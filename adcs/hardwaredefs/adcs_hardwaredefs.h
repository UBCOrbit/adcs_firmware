/*
 * adcs_hardwaredefs.h
 *
 *  Created on: Jun 15, 2019
 *      Author: Melvin
 */

#ifndef ADCS_HARDWAREDEFS_H_
#define ADCS_HARDWAREDEFS_H_

/******************************************************************************
 *
 * SETTINGS FOR LAUNCHPAD-1224
 *  - TMS570LS1224-equipped launchpads acquired in 2018
 *
 *****************************************************************************/
#ifdef PLATFORM_LAUNCHPAD_1224
#include "launchpad_1224_hardwaredefs.h"
#endif


/******************************************************************************
 *
 * SETTINGS FOR PLATFORM-ADCS-V1
 *  - initial ADCS hardware
 *
 *****************************************************************************/
#ifdef PLATFORM_ADCS_V1
#include "adcs_v1_hardwaredefs.h"
#endif /* PLATFORM_ADCS_V1 */

#endif /* ADCS_HARDWAREDEFS_H_ */
