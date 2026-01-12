// Copyright %(YEAR)s %(YOUR_NAME)s (@%(USER_NAME)s)
// SPDX-License-Identifier: GPL-2.0-or-later

#include QMK_KEYBOARD_H

// Defines names for use in layer keycodes and the keymap
enum layer_names {
	_BASE,
	_FN
};

// Defines the keycodes used by our macros in process_record_user
enum custom_keycodes {
	QMKBEST = SAFE_RANGE,
	QMKURL
};

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
	/* Base */
	[_BASE] = LAYOUT(\
	//	COL00  , COL01  , COL02  , COL03  , COL04  , COL05  , COL06  , COL07  , COL08  , COL09  , COL10  , COL11
		KC_1   , KC_2   , KC_3   , KC_4   , KC_5   , KC_6   , KC_7   , KC_8   , KC_9   , KC_0   , KC_UP  , KC_DOWN, /* ROW0 */ \
		KC_Q   , KC_W   , KC_E   , KC_R   , KC_T   , KC_Y   , KC_U   , KC_I   , KC_O   , KC_P   , KC_LEFT, KC_RGHT, /* ROW1 */ \
		KC_A   , KC_S   , KC_D   , KC_F   , KC_G   , KC_H   , KC_J   , KC_K   , KC_L   , KC_BSPC, KC_F5  , KC_F6  , /* ROW2 */ \
		KC_TAB , KC_Z   , KC_X   , KC_C   , KC_V   , KC_B   , KC_N   , KC_M   , KC_COMM, KC_ENT , KC_F7  , KC_F8  , /* ROW3 */ \
		KC_LCTL, KC_LSFT, KC_LALT, KC_SPC , MO(_FN), KC_RSFT, KC_DEL , KC_ESC , KC_F1  , KC_F2  , KC_F3  , KC_F4    /* ROW4 */ \
		),

	[_FN] = LAYOUT(\
	//	COL00  , COL01  , COL02  , COL03  , COL04  , COL05  , COL06  , COL07  , COL08  , COL09  , COL10  , COL11
		KC_1   , KC_2   , KC_3   , KC_4   , KC_5   , KC_6   , KC_7   , KC_8   , KC_9   , KC_0   , KC_PGUP, KC_PGDN, /* ROW0 */ \
		KC_Q   , KC_W   , KC_E   , KC_R   , KC_T   , KC_Y   , KC_U   , KC_I   , KC_QUOT, KC_GRV , KC_HOME, KC_END , /* ROW1 */ \
		KC_A   , KC_S   , KC_D   , KC_F   , KC_G   , KC_H   , KC_J   , KC_K   , KC_SCLN, KC_BSPC, KC_MINS, KC_EQL , /* ROW2 */ \
		KC_TAB , KC_Z   , KC_X   , KC_C   , KC_V   , KC_B   , KC_SLSH, KC_COMM, KC_DOT , KC_ENT , KC_LBRC, KC_RBRC, /* ROW3 */ \
		KC_LCTL, KC_LSFT, KC_LALT, KC_SPC , MO(_FN), KC_RSFT, KC_INS , KC_ESC , KC_F9  , KC_F10 , KC_F11 , KC_F12   /* ROW4 */ \
	)
};

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
	switch (keycode) {
		case QMKBEST:
			if (record->event.pressed) {
				// when keycode QMKBEST is pressed
				SEND_STRING("QMK is the best thing ever!");
			} else {
				// when keycode QMKBEST is released
			}
			break;
		case QMKURL:
			if (record->event.pressed) {
				// when keycode QMKURL is pressed
				SEND_STRING("https://qmk.fm/\n");
			} else {
				// when keycode QMKURL is released
			}
			break;
	}
	return true;
}
