#include "keymap_common.h"

const uint8_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    /* 0: 4x6 Numpad
     * ,---------------.
     * |NLK| / | * | - |
     * |---------------|
     * | 7 | 8 | 9 | + |
     * |---------------|
     * | 4 | 5 | 6 |TAB|
     * |---------------|
     * | 1 | 2 | 3 |ENT|
     * |---------------|
     * | 0 | UP| . | \ |
     * |---------------|
     * | LT| DN| RT|FN0|
     * `---------------'
     */
    KEYMAP(NLCK, PSLS, PAST, PMNS, \
           P7,   P8,   P9,   PPLS, \
           P4,   P5,   P6,    TAB, \
           P1,   P2,   P3,   PENT, \
           P0,   UP,   PDOT, BSLS, \
           LEFT, DOWN, RGHT,  FN0  ),

    /* 1: 4x6 FN0
     * ,---------------.
     * |   |   |   |   |
     * |---------------|
     * |   |   |   |   |
     * |---------------|
     * |   |   |   |   |
     * |---------------|
     * |   |   |   |   |
     * |---------------|
     * |   |   |   |   |
     * |---------------|
     * |   |   |   |FN0|
     * `---------------'
     */
    KEYMAP(1,   1,   1,   1, \
           1,   1,   1,   1, \
           1,   1,   1,   1, \
           1,   1,   1,   1, \
           1,   1,   1,   1, \
           1,   1,   1, TRNS )
};
const uint16_t PROGMEM fn_actions[] = {
        [0] = ACTION_LAYER_MOMENTARY(1)
};
