/*
Copyright 2012,2013 Jun Wako <wakojun@gmail.com>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/
#ifndef KEYMAP_COMMON_H
#define KEYMAP_COMMON_H

#include <stdint.h>
#include <stdbool.h>
#include <avr/pgmspace.h>
#include "keycode.h"
#include "action.h"
#include "action_macro.h"
#include "report.h"
#include "host.h"
#include "print.h"
#include "debug.h"
#include "keymap.h"


extern const uint8_t keymaps[][MATRIX_ROWS][MATRIX_COLS];
extern const uint16_t fn_actions[];


/* 4x6 keymap definition macro */
#define KEYMAP( \
    K00, K01, K02, K03, \
    K10, K11, K12, K13, \
    K20, K21, K22, K23, \
    K30, K31, K32, K33, \
    K40, K41, K42, K43, \
    K50, K51, K52, K53  \
) { \
    { KC_##K00, KC_##K01, KC_##K02, KC_##K03 }, \
    { KC_##K10, KC_##K11, KC_##K12, KC_##K13 }, \
    { KC_##K20, KC_##K21, KC_##K22, KC_##K23 }, \
    { KC_##K30, KC_##K31, KC_##K32, KC_##K33 }, \
    { KC_##K40, KC_##K41, KC_##K42, KC_##K43 }, \
    { KC_##K50, KC_##K51, KC_##K52, KC_##K53 }  \
}
#endif
