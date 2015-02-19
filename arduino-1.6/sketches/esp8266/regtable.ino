/**
 * regtable
 *
 * Copyright (c) 2015 panStamp <contact@panstamp.com>
 * 
 * This file is part of the panStamp project.
 * 
 * panStamp  is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * any later version.
 * 
 * panStamp is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with panStamp; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301 
 * USA
 * 
 * Author: Daniel Berenguer
 * Creation date: 01/30/2015
 */

#include "product.h"
#include "regtable.h"

/**
 * Definition of common registers
 */
DEFINE_COMMON_REGISTERS()

const void setBinOutputs(byte rId, byte *states);
const void setPwmOutputs(byte rId, byte *levels);

/*
 * Definition of custom registers
 */
// Binary output register
byte dtBinOutputs[1];       // 8 Binary output states
REGISTER regBinOutputs(dtBinOutputs, sizeof(dtBinOutputs), NULL, &setBinOutputs);
// PWM output register
byte dtPwmOutputs[4];    // 4 PWM outputs
REGISTER regPwmOutputs(dtPwmOutputs, sizeof(dtPwmOutputs), NULL, &setPwmOutputs);

/**
 * Initialize table of registers
 */
DECLARE_REGISTERS_START()
  &regBinOutputs,
  &regPwmOutputs
DECLARE_REGISTERS_END()

/**
 * Definition of common getter/setter callback functions
 */
DEFINE_COMMON_CALLBACKS()

/**
 * Definition of custom getter/setter callback functions
 */

/**
 * setBinOutputs
 *
 * Set binary outputs
 *
 * 'rId'     Register ID
 * 'states'  New output levels
 */
const void setBinOutputs(byte rId, byte *states)
{
  //
}

/**
 * setPwmOutputs
 *
 * Set PWM levels
 *
 * 'rId'     Register ID
 * 'levels'  New PWM levels
 */
const void setPwmOutputs(byte rId, byte *levels)
{
  //
}
