/* ----------------------------------------------------------------------      
* Copyright (C) 2011 ARM Limited. All rights reserved. 
*      
* $Date:        15. December 2011   
* $Revision: 	V2.0.0  
*      
* Project:      Cortex-R DSP Library 
* Title:	    arm_common_tables.c      
*      
* Description:	This file has common tables like Bitreverse, reciprocal etc which are used across different functions      
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
     
/**      
 * @ingroup groupTransforms      
 */     
     
/**      
 * @addtogroup CFFT_CIFFT      
 * @{      
 */     
     
/**      
* \par      
* Pseudo code for Generation of Bit reversal Table is      
* \par      
* <pre>for(l=1;l <= N/4;l++)      
* {      
*   for(i=0;i<logN2;i++)      
*   {       
*     a[i]=l&(1<<i);      
*   }      
*   for(j=0; j<logN2; j++)      
*   {      
*     if (a[j]!=0)      
*     y[l]+=(1<<((logN2-1)-j));      
*   }      
*   y[l] = y[l] >> 1;      
*  } </pre>      
* \par      
* where N = 1024	logN2 = 10      
* \par      
* N is the maximum FFT Size supported      
*/     
     
/*      
* @brief  Table for bit reversal process      
*/     
const uint16_t armBitRevTable[1024] = {  
  0x400,  0x200,  0x600,  0x100,  0x500,  0x300,  0x700,    
0x80,  0x480,  0x280,  0x680,  0x180,  0x580,  0x380,    
0x780,  0x40,  0x440,  0x240,  0x640,  0x140,  0x540,    
0x340,  0x740,  0xc0,  0x4c0,  0x2c0,  0x6c0,  0x1c0,    
0x5c0,  0x3c0,  0x7c0,  0x20,  0x420,  0x220,  0x620,    
0x120,  0x520,  0x320,  0x720,  0xa0,  0x4a0,  0x2a0,    
0x6a0,  0x1a0,  0x5a0,  0x3a0,  0x7a0,  0x60,  0x460,    
0x260,  0x660,  0x160,  0x560,  0x360,  0x760,  0xe0,    
0x4e0,  0x2e0,  0x6e0,  0x1e0,  0x5e0,  0x3e0,  0x7e0,    
0x10,  0x410,  0x210,  0x610,  0x110,  0x510,  0x310,    
0x710,  0x90,  0x490,  0x290,  0x690,  0x190,  0x590,    
0x390,  0x790,  0x50,  0x450,  0x250,  0x650,  0x150,    
0x550,  0x350,  0x750,  0xd0,  0x4d0,  0x2d0,  0x6d0,    
0x1d0,  0x5d0,  0x3d0,  0x7d0,  0x30,  0x430,  0x230,    
0x630,  0x130,  0x530,  0x330,  0x730,  0xb0,  0x4b0,    
0x2b0,  0x6b0,  0x1b0,  0x5b0,  0x3b0,  0x7b0,  0x70,    
0x470,  0x270,  0x670,  0x170,  0x570,  0x370,  0x770,    
0xf0,  0x4f0,  0x2f0,  0x6f0,  0x1f0,  0x5f0,  0x3f0,    
0x7f0,  0x8,  0x408,  0x208,  0x608,  0x108,  0x508,    
0x308,  0x708,  0x88,  0x488,  0x288,  0x688,  0x188,    
0x588,  0x388,  0x788,  0x48,  0x448,  0x248,  0x648,    
0x148,  0x548,  0x348,  0x748,  0xc8,  0x4c8,  0x2c8,    
0x6c8,  0x1c8,  0x5c8,  0x3c8,  0x7c8,  0x28,  0x428,    
0x228,  0x628,  0x128,  0x528,  0x328,  0x728,  0xa8,    
0x4a8,  0x2a8,  0x6a8,  0x1a8,  0x5a8,  0x3a8,  0x7a8,    
0x68,  0x468,  0x268,  0x668,  0x168,  0x568,  0x368,    
0x768,  0xe8,  0x4e8,  0x2e8,  0x6e8,  0x1e8,  0x5e8,    
0x3e8,  0x7e8,  0x18,  0x418,  0x218,  0x618,  0x118,    
0x518,  0x318,  0x718,  0x98,  0x498,  0x298,  0x698,    
0x198,  0x598,  0x398,  0x798,  0x58,  0x458,  0x258,    
0x658,  0x158,  0x558,  0x358,  0x758,  0xd8,  0x4d8,    
0x2d8,  0x6d8,  0x1d8,  0x5d8,  0x3d8,  0x7d8,  0x38,    
0x438,  0x238,  0x638,  0x138,  0x538,  0x338,  0x738,    
0xb8,  0x4b8,  0x2b8,  0x6b8,  0x1b8,  0x5b8,  0x3b8,    
0x7b8,  0x78,  0x478,  0x278,  0x678,  0x178,  0x578,    
0x378,  0x778,  0xf8,  0x4f8,  0x2f8,  0x6f8,  0x1f8,    
0x5f8,  0x3f8,  0x7f8,  0x4,  0x404,  0x204,  0x604,    
0x104,  0x504,  0x304,  0x704,  0x84,  0x484,  0x284,    
0x684,  0x184,  0x584,  0x384,  0x784,  0x44,  0x444,    
0x244,  0x644,  0x144,  0x544,  0x344,  0x744,  0xc4,    
0x4c4,  0x2c4,  0x6c4,  0x1c4,  0x5c4,  0x3c4,  0x7c4,    
0x24,  0x424,  0x224,  0x624,  0x124,  0x524,  0x324,    
0x724,  0xa4,  0x4a4,  0x2a4,  0x6a4,  0x1a4,  0x5a4,    
0x3a4,  0x7a4,  0x64,  0x464,  0x264,  0x664,  0x164,    
0x564,  0x364,  0x764,  0xe4,  0x4e4,  0x2e4,  0x6e4,    
0x1e4,  0x5e4,  0x3e4,  0x7e4,  0x14,  0x414,  0x214,    
0x614,  0x114,  0x514,  0x314,  0x714,  0x94,  0x494,    
0x294,  0x694,  0x194,  0x594,  0x394,  0x794,  0x54,    
0x454,  0x254,  0x654,  0x154,  0x554,  0x354,  0x754,    
0xd4,  0x4d4,  0x2d4,  0x6d4,  0x1d4,  0x5d4,  0x3d4,    
0x7d4,  0x34,  0x434,  0x234,  0x634,  0x134,  0x534,    
0x334,  0x734,  0xb4,  0x4b4,  0x2b4,  0x6b4,  0x1b4,    
0x5b4,  0x3b4,  0x7b4,  0x74,  0x474,  0x274,  0x674,    
0x174,  0x574,  0x374,  0x774,  0xf4,  0x4f4,  0x2f4,    
0x6f4,  0x1f4,  0x5f4,  0x3f4,  0x7f4,  0xc,  0x40c,    
0x20c,  0x60c,  0x10c,  0x50c,  0x30c,  0x70c,  0x8c,    
0x48c,  0x28c,  0x68c,  0x18c,  0x58c,  0x38c,  0x78c,    
0x4c,  0x44c,  0x24c,  0x64c,  0x14c,  0x54c,  0x34c,    
0x74c,  0xcc,  0x4cc,  0x2cc,  0x6cc,  0x1cc,  0x5cc,    
0x3cc,  0x7cc,  0x2c,  0x42c,  0x22c,  0x62c,  0x12c,    
0x52c,  0x32c,  0x72c,  0xac,  0x4ac,  0x2ac,  0x6ac,    
0x1ac,  0x5ac,  0x3ac,  0x7ac,  0x6c,  0x46c,  0x26c,    
0x66c,  0x16c,  0x56c,  0x36c,  0x76c,  0xec,  0x4ec,    
0x2ec,  0x6ec,  0x1ec,  0x5ec,  0x3ec,  0x7ec,  0x1c,    
0x41c,  0x21c,  0x61c,  0x11c,  0x51c,  0x31c,  0x71c,    
0x9c,  0x49c,  0x29c,  0x69c,  0x19c,  0x59c,  0x39c,    
0x79c,  0x5c,  0x45c,  0x25c,  0x65c,  0x15c,  0x55c,    
0x35c,  0x75c,  0xdc,  0x4dc,  0x2dc,  0x6dc,  0x1dc,    
0x5dc,  0x3dc,  0x7dc,  0x3c,  0x43c,  0x23c,  0x63c,    
0x13c,  0x53c,  0x33c,  0x73c,  0xbc,  0x4bc,  0x2bc,    
0x6bc,  0x1bc,  0x5bc,  0x3bc,  0x7bc,  0x7c,  0x47c,    
0x27c,  0x67c,  0x17c,  0x57c,  0x37c,  0x77c,  0xfc,    
0x4fc,  0x2fc,  0x6fc,  0x1fc,  0x5fc,  0x3fc,  0x7fc,    
0x2,  0x402,  0x202,  0x602,  0x102,  0x502,  0x302,    
0x702,  0x82,  0x482,  0x282,  0x682,  0x182,  0x582,    
0x382,  0x782,  0x42,  0x442,  0x242,  0x642,  0x142,    
0x542,  0x342,  0x742,  0xc2,  0x4c2,  0x2c2,  0x6c2,    
0x1c2,  0x5c2,  0x3c2,  0x7c2,  0x22,  0x422,  0x222,    
0x622,  0x122,  0x522,  0x322,  0x722,  0xa2,  0x4a2,    
0x2a2,  0x6a2,  0x1a2,  0x5a2,  0x3a2,  0x7a2,  0x62,    
0x462,  0x262,  0x662,  0x162,  0x562,  0x362,  0x762,    
0xe2,  0x4e2,  0x2e2,  0x6e2,  0x1e2,  0x5e2,  0x3e2,    
0x7e2,  0x12,  0x412,  0x212,  0x612,  0x112,  0x512,    
0x312,  0x712,  0x92,  0x492,  0x292,  0x692,  0x192,    
0x592,  0x392,  0x792,  0x52,  0x452,  0x252,  0x652,    
0x152,  0x552,  0x352,  0x752,  0xd2,  0x4d2,  0x2d2,    
0x6d2,  0x1d2,  0x5d2,  0x3d2,  0x7d2,  0x32,  0x432,    
0x232,  0x632,  0x132,  0x532,  0x332,  0x732,  0xb2,    
0x4b2,  0x2b2,  0x6b2,  0x1b2,  0x5b2,  0x3b2,  0x7b2,    
0x72,  0x472,  0x272,  0x672,  0x172,  0x572,  0x372,    
0x772,  0xf2,  0x4f2,  0x2f2,  0x6f2,  0x1f2,  0x5f2,    
0x3f2,  0x7f2,  0xa,  0x40a,  0x20a,  0x60a,  0x10a,    
0x50a,  0x30a,  0x70a,  0x8a,  0x48a,  0x28a,  0x68a,    
0x18a,  0x58a,  0x38a,  0x78a,  0x4a,  0x44a,  0x24a,    
0x64a,  0x14a,  0x54a,  0x34a,  0x74a,  0xca,  0x4ca,    
0x2ca,  0x6ca,  0x1ca,  0x5ca,  0x3ca,  0x7ca,  0x2a,    
0x42a,  0x22a,  0x62a,  0x12a,  0x52a,  0x32a,  0x72a,    
0xaa,  0x4aa,  0x2aa,  0x6aa,  0x1aa,  0x5aa,  0x3aa,    
0x7aa,  0x6a,  0x46a,  0x26a,  0x66a,  0x16a,  0x56a,    
0x36a,  0x76a,  0xea,  0x4ea,  0x2ea,  0x6ea,  0x1ea,    
0x5ea,  0x3ea,  0x7ea,  0x1a,  0x41a,  0x21a,  0x61a,    
0x11a,  0x51a,  0x31a,  0x71a,  0x9a,  0x49a,  0x29a,    
0x69a,  0x19a,  0x59a,  0x39a,  0x79a,  0x5a,  0x45a,    
0x25a,  0x65a,  0x15a,  0x55a,  0x35a,  0x75a,  0xda,    
0x4da,  0x2da,  0x6da,  0x1da,  0x5da,  0x3da,  0x7da,    
0x3a,  0x43a,  0x23a,  0x63a,  0x13a,  0x53a,  0x33a,    
0x73a,  0xba,  0x4ba,  0x2ba,  0x6ba,  0x1ba,  0x5ba,    
0x3ba,  0x7ba,  0x7a,  0x47a,  0x27a,  0x67a,  0x17a,    
0x57a,  0x37a,  0x77a,  0xfa,  0x4fa,  0x2fa,  0x6fa,    
0x1fa,  0x5fa,  0x3fa,  0x7fa,  0x6,  0x406,  0x206,    
0x606,  0x106,  0x506,  0x306,  0x706,  0x86,  0x486,    
0x286,  0x686,  0x186,  0x586,  0x386,  0x786,  0x46,    
0x446,  0x246,  0x646,  0x146,  0x546,  0x346,  0x746,    
0xc6,  0x4c6,  0x2c6,  0x6c6,  0x1c6,  0x5c6,  0x3c6,    
0x7c6,  0x26,  0x426,  0x226,  0x626,  0x126,  0x526,    
0x326,  0x726,  0xa6,  0x4a6,  0x2a6,  0x6a6,  0x1a6,    
0x5a6,  0x3a6,  0x7a6,  0x66,  0x466,  0x266,  0x666,    
0x166,  0x566,  0x366,  0x766,  0xe6,  0x4e6,  0x2e6,    
0x6e6,  0x1e6,  0x5e6,  0x3e6,  0x7e6,  0x16,  0x416,    
0x216,  0x616,  0x116,  0x516,  0x316,  0x716,  0x96,    
0x496,  0x296,  0x696,  0x196,  0x596,  0x396,  0x796,    
0x56,  0x456,  0x256,  0x656,  0x156,  0x556,  0x356,    
0x756,  0xd6,  0x4d6,  0x2d6,  0x6d6,  0x1d6,  0x5d6,    
0x3d6,  0x7d6,  0x36,  0x436,  0x236,  0x636,  0x136,    
0x536,  0x336,  0x736,  0xb6,  0x4b6,  0x2b6,  0x6b6,    
0x1b6,  0x5b6,  0x3b6,  0x7b6,  0x76,  0x476,  0x276,    
0x676,  0x176,  0x576,  0x376,  0x776,  0xf6,  0x4f6,    
0x2f6,  0x6f6,  0x1f6,  0x5f6,  0x3f6,  0x7f6,  0xe,    
0x40e,  0x20e,  0x60e,  0x10e,  0x50e,  0x30e,  0x70e,    
0x8e,  0x48e,  0x28e,  0x68e,  0x18e,  0x58e,  0x38e,    
0x78e,  0x4e,  0x44e,  0x24e,  0x64e,  0x14e,  0x54e,    
0x34e,  0x74e,  0xce,  0x4ce,  0x2ce,  0x6ce,  0x1ce,    
0x5ce,  0x3ce,  0x7ce,  0x2e,  0x42e,  0x22e,  0x62e,    
0x12e,  0x52e,  0x32e,  0x72e,  0xae,  0x4ae,  0x2ae,    
0x6ae,  0x1ae,  0x5ae,  0x3ae,  0x7ae,  0x6e,  0x46e,    
0x26e,  0x66e,  0x16e,  0x56e,  0x36e,  0x76e,  0xee,    
0x4ee,  0x2ee,  0x6ee,  0x1ee,  0x5ee,  0x3ee,  0x7ee,    
0x1e,  0x41e,  0x21e,  0x61e,  0x11e,  0x51e,  0x31e,    
0x71e,  0x9e,  0x49e,  0x29e,  0x69e,  0x19e,  0x59e,    
0x39e,  0x79e,  0x5e,  0x45e,  0x25e,  0x65e,  0x15e,    
0x55e,  0x35e,  0x75e,  0xde,  0x4de,  0x2de,  0x6de,    
0x1de,  0x5de,  0x3de,  0x7de,  0x3e,  0x43e,  0x23e,    
0x63e,  0x13e,  0x53e,  0x33e,  0x73e,  0xbe,  0x4be,    
0x2be,  0x6be,  0x1be,  0x5be,  0x3be,  0x7be,  0x7e,    
0x47e,  0x27e,  0x67e,  0x17e,  0x57e,  0x37e,  0x77e,    
0xfe,  0x4fe,  0x2fe,  0x6fe,  0x1fe,  0x5fe,  0x3fe,    
0x7fe,  0x1  
};  
     
/**      
 * @} end of CFFT_CIFFT group      
 */     
     
/*      
* @brief  Q15 table for reciprocal      
*/     
const q15_t armRecipTableQ15[64] = {     
  0x7F03, 0x7D13, 0x7B31, 0x795E, 0x7798, 0x75E0,     
  0x7434, 0x7294, 0x70FF, 0x6F76, 0x6DF6, 0x6C82,     
  0x6B16, 0x69B5, 0x685C, 0x670C, 0x65C4, 0x6484,     
  0x634C, 0x621C, 0x60F3, 0x5FD0, 0x5EB5, 0x5DA0,     
  0x5C91, 0x5B88, 0x5A85, 0x5988, 0x5890, 0x579E,     
  0x56B0, 0x55C8, 0x54E4, 0x5405, 0x532B, 0x5255,     
  0x5183, 0x50B6, 0x4FEC, 0x4F26, 0x4E64, 0x4DA6,     
  0x4CEC, 0x4C34, 0x4B81, 0x4AD0, 0x4A23, 0x4978,     
  0x48D1, 0x482D, 0x478C, 0x46ED, 0x4651, 0x45B8,     
  0x4521, 0x448D, 0x43FC, 0x436C, 0x42DF, 0x4255,     
  0x41CC, 0x4146, 0x40C2, 0x4040     
};     
     
/*      
* @brief  Q31 table for reciprocal      
*/     
const q31_t armRecipTableQ31[64] = {     
  0x7F03F03F, 0x7D137420, 0x7B31E739, 0x795E9F94, 0x7798FD29, 0x75E06928,     
  0x7434554D, 0x72943B4B, 0x70FF9C40, 0x6F760031, 0x6DF6F593, 0x6C8210E3,     
  0x6B16EC3A, 0x69B526F6, 0x685C655F, 0x670C505D, 0x65C4952D, 0x6484E519,     
  0x634CF53E, 0x621C7E4F, 0x60F33C61, 0x5FD0EEB3, 0x5EB55785, 0x5DA03BEB,     
  0x5C9163A1, 0x5B8898E6, 0x5A85A85A, 0x598860DF, 0x58909373, 0x579E1318,     
  0x56B0B4B8, 0x55C84F0B, 0x54E4BA80, 0x5405D124, 0x532B6E8F, 0x52556FD0,     
  0x5183B35A, 0x50B618F3, 0x4FEC81A2, 0x4F26CFA2, 0x4E64E64E, 0x4DA6AA1D,     
  0x4CEC008B, 0x4C34D010, 0x4B810016, 0x4AD078EF, 0x4A2323C4, 0x4978EA96,     
  0x48D1B827, 0x482D77FE, 0x478C1657, 0x46ED801D, 0x4651A2E5, 0x45B86CE2,     
  0x4521CCE1, 0x448DB244, 0x43FC0CFA, 0x436CCD78, 0x42DFE4B4, 0x42554426,     
  0x41CCDDB6, 0x4146A3C6, 0x40C28923, 0x40408102     
};     
