/*
 * adcs_featuredefs.h
 *
 *  Created on: Jun 15, 2019
 *      Author: Melvin
 */

#ifndef ADCS_FEATUREDEFS_H_
#define ADCS_FEATUREDEFS_H_

/******************************************************************************
 *
 * SETTINGS FOR PLATFORM-ADCS-V1
 *  - initial ADCS hardware
 *
 *****************************************************************************/
#ifdef PLATFORM_ADCS_V1
#include "adcs_v1_featuredefs.h"
#endif /* PLATFORM_ORCA_V1 */

/******************************************************************************
 *
 * SETTINGS FOR LAUNCHPAD-1224
 *  - TMS570LS1224-equipped launchpads acquired in 2018
 *
 *****************************************************************************/
#ifdef PLATFORM_LAUNCHPAD_1224
#include "launchpad_1224_featuredefs.h"
#endif

#endif /* ADCS_FEATUREDEFS_H_ */
