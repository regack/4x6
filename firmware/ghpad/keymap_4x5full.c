#include "keymap_common.h"

const uint8_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    /* 0: 4x5 Numpad
     * ,---------------.
     * |NLK| / | * | - |
     * |---------------|
     * | 7 | 8 | 9 | + |
     * |---------------|
     * | 4 | 5 | 6 |TAB|
     * |---------------|
     * | 1 | 2 | 3 |ENT|
     * |---------------|
     * | 0 | \ | . | = |
     * `---------------'
     */
    KEYMAP(NLCK, PSLS, PAST, PMNS, \
             P7,   P8,   P9, PPLS, \
             P4,   P5,   P6,  TAB, \
             P1,   P2,   P3, PENT, \
             P0, BSLS, PDOT,  EQL, \
             NO,   NO,   NO,   NO  )
};
const uint16_t PROGMEM fn_actions[] = {};
