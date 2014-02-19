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
     * | 0 |FN0| . | T |
     * `---------------'
     */
    KEYMAP(NLCK, PSLS, PAST, PMNS, \
           P7,   P8,   P9,   PPLS, \
           P4,   P5,   P6,   NO,   \
           P1,   P2,   P3,   PENT, \
           P0,   FN0,  PDOT, NO,   \
           NO,   NO,   NO,   NO    ),

    /* 1: 4x5 FN0
     * ,---------------.
     * |ESC| F1| F5|PCR|
     * |---------------|
     * |HOM| 8 |PUP| S |
     * |-----------| P |
     * |END| UP|PDN| C |
     * |---------------|
     * | LT| DN| RT| E |
     * |-----------| N |
     * |DEL|FN0|INS| T |
     * `---------------'
     */
    KEYMAP(ESC,  F1,   F5,   PSCR, \
           HOME, P8,   PGDN,  SPC, \
           END,  UP,   PGUP,   NO, \
           LEFT, DOWN, RGHT, PENT, \
         DELETE, TRNS,  INT,   NO, \
             NO,   NO,   NO,   NO  )
};
const uint16_t PROGMEM fn_actions[] = {
        [0] = ACTION_LAYER_MOMENTARY(1)
};
