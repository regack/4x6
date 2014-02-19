#include "keymap_common.h"

const uint8_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    /* 0: 4x6 Numpad
     * ,---------------.
     * |NLK| / | * | - |
     * |---------------|
     * | 7 | 8 | 9 | + |
     * |-----------|---|
     * | 4 | 5 | 6 |TAB|
     * |---------------|
     * | 1 | 2 | 3 |ENT|
     * |-----------|---|
     * | 0 | UP| . | \ |
     * |---------------|
     * | LT| DN| RT|EQL|
     * `---------------'
     */
    KEYMAP(NLCK, PSLS, PAST, PMNS, \
           P7,   P8,   P9,   PPLS, \
           P4,   P5,   P6,    TAB, \
           P1,   P2,   P3,   PENT, \
           P0,   UP,   PDOT, BSLS, \
           LEFT, DOWN, RGHT,  EQL  )
};
const uint16_t PROGMEM fn_actions[] = {};
