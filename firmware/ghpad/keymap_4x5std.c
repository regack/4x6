#include "keymap_common.h"

const uint8_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    /* 0: 4x5 Numpad
     * ,---------------.
     * |NLK| / | * | - |
     * |---------------|
     * | 7 | 8 | 9 |   |
     * |-----------| + |
     * | 4 | 5 | 6 |   |
     * |---------------|
     * | 1 | 2 | 3 | E |
     * |-----------| N |
     * | 0 | = | . | T |
     * `---------------'
     */
    KEYMAP(NLCK, PSLS, PAST, PMNS, \
             P7,   P8,   P9, PPLS, \
             P4,   P5,   P6,   NO, \
             P1,   P2,   P3, PENT, \
             P0,  EQL, PDOT,   NO, \
             NO,   NO,   NO,   NO  )
};
const uint16_t PROGMEM fn_actions[] = {};
