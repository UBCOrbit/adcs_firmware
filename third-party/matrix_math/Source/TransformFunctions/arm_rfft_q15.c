/* ----------------------------------------------------------------------      
* Copyright (C) 2011 ARM Limited. All rights reserved. 
*      
* $Date:        15. December 2011   
* $Revision: 	V2.0.0  
*      
* Project:      Cortex-R DSP Library 
* Title:	    arm_rfft_q15.c      
*      
* Description:	RFFT & RIFFT Q15 process function      
*      
* Target Processor:          Cortex-R4/R5
*
* Version 1.0.0 2011/03/08
*     Alpha release.
*
* Version 1.0.1 2011/09/30
*     Beta release.
*
* Version 2.0.0 2011/12/15
*     Final release. 
* 
* -------------------------------------------------------------------- */     
     
#include "arm_math.h"     
     
/*--------------------------------------------------------------------      
*		Internal functions prototypes      
--------------------------------------------------------------------*/     
     
void arm_split_rfft_q15(     
  q15_t * pSrc,     
  uint32_t fftLen,     
  q15_t * pATable,     
  q15_t * pBTable,     
  q15_t * pDst,     
  uint32_t modifier);     
     
void arm_split_rifft_q15(     
  q15_t * pSrc,     
  uint32_t fftLen,     
  q15_t * pATable,     
  q15_t * pBTable,     
  q15_t * pDst,     
  uint32_t modifier);     
     
/**      
 * @addtogroup RFFT_RIFFT      
 * @{      
 */     
     
/**      
 * @brief Processing function for the Q15 RFFT/RIFFT.     
 * @param[in]  *S    points to an instance of the Q15 RFFT/RIFFT structure.     
 * @param[in]  *pSrc points to the input buffer.     
 * @param[out] *pDst points to the output buffer.     
 * @return none.     
 *      
 * \par Input an output formats:     
 * \par      
 * Internally input is downscaled by 2 for every stage to avoid saturations inside CFFT/CIFFT process.      
 * Hence the output format is different for different RFFT sizes.      
 * The input and output formats for different RFFT sizes and number of bits to upscale are mentioned in the tables below for RFFT and RIFFT:     
 * \par      
 * \image html RFFTQ15.gif "Input and Output Formats for Q15 RFFT"      
 * \par      
 * \image html RIFFTQ15.gif "Input and Output Formats for Q15 RIFFT"      
 */     
     
void arm_rfft_q15(     
  const arm_rfft_instance_q15 * S,     
  q15_t * pSrc,     
  q15_t * pDst)     
{     
  const arm_cfft_radix4_instance_q15 *S_CFFT = S->pCfft;     
     
  /* Calculation of RIFFT of input */     
  if(S->ifftFlagR == 1u)     
  {     
    /*  Real IFFT core process */     
    arm_split_rifft_q15(pSrc, S->fftLenBy2, S->pTwiddleAReal,     
                        S->pTwiddleBReal, pDst, S->twidCoefRModifier);     
     
    /* Complex readix-4 IFFT process */     
    arm_radix4_butterfly_inverse_q15(pDst, S_CFFT->fftLen,     
                                     S_CFFT->pTwiddle,     
                                     S_CFFT->twidCoefModifier);     
     
    /* Bit reversal process */     
    if(S->bitReverseFlagR == 1u)     
    {     
      arm_bitreversal_q15(pDst, S_CFFT->fftLen,     
                          S_CFFT->bitRevFactor, S_CFFT->pBitRevTable);     
    }     
  }     
  else     
  {     
    /* Calculation of RFFT of input */     
     
    /* Complex readix-4 FFT process */     
    arm_radix4_butterfly_q15(pSrc, S_CFFT->fftLen,     
                             S_CFFT->pTwiddle, S_CFFT->twidCoefModifier);     
     
    /* Bit reversal process */     
    if(S->bitReverseFlagR == 1u)     
    {     
      arm_bitreversal_q15(pSrc, S_CFFT->fftLen,     
                          S_CFFT->bitRevFactor, S_CFFT->pBitRevTable);     
    }     
     
    arm_split_rfft_q15(pSrc, S->fftLenBy2, S->pTwiddleAReal,     
                       S->pTwiddleBReal, pDst, S->twidCoefRModifier);     
  }     
     
}     
     
  /**      
   * @} end of RFFT_RIFFT group      
   */     
     
/**      
 * @brief  Core Real FFT process      
 * @param  *pSrc 				points to the input buffer.     
 * @param  fftLen  				length of FFT.     
 * @param  *pATable 			points to the A twiddle Coef buffer.      
 * @param  *pBTable 			points to the B twiddle Coef buffer.     
 * @param  *pDst 				points to the output buffer.     
 * @param  modifier 	        twiddle coefficient modifier that supports different size FFTs with the same twiddle factor table.     
 * @return none.      
 * The function implements a Real FFT      
 */     
     
void arm_split_rfft_q15(     
  q15_t * pSrc,     
  uint32_t fftLen,     
  q15_t * pATable,     
  q15_t * pBTable,     
  q15_t * pDst,     
  uint32_t modifier)     
{     
  uint32_t i;                                    /* Loop Counter */     
  q31_t outR, outI;                              /* Temporary variables for output */     
  q15_t *pCoefA, *pCoefB;                        /* Temporary pointers for twiddle factors */     
  q15_t *pSrc1, *pSrc2;       
  q31_t in1, in2, coeffA, coeffB;  
     
  pCoefA = &pATable[modifier * 2u];     
  pCoefB = &pBTable[modifier * 2u];     
     
  pSrc1 = &pSrc[2];     
  pSrc2 = &pSrc[(2u * fftLen) - 2u];     
     
  i = 1u;     
     
  while(i < fftLen)     
  {     
    /*      
       outR = (pSrc[2 * i] * pATable[2 * i] - pSrc[2 * i + 1] * pATable[2 * i + 1]      
       + pSrc[2 * n - 2 * i] * pBTable[2 * i] +      
       pSrc[2 * n - 2 * i + 1] * pBTable[2 * i + 1]);      
     */     
     
    /* outI = (pIn[2 * i + 1] * pATable[2 * i] + pIn[2 * i] * pATable[2 * i + 1] +      
       pIn[2 * n - 2 * i] * pBTable[2 * i + 1] -      
       pIn[2 * n - 2 * i + 1] * pBTable[2 * i]); */   
	   in1 = *__SIMD32(pSrc1)++;  
	   in2 = *__SIMD32(pSrc2)--;  
	   coeffA = *__SIMD32(pCoefA);  
	   coeffB = *__SIMD32(pCoefB);    
     
#ifndef ARM_MATH_BIG_ENDIAN   
   
    /* pSrc[2 * i] * pATable[2 * i] - pSrc[2 * i + 1] * pATable[2 * i + 1] */     
    outR = __SMUSD(in1, coeffA);     
     
#else   
   
    /* -(pSrc[2 * i + 1] * pATable[2 * i + 1] - pSrc[2 * i] * pATable[2 * i]) */   
    outR = -(__SMUSD(in1, coeffA));   
   
#endif /*      #ifndef ARM_MATH_BIG_ENDIAN     */   
   
    /* pSrc[2 * n - 2 * i] * pBTable[2 * i] +      
       pSrc[2 * n - 2 * i + 1] * pBTable[2 * i + 1]) */     
    outR = __SMLAD(in2, coeffB, outR) >> 15u;     
     
    /* pIn[2 * n - 2 * i] * pBTable[2 * i + 1] -      
       pIn[2 * n - 2 * i + 1] * pBTable[2 * i] */   
   
#ifndef ARM_MATH_BIG_ENDIAN   
   
    outI = __SMUSDX(in2, coeffB);     
   
#else   
   
    outI = __SMUSDX(coeffB, in2);   
   
#endif /*      #ifndef ARM_MATH_BIG_ENDIAN     */   
   
    /* (pIn[2 * i + 1] * pATable[2 * i] + pIn[2 * i] * pATable[2 * i + 1] */     
    outI = __SMLADX(in1, coeffA, outI);     
     
    /* write output */     
    pDst[2u * i] = (q15_t) outR;     
    pDst[(2u * i) + 1u] = outI >> 15u;     
     
    /* write complex conjugate output */     
    pDst[(4u * fftLen) - (2u * i)] = (q15_t) outR;     
    pDst[((4u * fftLen) - (2u * i)) + 1u] = -(outI >> 15u);     
     
    /* update coefficient pointer */     
    pCoefB = pCoefB + (2u * modifier);     
    pCoefA = pCoefA + (2u * modifier);     
     
    i++;     
     
  }     
     
  pDst[2u * fftLen] = pSrc[0] - pSrc[1];     
  pDst[(2u * fftLen) + 1u] = 0;     
     
  pDst[0] = pSrc[0] + pSrc[1];     
  pDst[1] = 0;     
     
}     
     
     
/**      
 * @brief  Core Real IFFT process      
 * @param[in]   *pSrc 				points to the input buffer.      
 * @param[in]   fftLen  		    length of FFT.     
 * @param[in]   *pATable 			points to the twiddle Coef A buffer.     
 * @param[in]   *pBTable 			points to the twiddle Coef B buffer.      
 * @param[out]  *pDst 				points to the output buffer.     
 * @param[in]   modifier 	        twiddle coefficient modifier that supports different size FFTs with the same twiddle factor table.     
 * @return none.      
 * The function implements a Real IFFT      
 */     
     
void arm_split_rifft_q15(     
  q15_t * pSrc,     
  uint32_t fftLen,     
  q15_t * pATable,     
  q15_t * pBTable,     
  q15_t * pDst,     
  uint32_t modifier)     
{     
  uint32_t i;                                    /* Loop Counter */     
  q31_t outR, outI;                              /* Temporary variables for output */     
  q15_t *pCoefA, *pCoefB;                        /* Temporary pointers for twiddle factors */     
  q15_t *pSrc1, *pSrc2;     
  q15_t *pDst1 = &pDst[0];     
  q31_t in1, in2, coeffA, coeffB;     
     
  pCoefA = &pATable[0];     
  pCoefB = &pBTable[0];     
     
  pSrc1 = &pSrc[0];     
  pSrc2 = &pSrc[2u * fftLen];     
     
  i = fftLen;     
     
  while(i > 0u)     
  {     
     
    /*      
       outR = (pIn[2 * i] * pATable[2 * i] + pIn[2 * i + 1] * pATable[2 * i + 1] +      
       pIn[2 * n - 2 * i] * pBTable[2 * i] -      
       pIn[2 * n - 2 * i + 1] * pBTable[2 * i + 1]);      
     
       outI = (pIn[2 * i + 1] * pATable[2 * i] - pIn[2 * i] * pATable[2 * i + 1] -      
       pIn[2 * n - 2 * i] * pBTable[2 * i + 1] -      
       pIn[2 * n - 2 * i + 1] * pBTable[2 * i]);      
     
     */     
	   
	 in2 = *__SIMD32(pSrc2)--;  
	 in1 = *__SIMD32(pSrc1)++;  
	 coeffB = *__SIMD32(pCoefB);  
	 coeffA = *__SIMD32(pCoefA);  
	       
     
#ifndef ARM_MATH_BIG_ENDIAN   
   
    /* pIn[2 * n - 2 * i] * pBTable[2 * i] -      
       pIn[2 * n - 2 * i + 1] * pBTable[2 * i + 1]) */     
    outR = __SMUSD(in2, coeffB);     
     
#else   
   
    /* -(-pIn[2 * n - 2 * i] * pBTable[2 * i] +    
       pIn[2 * n - 2 * i + 1] * pBTable[2 * i + 1])) */   
    outR = -(__SMUSD(in2, coeffB));   
   
#endif /*      #ifndef ARM_MATH_BIG_ENDIAN     */   
   
    /* pIn[2 * i] * pATable[2 * i] + pIn[2 * i + 1] * pATable[2 * i + 1] +      
       pIn[2 * n - 2 * i] * pBTable[2 * i] */     
    outR = __SMLAD(in1, coeffA, outR) >> 15u;     
     
    /*      
       -pIn[2 * n - 2 * i] * pBTable[2 * i + 1] +      
       pIn[2 * n - 2 * i + 1] * pBTable[2 * i] */     
    outI = __SMUADX(in2, coeffB);     
     
    /* pIn[2 * i + 1] * pATable[2 * i] - pIn[2 * i] * pATable[2 * i + 1] */     
   
#ifndef ARM_MATH_BIG_ENDIAN   
   
    outI = __SMLSDX(coeffA, in1, -outI);     
     
#else   
   
    outI = __SMLSDX(in1, coeffA, -outI);   
   
#endif /*      #ifndef ARM_MATH_BIG_ENDIAN     */   
    /* write output */     
   
#ifndef ARM_MATH_BIG_ENDIAN   
   
    *__SIMD32(pDst1)++ = __PKHBT(outR, (outI >> 15u), 16);   
   
#else   
   
    *__SIMD32(pDst1)++ = __PKHBT((outI >> 15u), outR, 16);   
   
#endif /*      #ifndef ARM_MATH_BIG_ENDIAN     */   
   
    /* update coefficient pointer */     
    pCoefB = pCoefB + (2u * modifier);     
    pCoefA = pCoefA + (2u * modifier);     
     
    i--;     
     
  }     
     
}     
