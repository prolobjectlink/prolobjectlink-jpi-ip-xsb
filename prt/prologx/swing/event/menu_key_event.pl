% Copyright (c) 2019 Prolobjectlink Project

% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in
% all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
% THE SOFTWARE.

% Author: Jose Zalacain

:-consult('../../../../obj/prolobject.pl').

menu_key_event_KEY_FIRST(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',key_first,Var0).

menu_key_event_KEY_LAST(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',key_last,Var0).

menu_key_event_KEY_TYPED(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',key_typed,Var0).

menu_key_event_KEY_PRESSED(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',key_pressed,Var0).

menu_key_event_KEY_RELEASED(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',key_released,Var0).

menu_key_event_VK_ENTER(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_enter,Var0).

menu_key_event_VK_BACK_SPACE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_back_space,Var0).

menu_key_event_VK_TAB(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_tab,Var0).

menu_key_event_VK_CANCEL(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_cancel,Var0).

menu_key_event_VK_CLEAR(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_clear,Var0).

menu_key_event_VK_SHIFT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_shift,Var0).

menu_key_event_VK_CONTROL(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_control,Var0).

menu_key_event_VK_ALT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_alt,Var0).

menu_key_event_VK_PAUSE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_pause,Var0).

menu_key_event_VK_CAPS_LOCK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_caps_lock,Var0).

menu_key_event_VK_ESCAPE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_escape,Var0).

menu_key_event_VK_SPACE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_space,Var0).

menu_key_event_VK_PAGE_UP(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_page_up,Var0).

menu_key_event_VK_PAGE_DOWN(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_page_down,Var0).

menu_key_event_VK_END(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_end,Var0).

menu_key_event_VK_HOME(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_home,Var0).

menu_key_event_VK_LEFT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_left,Var0).

menu_key_event_VK_UP(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_up,Var0).

menu_key_event_VK_RIGHT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_right,Var0).

menu_key_event_VK_DOWN(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_down,Var0).

menu_key_event_VK_COMMA(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_comma,Var0).

menu_key_event_VK_MINUS(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_minus,Var0).

menu_key_event_VK_PERIOD(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_period,Var0).

menu_key_event_VK_SLASH(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_slash,Var0).

menu_key_event_VK_0(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_0,Var0).

menu_key_event_VK_1(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_1,Var0).

menu_key_event_VK_2(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_2,Var0).

menu_key_event_VK_3(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_3,Var0).

menu_key_event_VK_4(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_4,Var0).

menu_key_event_VK_5(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_5,Var0).

menu_key_event_VK_6(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_6,Var0).

menu_key_event_VK_7(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_7,Var0).

menu_key_event_VK_8(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_8,Var0).

menu_key_event_VK_9(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_9,Var0).

menu_key_event_VK_SEMICOLON(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_semicolon,Var0).

menu_key_event_VK_EQUALS(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_equals,Var0).

menu_key_event_VK_A(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_a,Var0).

menu_key_event_VK_B(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_b,Var0).

menu_key_event_VK_C(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_c,Var0).

menu_key_event_VK_D(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_d,Var0).

menu_key_event_VK_E(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_e,Var0).

menu_key_event_VK_F(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f,Var0).

menu_key_event_VK_G(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_g,Var0).

menu_key_event_VK_H(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_h,Var0).

menu_key_event_VK_I(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_i,Var0).

menu_key_event_VK_J(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_j,Var0).

menu_key_event_VK_K(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_k,Var0).

menu_key_event_VK_L(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_l,Var0).

menu_key_event_VK_M(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_m,Var0).

menu_key_event_VK_N(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_n,Var0).

menu_key_event_VK_O(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_o,Var0).

menu_key_event_VK_P(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_p,Var0).

menu_key_event_VK_Q(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_q,Var0).

menu_key_event_VK_R(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_r,Var0).

menu_key_event_VK_S(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_s,Var0).

menu_key_event_VK_T(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_t,Var0).

menu_key_event_VK_U(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_u,Var0).

menu_key_event_VK_V(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_v,Var0).

menu_key_event_VK_W(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_w,Var0).

menu_key_event_VK_X(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_x,Var0).

menu_key_event_VK_Y(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_y,Var0).

menu_key_event_VK_Z(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_z,Var0).

menu_key_event_VK_OPEN_BRACKET(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_open_bracket,Var0).

menu_key_event_VK_BACK_SLASH(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_back_slash,Var0).

menu_key_event_VK_CLOSE_BRACKET(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_close_bracket,Var0).

menu_key_event_VK_NUMPAD0(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_numpad0,Var0).

menu_key_event_VK_NUMPAD1(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_numpad1,Var0).

menu_key_event_VK_NUMPAD2(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_numpad2,Var0).

menu_key_event_VK_NUMPAD3(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_numpad3,Var0).

menu_key_event_VK_NUMPAD4(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_numpad4,Var0).

menu_key_event_VK_NUMPAD5(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_numpad5,Var0).

menu_key_event_VK_NUMPAD6(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_numpad6,Var0).

menu_key_event_VK_NUMPAD7(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_numpad7,Var0).

menu_key_event_VK_NUMPAD8(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_numpad8,Var0).

menu_key_event_VK_NUMPAD9(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_numpad9,Var0).

menu_key_event_VK_MULTIPLY(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_multiply,Var0).

menu_key_event_VK_ADD(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_add,Var0).

menu_key_event_VK_SEPARATER(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_separater,Var0).

menu_key_event_VK_SEPARATOR(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_separator,Var0).

menu_key_event_VK_SUBTRACT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_subtract,Var0).

menu_key_event_VK_DECIMAL(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_decimal,Var0).

menu_key_event_VK_DIVIDE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_divide,Var0).

menu_key_event_VK_DELETE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_delete,Var0).

menu_key_event_VK_NUM_LOCK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_num_lock,Var0).

menu_key_event_VK_SCROLL_LOCK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_scroll_lock,Var0).

menu_key_event_VK_F1(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f1,Var0).

menu_key_event_VK_F2(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f2,Var0).

menu_key_event_VK_F3(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f3,Var0).

menu_key_event_VK_F4(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f4,Var0).

menu_key_event_VK_F5(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f5,Var0).

menu_key_event_VK_F6(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f6,Var0).

menu_key_event_VK_F7(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f7,Var0).

menu_key_event_VK_F8(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f8,Var0).

menu_key_event_VK_F9(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f9,Var0).

menu_key_event_VK_F10(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f10,Var0).

menu_key_event_VK_F11(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f11,Var0).

menu_key_event_VK_F12(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f12,Var0).

menu_key_event_VK_F13(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f13,Var0).

menu_key_event_VK_F14(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f14,Var0).

menu_key_event_VK_F15(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f15,Var0).

menu_key_event_VK_F16(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f16,Var0).

menu_key_event_VK_F17(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f17,Var0).

menu_key_event_VK_F18(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f18,Var0).

menu_key_event_VK_F19(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f19,Var0).

menu_key_event_VK_F20(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f20,Var0).

menu_key_event_VK_F21(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f21,Var0).

menu_key_event_VK_F22(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f22,Var0).

menu_key_event_VK_F23(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f23,Var0).

menu_key_event_VK_F24(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_f24,Var0).

menu_key_event_VK_PRINTSCREEN(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_printscreen,Var0).

menu_key_event_VK_INSERT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_insert,Var0).

menu_key_event_VK_HELP(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_help,Var0).

menu_key_event_VK_META(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_meta,Var0).

menu_key_event_VK_BACK_QUOTE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_back_quote,Var0).

menu_key_event_VK_QUOTE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_quote,Var0).

menu_key_event_VK_KP_UP(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_kp_up,Var0).

menu_key_event_VK_KP_DOWN(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_kp_down,Var0).

menu_key_event_VK_KP_LEFT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_kp_left,Var0).

menu_key_event_VK_KP_RIGHT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_kp_right,Var0).

menu_key_event_VK_DEAD_GRAVE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dead_grave,Var0).

menu_key_event_VK_DEAD_ACUTE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dead_acute,Var0).

menu_key_event_VK_DEAD_CIRCUMFLEX(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dead_circumflex,Var0).

menu_key_event_VK_DEAD_TILDE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dead_tilde,Var0).

menu_key_event_VK_DEAD_MACRON(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dead_macron,Var0).

menu_key_event_VK_DEAD_BREVE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dead_breve,Var0).

menu_key_event_VK_DEAD_ABOVEDOT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dead_abovedot,Var0).

menu_key_event_VK_DEAD_DIAERESIS(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dead_diaeresis,Var0).

menu_key_event_VK_DEAD_ABOVERING(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dead_abovering,Var0).

menu_key_event_VK_DEAD_DOUBLEACUTE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dead_doubleacute,Var0).

menu_key_event_VK_DEAD_CARON(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dead_caron,Var0).

menu_key_event_VK_DEAD_CEDILLA(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dead_cedilla,Var0).

menu_key_event_VK_DEAD_OGONEK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dead_ogonek,Var0).

menu_key_event_VK_DEAD_IOTA(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dead_iota,Var0).

menu_key_event_VK_DEAD_VOICED_SOUND(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dead_voiced_sound,Var0).

menu_key_event_VK_DEAD_SEMIVOICED_SOUND(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dead_semivoiced_sound,Var0).

menu_key_event_VK_AMPERSAND(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_ampersand,Var0).

menu_key_event_VK_ASTERISK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_asterisk,Var0).

menu_key_event_VK_QUOTEDBL(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_quotedbl,Var0).

menu_key_event_VK_LESS(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_less,Var0).

menu_key_event_VK_GREATER(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_greater,Var0).

menu_key_event_VK_BRACELEFT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_braceleft,Var0).

menu_key_event_VK_BRACERIGHT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_braceright,Var0).

menu_key_event_VK_AT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_at,Var0).

menu_key_event_VK_COLON(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_colon,Var0).

menu_key_event_VK_CIRCUMFLEX(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_circumflex,Var0).

menu_key_event_VK_DOLLAR(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_dollar,Var0).

menu_key_event_VK_EURO_SIGN(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_euro_sign,Var0).

menu_key_event_VK_EXCLAMATION_MARK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_exclamation_mark,Var0).

menu_key_event_VK_INVERTED_EXCLAMATION_MARK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_inverted_exclamation_mark,Var0).

menu_key_event_VK_LEFT_PARENTHESIS(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_left_parenthesis,Var0).

menu_key_event_VK_NUMBER_SIGN(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_number_sign,Var0).

menu_key_event_VK_PLUS(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_plus,Var0).

menu_key_event_VK_RIGHT_PARENTHESIS(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_right_parenthesis,Var0).

menu_key_event_VK_UNDERSCORE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_underscore,Var0).

menu_key_event_VK_WINDOWS(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_windows,Var0).

menu_key_event_VK_CONTEXT_MENU(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_context_menu,Var0).

menu_key_event_VK_FINAL(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_final,Var0).

menu_key_event_VK_CONVERT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_convert,Var0).

menu_key_event_VK_NONCONVERT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_nonconvert,Var0).

menu_key_event_VK_ACCEPT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_accept,Var0).

menu_key_event_VK_MODECHANGE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_modechange,Var0).

menu_key_event_VK_KANA(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_kana,Var0).

menu_key_event_VK_KANJI(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_kanji,Var0).

menu_key_event_VK_ALPHANUMERIC(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_alphanumeric,Var0).

menu_key_event_VK_KATAKANA(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_katakana,Var0).

menu_key_event_VK_HIRAGANA(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_hiragana,Var0).

menu_key_event_VK_FULL_WIDTH(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_full_width,Var0).

menu_key_event_VK_HALF_WIDTH(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_half_width,Var0).

menu_key_event_VK_ROMAN_CHARACTERS(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_roman_characters,Var0).

menu_key_event_VK_ALL_CANDIDATES(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_all_candidates,Var0).

menu_key_event_VK_PREVIOUS_CANDIDATE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_previous_candidate,Var0).

menu_key_event_VK_CODE_INPUT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_code_input,Var0).

menu_key_event_VK_JAPANESE_KATAKANA(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_japanese_katakana,Var0).

menu_key_event_VK_JAPANESE_HIRAGANA(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_japanese_hiragana,Var0).

menu_key_event_VK_JAPANESE_ROMAN(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_japanese_roman,Var0).

menu_key_event_VK_KANA_LOCK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_kana_lock,Var0).

menu_key_event_VK_INPUT_METHOD_ON_OFF(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_input_method_on_off,Var0).

menu_key_event_VK_CUT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_cut,Var0).

menu_key_event_VK_COPY(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_copy,Var0).

menu_key_event_VK_PASTE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_paste,Var0).

menu_key_event_VK_UNDO(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_undo,Var0).

menu_key_event_VK_AGAIN(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_again,Var0).

menu_key_event_VK_FIND(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_find,Var0).

menu_key_event_VK_PROPS(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_props,Var0).

menu_key_event_VK_STOP(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_stop,Var0).

menu_key_event_VK_COMPOSE(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_compose,Var0).

menu_key_event_VK_ALT_GRAPH(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_alt_graph,Var0).

menu_key_event_VK_BEGIN(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_begin,Var0).

menu_key_event_VK_UNDEFINED(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',vk_undefined,Var0).

menu_key_event_CHAR_UNDEFINED(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',char_undefined,Var0).

menu_key_event_KEY_LOCATION_UNKNOWN(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',key_location_unknown,Var0).

menu_key_event_KEY_LOCATION_STANDARD(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',key_location_standard,Var0).

menu_key_event_KEY_LOCATION_LEFT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',key_location_left,Var0).

menu_key_event_KEY_LOCATION_RIGHT(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',key_location_right,Var0).

menu_key_event_KEY_LOCATION_NUMPAD(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',key_location_numpad,Var0).

menu_key_event_SHIFT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',shift_mask,Var0).

menu_key_event_CTRL_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',ctrl_mask,Var0).

menu_key_event_META_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',meta_mask,Var0).

menu_key_event_ALT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',alt_mask,Var0).

menu_key_event_ALT_GRAPH_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',alt_graph_mask,Var0).

menu_key_event_BUTTON1_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',button1_mask,Var0).

menu_key_event_BUTTON2_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',button2_mask,Var0).

menu_key_event_BUTTON3_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',button3_mask,Var0).

menu_key_event_SHIFT_DOWN_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',shift_down_mask,Var0).

menu_key_event_CTRL_DOWN_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',ctrl_down_mask,Var0).

menu_key_event_META_DOWN_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',meta_down_mask,Var0).

menu_key_event_ALT_DOWN_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',alt_down_mask,Var0).

menu_key_event_BUTTON1_DOWN_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',button1_down_mask,Var0).

menu_key_event_BUTTON2_DOWN_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',button2_down_mask,Var0).

menu_key_event_BUTTON3_DOWN_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',button3_down_mask,Var0).

menu_key_event_ALT_GRAPH_DOWN_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',alt_graph_down_mask,Var0).

menu_key_event_COMPONENT_FIRST(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',component_first,Var0).

menu_key_event_COMPONENT_LAST(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',component_last,Var0).

menu_key_event_COMPONENT_MOVED(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',component_moved,Var0).

menu_key_event_COMPONENT_RESIZED(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',component_resized,Var0).

menu_key_event_COMPONENT_SHOWN(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',component_shown,Var0).

menu_key_event_COMPONENT_HIDDEN(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',component_hidden,Var0).

menu_key_event_COMPONENT_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',component_event_mask,Var0).

menu_key_event_CONTAINER_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',container_event_mask,Var0).

menu_key_event_FOCUS_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',focus_event_mask,Var0).

menu_key_event_KEY_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',key_event_mask,Var0).

menu_key_event_MOUSE_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',mouse_event_mask,Var0).

menu_key_event_MOUSE_MOTION_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',mouse_motion_event_mask,Var0).

menu_key_event_WINDOW_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',window_event_mask,Var0).

menu_key_event_ACTION_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',action_event_mask,Var0).

menu_key_event_ADJUSTMENT_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',adjustment_event_mask,Var0).

menu_key_event_ITEM_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',item_event_mask,Var0).

menu_key_event_TEXT_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',text_event_mask,Var0).

menu_key_event_INPUT_METHOD_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',input_method_event_mask,Var0).

menu_key_event_PAINT_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',paint_event_mask,Var0).

menu_key_event_INVOCATION_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',invocation_event_mask,Var0).

menu_key_event_HIERARCHY_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',hierarchy_event_mask,Var0).

menu_key_event_HIERARCHY_BOUNDS_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',hierarchy_bounds_event_mask,Var0).

menu_key_event_MOUSE_WHEEL_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',mouse_wheel_event_mask,Var0).

menu_key_event_WINDOW_STATE_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',window_state_event_mask,Var0).

menu_key_event_WINDOW_FOCUS_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',window_focus_event_mask,Var0).

menu_key_event_RESERVED_ID_MAX(Var0) :- 
	object_get('javax.swing.event.MenuKeyEvent',reserved_id_max,Var0).

menu_key_event(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_new('javax.swing.event.MenuKeyEvent',[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

menu_key_event_set_key_code(Var0,Var1) :- 
	object_call(Var0,setKeyCode,[Var0],Var2).

menu_key_event_get_modifiers_ex(Var0,Var1) :- 
	object_call(Var0,getModifiersEx,[],Var1).

menu_key_event_get_key_char(Var0,Var1) :- 
	object_call(Var0,getKeyChar,[],Var1).

menu_key_event_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

menu_key_event_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

menu_key_event_get_extended_key_code_for_char(Var0,Var1,Var2) :- 
	object_call(Var0,getExtendedKeyCodeForChar,[Var0],Var2).

menu_key_event_consume(Var0) :- 
	object_call(Var0,consume,[],Var1).

menu_key_event_is_alt_graph_down(Var0,Var1) :- 
	object_call(Var0,isAltGraphDown,[],Var1).

menu_key_event_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

menu_key_event_set_source(Var0,Var1) :- 
	object_call(Var0,setSource,[Var0],Var2).

menu_key_event_get_path(Var0,Var1) :- 
	object_call(Var0,getPath,[],Var1).

menu_key_event_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

menu_key_event_get_modifiers_ex_text(Var0,Var1,Var2) :- 
	object_call(Var0,getModifiersExText,[Var0],Var2).

menu_key_event_set_key_char(Var0,Var1) :- 
	object_call(Var0,setKeyChar,[Var0],Var2).

menu_key_event_get_source(Var0,Var1) :- 
	object_call(Var0,getSource,[],Var1).

menu_key_event_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

menu_key_event_is_consumed(Var0,Var1) :- 
	object_call(Var0,isConsumed,[],Var1).

menu_key_event_is_shift_down(Var0,Var1) :- 
	object_call(Var0,isShiftDown,[],Var1).

menu_key_event_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

menu_key_event_get_key_location(Var0,Var1) :- 
	object_call(Var0,getKeyLocation,[],Var1).

menu_key_event_get_extended_key_code(Var0,Var1) :- 
	object_call(Var0,getExtendedKeyCode,[],Var1).

menu_key_event_param_string(Var0,Var1) :- 
	object_call(Var0,paramString,[],Var1).

menu_key_event_set_modifiers(Var0,Var1) :- 
	object_call(Var0,setModifiers,[Var0],Var2).

menu_key_event_is_alt_down(Var0,Var1) :- 
	object_call(Var0,isAltDown,[],Var1).

menu_key_event_is_meta_down(Var0,Var1) :- 
	object_call(Var0,isMetaDown,[],Var1).

menu_key_event_is_control_down(Var0,Var1) :- 
	object_call(Var0,isControlDown,[],Var1).

menu_key_event_get_mask_for_button(Var0,Var1,Var2) :- 
	object_call(Var0,getMaskForButton,[Var0],Var2).

menu_key_event_get_key_modifiers_text(Var0,Var1,Var2) :- 
	object_call(Var0,getKeyModifiersText,[Var0],Var2).

menu_key_event_get_i_d(Var0,Var1) :- 
	object_call(Var0,getID,[],Var1).

menu_key_event_get_menu_selection_manager(Var0,Var1) :- 
	object_call(Var0,getMenuSelectionManager,[],Var1).

menu_key_event_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

menu_key_event_get_key_text(Var0,Var1,Var2) :- 
	object_call(Var0,getKeyText,[Var0],Var2).

menu_key_event_get_key_code(Var0,Var1) :- 
	object_call(Var0,getKeyCode,[],Var1).

menu_key_event_get_when(Var0,Var1) :- 
	object_call(Var0,getWhen,[],Var1).

menu_key_event_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

menu_key_event_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

menu_key_event_is_action_key(Var0,Var1) :- 
	object_call(Var0,isActionKey,[],Var1).

menu_key_event_get_modifiers(Var0,Var1) :- 
	object_call(Var0,getModifiers,[],Var1).

menu_key_event_get_component(Var0,Var1) :- 
	object_call(Var0,getComponent,[],Var1).

