ghpad keypad firmware
======================

You will need the TMK firmware to build this : https://github.com/tmk/tmk_keyboard

Copy the entirety of the ghpad directory into the TMK structure under the /keyboard directory

## Build
Move to this directory then just run `make` like:

    $ make

Use `make -f Makefile.pjrc` if you want to use PJRC stack but I find no reason to do so now.


## Keymap
Several version of keymap are available in advance but you are recommended to define your favorite layout yourself. To define your own keymap create file named `keymap_<name>.c` and see keymap document(you can find in top README.md) and existent keymap files.

To build firmware binary hex file with a certain keymap just do `make` with `KEYMAP` option like:

    $ make KEYMAP=[layers|<name>]


### 1  Default
[keymap_4x6std.c](keymap_4x6std.c) 4x6 Standard Keypad

#### 1.0 4x6 Standard Layout
     ,---------------.
     |NLK| / | * | - |
     |---------------|
     | 7 | 8 | 9 |   |
     |-----------| + |
     | 4 | 5 | 6 |   |
     |---------------|
     | 1 | 2 | 3 | E |
     |-----------| N |
     | 0 | UP| . | T |
     |---------------|
     | LT| DN| RT| = |
     `---------------'

### 2.0 4x6 Standared Layered Layout
[keymap_4x6std_layers.c](keymap_4x6std_layers.c) Layered Keypad

#### 2.0 Default layer
     ,---------------.
     |NLK| / | * | - |
     |---------------|
     | 7 | 8 | 9 |   |
     |-----------| + |
     | 4 | 5 | 6 |   |
     |---------------|
     | 1 | 2 | 3 | E |
     |-----------| N |
     | 0 | UP| . | T |
     |---------------|
     | LT| DN| RT|FN0|
     `---------------'
     
#### 2.1 Fn layer
     ,---------------.
     |   |   |   |   |
     |---------------|
     |   |   |   |   |
     |-----------|   |
     |   |   |   |   |
     |---------------|
     |   |   |   |   |
     |-----------|   |
     |   |   |   |   |
     |---------------|
     |   |   |   |FN0|
     `---------------'
     
#### 3.0 4x6 Full Layout
     ,---------------.
     |NLK| / | * | - |
     |---------------|
     | 7 | 8 | 9 | + |
     |---------------|
     | 4 | 5 | 6 |TAB|
     |---------------|
     | 1 | 2 | 3 |ENT|
     |---------------|
     | 0 | UP| . | \ |
     |---------------|
     | LT| DN| RT| = |
     `---------------'

#### 4.0 4x6 Full Layered Layout
     ,---------------.
     |NLK| / | * | - |
     |---------------|
     | 7 | 8 | 9 | + |
     |---------------|
     | 4 | 5 | 6 |TAB|
     |---------------|
     | 1 | 2 | 3 |ENT|
     |---------------|
     | 0 | UP| . | \ |
     |---------------|
     | LT| DN| RT|FN0|
     `---------------'

#### 4.1 Fn Layer
     ,---------------.
     |   |   |   |   |
     |---------------|
     |   |   |   |   |
     |---------------|
     |   |   |   |   |
     |---------------|
     |   |   |   |   |
     |---------------|
     |   |   |   |   |
     |---------------|
     |   |   |   |FN0|
     `---------------'


#### 5.0 4x5 Standard Layout
     ,---------------.
     |NLK| / | * | - |
     |---------------|
     | 7 | 8 | 9 |   |
     |-----------| + |
     | 4 | 5 | 6 |   |
     |---------------|
     | 1 | 2 | 3 | E |
     |-----------| N |
     | 0 | = | . | T |
     `---------------'

#### 6.0 4x5 Standared Layered Layout
     ,---------------.
     |NLK| / | * | - |
     |---------------|
     | 7 | 8 | 9 |   |
     |-----------| + |
     | 4 | 5 | 6 |   |
     |---------------|
     | 1 | 2 | 3 | E |
     |-----------| N |
     | 0 |FN0| . | T |
     `---------------'
     
#### 6.1 Fn Layer
     ,---------------.
     |ESC| F1| F5|PCR|
     |---------------|
     |HOM| 8 |PUP| S |
     |-----------| P |
     |END| UP|PDN| C |
     |---------------|
     | LT| DN| RT| E |
     |-----------| N |
     |DEL|FN0|INS| T |
     `---------------'
     
#### 7.0 4x5 Full Layout
     ,---------------.
     |NLK| / | * | - |
     |---------------|
     | 7 | 8 | 9 | + |
     |---------------|
     | 4 | 5 | 6 |TAB|
     |---------------|
     | 1 | 2 | 3 |ENT|
     |---------------|
     | 0 | = | . | = |
     `---------------'

#### 8.0 4x5 Full Layered Layout
     ,---------------.
     |NLK| / | * | - |
     |---------------|
     | 7 | 8 | 9 | + |
     |---------------|
     | 4 | 5 | 6 |TAB|
     |---------------|
     | 1 | 2 | 3 |ENT|
     |---------------|
     | 0 | = | . |FN0|
     `---------------'

#### 8.1 Fn Layer
     ,---------------.
     |   |   |   |   |
     |---------------|
     |   |   |   |   |
     |---------------|
     |   |   |   |   |
     |---------------|
     |   |   |   |   |
     |---------------|
     |   |   |   |FN0|
     `---------------'