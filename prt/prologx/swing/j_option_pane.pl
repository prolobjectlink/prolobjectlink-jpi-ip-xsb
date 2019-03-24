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

:-consult('../../../obj/prolobject.pl').

j_option_pane_UNINITIALIZED_VALUE(Var0) :- 
	object_get('javax.swing.JOptionPane',uninitialized_value,Var0).

j_option_pane_DEFAULT_OPTION(Var0) :- 
	object_get('javax.swing.JOptionPane',default_option,Var0).

j_option_pane_YES_NO_OPTION(Var0) :- 
	object_get('javax.swing.JOptionPane',yes_no_option,Var0).

j_option_pane_YES_NO_CANCEL_OPTION(Var0) :- 
	object_get('javax.swing.JOptionPane',yes_no_cancel_option,Var0).

j_option_pane_OK_CANCEL_OPTION(Var0) :- 
	object_get('javax.swing.JOptionPane',ok_cancel_option,Var0).

j_option_pane_YES_OPTION(Var0) :- 
	object_get('javax.swing.JOptionPane',yes_option,Var0).

j_option_pane_NO_OPTION(Var0) :- 
	object_get('javax.swing.JOptionPane',no_option,Var0).

j_option_pane_CANCEL_OPTION(Var0) :- 
	object_get('javax.swing.JOptionPane',cancel_option,Var0).

j_option_pane_OK_OPTION(Var0) :- 
	object_get('javax.swing.JOptionPane',ok_option,Var0).

j_option_pane_CLOSED_OPTION(Var0) :- 
	object_get('javax.swing.JOptionPane',closed_option,Var0).

j_option_pane_ERROR_MESSAGE(Var0) :- 
	object_get('javax.swing.JOptionPane',error_message,Var0).

j_option_pane_INFORMATION_MESSAGE(Var0) :- 
	object_get('javax.swing.JOptionPane',information_message,Var0).

j_option_pane_WARNING_MESSAGE(Var0) :- 
	object_get('javax.swing.JOptionPane',warning_message,Var0).

j_option_pane_QUESTION_MESSAGE(Var0) :- 
	object_get('javax.swing.JOptionPane',question_message,Var0).

j_option_pane_PLAIN_MESSAGE(Var0) :- 
	object_get('javax.swing.JOptionPane',plain_message,Var0).

j_option_pane_ICON_PROPERTY(Var0) :- 
	object_get('javax.swing.JOptionPane',icon_property,Var0).

j_option_pane_MESSAGE_PROPERTY(Var0) :- 
	object_get('javax.swing.JOptionPane',message_property,Var0).

j_option_pane_VALUE_PROPERTY(Var0) :- 
	object_get('javax.swing.JOptionPane',value_property,Var0).

j_option_pane_OPTIONS_PROPERTY(Var0) :- 
	object_get('javax.swing.JOptionPane',options_property,Var0).

j_option_pane_INITIAL_VALUE_PROPERTY(Var0) :- 
	object_get('javax.swing.JOptionPane',initial_value_property,Var0).

j_option_pane_MESSAGE_TYPE_PROPERTY(Var0) :- 
	object_get('javax.swing.JOptionPane',message_type_property,Var0).

j_option_pane_OPTION_TYPE_PROPERTY(Var0) :- 
	object_get('javax.swing.JOptionPane',option_type_property,Var0).

j_option_pane_SELECTION_VALUES_PROPERTY(Var0) :- 
	object_get('javax.swing.JOptionPane',selection_values_property,Var0).

j_option_pane_INITIAL_SELECTION_VALUE_PROPERTY(Var0) :- 
	object_get('javax.swing.JOptionPane',initial_selection_value_property,Var0).

j_option_pane_INPUT_VALUE_PROPERTY(Var0) :- 
	object_get('javax.swing.JOptionPane',input_value_property,Var0).

j_option_pane_WANTS_INPUT_PROPERTY(Var0) :- 
	object_get('javax.swing.JOptionPane',wants_input_property,Var0).

j_option_pane_WHEN_FOCUSED(Var0) :- 
	object_get('javax.swing.JOptionPane',when_focused,Var0).

j_option_pane_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(Var0) :- 
	object_get('javax.swing.JOptionPane',when_ancestor_of_focused_component,Var0).

j_option_pane_WHEN_IN_FOCUSED_WINDOW(Var0) :- 
	object_get('javax.swing.JOptionPane',when_in_focused_window,Var0).

j_option_pane_UNDEFINED_CONDITION(Var0) :- 
	object_get('javax.swing.JOptionPane',undefined_condition,Var0).

j_option_pane_TOOL_TIP_TEXT_KEY(Var0) :- 
	object_get('javax.swing.JOptionPane',tool_tip_text_key,Var0).

j_option_pane_TOP_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JOptionPane',top_alignment,Var0).

j_option_pane_CENTER_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JOptionPane',center_alignment,Var0).

j_option_pane_BOTTOM_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JOptionPane',bottom_alignment,Var0).

j_option_pane_LEFT_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JOptionPane',left_alignment,Var0).

j_option_pane_RIGHT_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JOptionPane',right_alignment,Var0).

j_option_pane_WIDTH(Var0) :- 
	object_get('javax.swing.JOptionPane',width,Var0).

j_option_pane_HEIGHT(Var0) :- 
	object_get('javax.swing.JOptionPane',height,Var0).

j_option_pane_PROPERTIES(Var0) :- 
	object_get('javax.swing.JOptionPane',properties,Var0).

j_option_pane_SOMEBITS(Var0) :- 
	object_get('javax.swing.JOptionPane',somebits,Var0).

j_option_pane_FRAMEBITS(Var0) :- 
	object_get('javax.swing.JOptionPane',framebits,Var0).

j_option_pane_ALLBITS(Var0) :- 
	object_get('javax.swing.JOptionPane',allbits,Var0).

j_option_pane_ERROR(Var0) :- 
	object_get('javax.swing.JOptionPane',error,Var0).

j_option_pane_ABORT(Var0) :- 
	object_get('javax.swing.JOptionPane',abort,Var0).

j_option_pane(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('javax.swing.JOptionPane',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

j_option_pane(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('javax.swing.JOptionPane',[Var0,Var0,Var0,Var0],Var4).

j_option_pane(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('javax.swing.JOptionPane',[Var0,Var0,Var0,Var0,Var0],Var5).

j_option_pane(Var0,Var1,Var2) :- 
	object_new('javax.swing.JOptionPane',[Var0,Var0],Var2).

j_option_pane(Var0,Var1,Var2,Var3) :- 
	object_new('javax.swing.JOptionPane',[Var0,Var0,Var0],Var3).

j_option_pane(Var0) :- 
	object_new('javax.swing.JOptionPane',[],Var0).

j_option_pane(Var0,Var1) :- 
	object_new('javax.swing.JOptionPane',[Var0],Var1).

j_option_pane_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

j_option_pane_set_autoscrolls(Var0,Var1) :- 
	object_call(Var0,setAutoscrolls,[Var0],Var2).

j_option_pane_get_wants_input(Var0,Var1) :- 
	object_call(Var0,getWantsInput,[],Var1).

j_option_pane_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

j_option_pane_set_focusable(Var0,Var1) :- 
	object_call(Var0,setFocusable,[Var0],Var2).

j_option_pane_set_input_map(Var0,Var1,Var2) :- 
	object_call(Var0,setInputMap,[Var0,Var0],Var3).

j_option_pane_get_location(Var0,Var1) :- 
	object_call(Var0,getLocation,[],Var1).

j_option_pane_get_u_i(Var0,Var1) :- 
	object_call(Var0,getUI,[],Var1).

j_option_pane_get_location(Var0,Var1,Var2) :- 
	object_call(Var0,getLocation,[Var0],Var2).

j_option_pane_set_alignment_x(Var0,Var1) :- 
	object_call(Var0,setAlignmentX,[Var0],Var2).

j_option_pane_get_alignment_x(Var0,Var1) :- 
	object_call(Var0,getAlignmentX,[],Var1).

j_option_pane_set_enabled(Var0,Var1) :- 
	object_call(Var0,setEnabled,[Var0],Var2).

j_option_pane_get_mouse_position(Var0,Var1,Var2) :- 
	object_call(Var0,getMousePosition,[Var0],Var2).

j_option_pane_is_lightweight(Var0,Var1) :- 
	object_call(Var0,isLightweight,[],Var1).

j_option_pane_repaint(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0],Var5).

j_option_pane_repaint(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0,Var0],Var6).

j_option_pane_get_mouse_position(Var0,Var1) :- 
	object_call(Var0,getMousePosition,[],Var1).

j_option_pane_repaint(Var0) :- 
	object_call(Var0,repaint,[],Var1).

j_option_pane_repaint(Var0,Var1) :- 
	object_call(Var0,repaint,[Var0],Var2).

j_option_pane_repaint(Var0,Var1) :- 
	object_call(Var0,repaint,[Var0],Var2).

j_option_pane_get_component_orientation(Var0,Var1) :- 
	object_call(Var0,getComponentOrientation,[],Var1).

j_option_pane_mouse_exit(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseExit,[Var0,Var0,Var0],Var4).

j_option_pane_show_internal_input_dialog(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,showInternalInputDialog,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

j_option_pane_show_internal_input_dialog(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,showInternalInputDialog,[Var0,Var0,Var0,Var0],Var5).

j_option_pane_get_desktop_pane_for_component(Var0,Var1,Var2) :- 
	object_call(Var0,getDesktopPaneForComponent,[Var0],Var2).

j_option_pane_get_location_on_screen(Var0,Var1) :- 
	object_call(Var0,getLocationOnScreen,[],Var1).

j_option_pane_show_internal_input_dialog(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,showInternalInputDialog,[Var0,Var0],Var3).

j_option_pane_set_message_type(Var0,Var1) :- 
	object_call(Var0,setMessageType,[Var0],Var2).

j_option_pane_show_message_dialog(Var0,Var1,Var2) :- 
	object_call(Var0,showMessageDialog,[Var0,Var0],Var3).

j_option_pane_show_message_dialog(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,showMessageDialog,[Var0,Var0,Var0,Var0],Var5).

j_option_pane_show_internal_message_dialog(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,showInternalMessageDialog,[Var0,Var0,Var0,Var0],Var5).

j_option_pane_show_internal_message_dialog(Var0,Var1,Var2) :- 
	object_call(Var0,showInternalMessageDialog,[Var0,Var0],Var3).

j_option_pane_show_message_dialog(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,showMessageDialog,[Var0,Var0,Var0,Var0,Var0],Var6).

j_option_pane_get_visible_rect(Var0,Var1) :- 
	object_call(Var0,getVisibleRect,[],Var1).

j_option_pane_apply_component_orientation(Var0,Var1) :- 
	object_call(Var0,applyComponentOrientation,[Var0],Var2).

j_option_pane_show_internal_message_dialog(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,showInternalMessageDialog,[Var0,Var0,Var0,Var0,Var0],Var6).

j_option_pane_set_input_value(Var0,Var1) :- 
	object_call(Var0,setInputValue,[Var0],Var2).

j_option_pane_get_locale(Var0,Var1) :- 
	object_call(Var0,getLocale,[],Var1).

j_option_pane_is_request_focus_enabled(Var0,Var1) :- 
	object_call(Var0,isRequestFocusEnabled,[],Var1).

j_option_pane_add_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,addMouseWheelListener,[Var0],Var2).

j_option_pane_get_input_value(Var0,Var1) :- 
	object_call(Var0,getInputValue,[],Var1).

j_option_pane_get_autoscrolls(Var0,Var1) :- 
	object_call(Var0,getAutoscrolls,[],Var1).

j_option_pane_get_mouse_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseListeners,[],Var1).

j_option_pane_set_root_frame(Var0,Var1) :- 
	object_call(Var0,setRootFrame,[Var0],Var2).

j_option_pane_set_maximum_size(Var0,Var1) :- 
	object_call(Var0,setMaximumSize,[Var0],Var2).

j_option_pane_set_alignment_y(Var0,Var1) :- 
	object_call(Var0,setAlignmentY,[Var0],Var2).

j_option_pane_get_component(Var0,Var1,Var2) :- 
	object_call(Var0,getComponent,[Var0],Var2).

j_option_pane_update_u_i(Var0) :- 
	object_call(Var0,updateUI,[],Var1).

j_option_pane_post_event(Var0,Var1,Var2) :- 
	object_call(Var0,postEvent,[Var0],Var2).

j_option_pane_get_option_type(Var0,Var1) :- 
	object_call(Var0,getOptionType,[],Var1).

j_option_pane_is_enabled(Var0,Var1) :- 
	object_call(Var0,isEnabled,[],Var1).

j_option_pane_set_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,setFocusTraversalKeys,[Var0,Var0],Var3).

j_option_pane_remove_component_listener(Var0,Var1) :- 
	object_call(Var0,removeComponentListener,[Var0],Var2).

j_option_pane_set_option_type(Var0,Var1) :- 
	object_call(Var0,setOptionType,[Var0],Var2).

j_option_pane_get_color_model(Var0,Var1) :- 
	object_call(Var0,getColorModel,[],Var1).

j_option_pane_get_ancestor_listeners(Var0,Var1) :- 
	object_call(Var0,getAncestorListeners,[],Var1).

j_option_pane_request_focus(Var0,Var1,Var2) :- 
	object_call(Var0,requestFocus,[Var0],Var2).

j_option_pane_set_opaque(Var0,Var1) :- 
	object_call(Var0,setOpaque,[Var0],Var2).

j_option_pane_do_layout(Var0) :- 
	object_call(Var0,doLayout,[],Var1).

j_option_pane_request_focus(Var0) :- 
	object_call(Var0,requestFocus,[],Var1).

j_option_pane_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

j_option_pane_remove_vetoable_change_listener(Var0,Var1) :- 
	object_call(Var0,removeVetoableChangeListener,[Var0],Var2).

j_option_pane_get_root_frame(Var0,Var1) :- 
	object_call(Var0,getRootFrame,[],Var1).

j_option_pane_get_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,getIgnoreRepaint,[],Var1).

j_option_pane_get_toolkit(Var0,Var1) :- 
	object_call(Var0,getToolkit,[],Var1).

j_option_pane_get_baseline_resize_behavior(Var0,Var1) :- 
	object_call(Var0,getBaselineResizeBehavior,[],Var1).

j_option_pane_get_top_level_ancestor(Var0,Var1) :- 
	object_call(Var0,getTopLevelAncestor,[],Var1).

j_option_pane_image_update(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,imageUpdate,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

j_option_pane_get_minimum_size(Var0,Var1) :- 
	object_call(Var0,getMinimumSize,[],Var1).

j_option_pane_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

j_option_pane_set_component_popup_menu(Var0,Var1) :- 
	object_call(Var0,setComponentPopupMenu,[Var0],Var2).

j_option_pane_get_background(Var0,Var1) :- 
	object_call(Var0,getBackground,[],Var1).

j_option_pane_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

j_option_pane_validate(Var0) :- 
	object_call(Var0,validate,[],Var1).

j_option_pane_remove_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyListener,[Var0],Var2).

j_option_pane_set_icon(Var0,Var1) :- 
	object_call(Var0,setIcon,[Var0],Var2).

j_option_pane_set_verify_input_when_focus_target(Var0,Var1) :- 
	object_call(Var0,setVerifyInputWhenFocusTarget,[Var0],Var2).

j_option_pane_get_vetoable_change_listeners(Var0,Var1) :- 
	object_call(Var0,getVetoableChangeListeners,[],Var1).

j_option_pane_is_background_set(Var0,Var1) :- 
	object_call(Var0,isBackgroundSet,[],Var1).

j_option_pane_set_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalPolicy,[Var0],Var2).

j_option_pane_get_initial_selection_value(Var0,Var1) :- 
	object_call(Var0,getInitialSelectionValue,[],Var1).

j_option_pane_is_visible(Var0,Var1) :- 
	object_call(Var0,isVisible,[],Var1).

j_option_pane_set_default_locale(Var0,Var1) :- 
	object_call(Var0,setDefaultLocale,[Var0],Var2).

j_option_pane_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

j_option_pane_inside(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,inside,[Var0,Var0],Var3).

j_option_pane_print_components(Var0,Var1) :- 
	object_call(Var0,printComponents,[Var0],Var2).

j_option_pane_get_property_change_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getPropertyChangeListeners,[Var0],Var2).

j_option_pane_are_focus_traversal_keys_set(Var0,Var1,Var2) :- 
	object_call(Var0,areFocusTraversalKeysSet,[Var0],Var2).

j_option_pane_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

j_option_pane_set_locale(Var0,Var1) :- 
	object_call(Var0,setLocale,[Var0],Var2).

j_option_pane_move(Var0,Var1,Var2) :- 
	object_call(Var0,move,[Var0,Var0],Var3).

j_option_pane_set_inherits_popup_menu(Var0,Var1) :- 
	object_call(Var0,setInheritsPopupMenu,[Var0],Var2).

j_option_pane_show_input_dialog(Var0,Var1,Var2) :- 
	object_call(Var0,showInputDialog,[Var0],Var2).

j_option_pane_get_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponentAt,[Var0,Var0],Var3).

j_option_pane_get_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentAt,[Var0],Var2).

j_option_pane_show(Var0,Var1) :- 
	object_call(Var0,show,[Var0],Var2).

j_option_pane_scroll_rect_to_visible(Var0,Var1) :- 
	object_call(Var0,scrollRectToVisible,[Var0],Var2).

j_option_pane_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

j_option_pane_show(Var0) :- 
	object_call(Var0,show,[],Var1).

j_option_pane_remove_all(Var0) :- 
	object_call(Var0,removeAll,[],Var1).

j_option_pane_get_popup_location(Var0,Var1,Var2) :- 
	object_call(Var0,getPopupLocation,[Var0],Var2).

j_option_pane_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

j_option_pane_get_message(Var0,Var1) :- 
	object_call(Var0,getMessage,[],Var1).

j_option_pane_paint_immediately(Var0,Var1) :- 
	object_call(Var0,paintImmediately,[Var0],Var2).

j_option_pane_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

j_option_pane_create_internal_frame(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createInternalFrame,[Var0,Var0],Var3).

j_option_pane_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

j_option_pane_set_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,setIgnoreRepaint,[Var0],Var2).

j_option_pane_set_initial_value(Var0,Var1) :- 
	object_call(Var0,setInitialValue,[Var0],Var2).

j_option_pane_set_message(Var0,Var1) :- 
	object_call(Var0,setMessage,[Var0],Var2).

j_option_pane_revalidate(Var0) :- 
	object_call(Var0,revalidate,[],Var1).

j_option_pane_get_key_listeners(Var0,Var1) :- 
	object_call(Var0,getKeyListeners,[],Var1).

j_option_pane_transfer_focus_down_cycle(Var0) :- 
	object_call(Var0,transferFocusDownCycle,[],Var1).

j_option_pane_get_size(Var0,Var1,Var2) :- 
	object_call(Var0,getSize,[Var0],Var2).

j_option_pane_key_up(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyUp,[Var0,Var0],Var3).

j_option_pane_lost_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lostFocus,[Var0,Var0],Var3).

j_option_pane_is_validate_root(Var0,Var1) :- 
	object_call(Var0,isValidateRoot,[],Var1).

j_option_pane_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

j_option_pane_got_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,gotFocus,[Var0,Var0],Var3).

j_option_pane_key_down(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyDown,[Var0,Var0],Var3).

j_option_pane_get_value(Var0,Var1) :- 
	object_call(Var0,getValue,[],Var1).

j_option_pane_set_selection_values(Var0,Var1) :- 
	object_call(Var0,setSelectionValues,[Var0],Var2).

j_option_pane_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

j_option_pane_create_tool_tip(Var0,Var1) :- 
	object_call(Var0,createToolTip,[],Var1).

j_option_pane_get_selection_values(Var0,Var1) :- 
	object_call(Var0,getSelectionValues,[],Var1).

j_option_pane_register_keyboard_action(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,registerKeyboardAction,[Var0,Var0,Var0],Var4).

j_option_pane_set_tool_tip_text(Var0,Var1) :- 
	object_call(Var0,setToolTipText,[Var0],Var2).

j_option_pane_register_keyboard_action(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,registerKeyboardAction,[Var0,Var0,Var0,Var0],Var5).

j_option_pane_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

j_option_pane_put_client_property(Var0,Var1,Var2) :- 
	object_call(Var0,putClientProperty,[Var0,Var0],Var3).

j_option_pane_add_component_listener(Var0,Var1) :- 
	object_call(Var0,addComponentListener,[Var0],Var2).

j_option_pane_request_focus_in_window(Var0,Var1) :- 
	object_call(Var0,requestFocusInWindow,[],Var1).

j_option_pane_transfer_focus_up_cycle(Var0) :- 
	object_call(Var0,transferFocusUpCycle,[],Var1).

j_option_pane_compute_visible_rect(Var0,Var1) :- 
	object_call(Var0,computeVisibleRect,[Var0],Var2).

j_option_pane_check_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkImage,[Var0,Var0],Var3).

j_option_pane_next_focus(Var0) :- 
	object_call(Var0,nextFocus,[],Var1).

j_option_pane_set_component_z_order(Var0,Var1,Var2) :- 
	object_call(Var0,setComponentZOrder,[Var0,Var0],Var3).

j_option_pane_check_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,checkImage,[Var0,Var0,Var0,Var0],Var5).

j_option_pane_paint_immediately(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,paintImmediately,[Var0,Var0,Var0,Var0],Var5).

j_option_pane_set_border(Var0,Var1) :- 
	object_call(Var0,setBorder,[Var0],Var2).

j_option_pane_show_input_dialog(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8) :- 
	object_call(Var0,showInputDialog,[Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var8).

j_option_pane_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

j_option_pane_remove_ancestor_listener(Var0,Var1) :- 
	object_call(Var0,removeAncestorListener,[Var0],Var2).

j_option_pane_show_input_dialog(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,showInputDialog,[Var0,Var0,Var0,Var0],Var5).

j_option_pane_set_foreground(Var0,Var1) :- 
	object_call(Var0,setForeground,[Var0],Var2).

j_option_pane_show_input_dialog(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,showInputDialog,[Var0,Var0,Var0],Var4).

j_option_pane_show_input_dialog(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,showInputDialog,[Var0,Var0],Var3).

j_option_pane_show_input_dialog(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,showInputDialog,[Var0,Var0],Var3).

j_option_pane_insets(Var0,Var1) :- 
	object_call(Var0,insets,[],Var1).

j_option_pane_reshape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,reshape,[Var0,Var0,Var0,Var0],Var5).

j_option_pane_is_painting_for_print(Var0,Var1) :- 
	object_call(Var0,isPaintingForPrint,[],Var1).

j_option_pane_remove_key_listener(Var0,Var1) :- 
	object_call(Var0,removeKeyListener,[Var0],Var2).

j_option_pane_find_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,findComponentAt,[Var0],Var2).

j_option_pane_get_input_method_requests(Var0,Var1) :- 
	object_call(Var0,getInputMethodRequests,[],Var1).

j_option_pane_is_focus_traversable(Var0,Var1) :- 
	object_call(Var0,isFocusTraversable,[],Var1).

j_option_pane_get_alignment_y(Var0,Var1) :- 
	object_call(Var0,getAlignmentY,[],Var1).

j_option_pane_hide(Var0) :- 
	object_call(Var0,hide,[],Var1).

j_option_pane_find_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,findComponentAt,[Var0,Var0],Var3).

j_option_pane_add_input_method_listener(Var0,Var1) :- 
	object_call(Var0,addInputMethodListener,[Var0],Var2).

j_option_pane_set_request_focus_enabled(Var0,Var1) :- 
	object_call(Var0,setRequestFocusEnabled,[Var0],Var2).

j_option_pane_minimum_size(Var0,Var1) :- 
	object_call(Var0,minimumSize,[],Var1).

j_option_pane_transfer_focus(Var0) :- 
	object_call(Var0,transferFocus,[],Var1).

j_option_pane_get_u_i_class_i_d(Var0,Var1) :- 
	object_call(Var0,getUIClassID,[],Var1).

j_option_pane_is_focusable(Var0,Var1) :- 
	object_call(Var0,isFocusable,[],Var1).

j_option_pane_get_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,getFocusTraversalKeys,[Var0],Var2).

j_option_pane_add_ancestor_listener(Var0,Var1) :- 
	object_call(Var0,addAncestorListener,[Var0],Var2).

j_option_pane_get_root_pane(Var0,Var1) :- 
	object_call(Var0,getRootPane,[],Var1).

j_option_pane_is_showing(Var0,Var1) :- 
	object_call(Var0,isShowing,[],Var1).

j_option_pane_is_minimum_size_set(Var0,Var1) :- 
	object_call(Var0,isMinimumSizeSet,[],Var1).

j_option_pane_is_displayable(Var0,Var1) :- 
	object_call(Var0,isDisplayable,[],Var1).

j_option_pane_get_components(Var0,Var1) :- 
	object_call(Var0,getComponents,[],Var1).

j_option_pane_is_preferred_size_set(Var0,Var1) :- 
	object_call(Var0,isPreferredSizeSet,[],Var1).

j_option_pane_set_next_focusable_component(Var0,Var1) :- 
	object_call(Var0,setNextFocusableComponent,[Var0],Var2).

j_option_pane_get_graphics_configuration(Var0,Var1) :- 
	object_call(Var0,getGraphicsConfiguration,[],Var1).

j_option_pane_get_focus_cycle_root_ancestor(Var0,Var1) :- 
	object_call(Var0,getFocusCycleRootAncestor,[],Var1).

j_option_pane_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0,Var0],Var4).

j_option_pane_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

j_option_pane_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

j_option_pane_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

j_option_pane_set_layout(Var0,Var1) :- 
	object_call(Var0,setLayout,[Var0],Var2).

j_option_pane_add_key_listener(Var0,Var1) :- 
	object_call(Var0,addKeyListener,[Var0],Var2).

j_option_pane_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

j_option_pane_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

j_option_pane_create_volatile_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0],Var3).

j_option_pane_create_volatile_image(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0,Var0],Var4).

j_option_pane_action(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,action,[Var0,Var0],Var3).

j_option_pane_set_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalKeysEnabled,[Var0],Var2).

j_option_pane_select_initial_value(Var0) :- 
	object_call(Var0,selectInitialValue,[],Var1).

j_option_pane_mouse_enter(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseEnter,[Var0,Var0,Var0],Var4).

j_option_pane_remove_notify(Var0) :- 
	object_call(Var0,removeNotify,[],Var1).

j_option_pane_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

j_option_pane_get_next_focusable_component(Var0,Var1) :- 
	object_call(Var0,getNextFocusableComponent,[],Var1).

j_option_pane_get_cursor(Var0,Var1) :- 
	object_call(Var0,getCursor,[],Var1).

j_option_pane_add_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,addPropertyChangeListener,[Var0,Var0],Var3).

j_option_pane_get_input_context(Var0,Var1) :- 
	object_call(Var0,getInputContext,[],Var1).

j_option_pane_get_container_listeners(Var0,Var1) :- 
	object_call(Var0,getContainerListeners,[],Var1).

j_option_pane_set_focus_traversal_policy_provider(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalPolicyProvider,[Var0],Var2).

j_option_pane_remove_mouse_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseListener,[Var0],Var2).

j_option_pane_transfer_focus_backward(Var0) :- 
	object_call(Var0,transferFocusBackward,[],Var1).

j_option_pane_set_minimum_size(Var0,Var1) :- 
	object_call(Var0,setMinimumSize,[Var0],Var2).

j_option_pane_is_focus_cycle_root(Var0,Var1,Var2) :- 
	object_call(Var0,isFocusCycleRoot,[Var0],Var2).

j_option_pane_is_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,isFocusCycleRoot,[],Var1).

j_option_pane_is_focus_traversal_policy_set(Var0,Var1) :- 
	object_call(Var0,isFocusTraversalPolicySet,[],Var1).

j_option_pane_is_optimized_drawing_enabled(Var0,Var1) :- 
	object_call(Var0,isOptimizedDrawingEnabled,[],Var1).

j_option_pane_add_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,addMouseMotionListener,[Var0],Var2).

j_option_pane_get_mouse_motion_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseMotionListeners,[],Var1).

j_option_pane_paint_components(Var0,Var1) :- 
	object_call(Var0,paintComponents,[Var0],Var2).

j_option_pane_invalidate(Var0) :- 
	object_call(Var0,invalidate,[],Var1).

j_option_pane_get_peer(Var0,Var1) :- 
	object_call(Var0,getPeer,[],Var1).

j_option_pane_set_location(Var0,Var1) :- 
	object_call(Var0,setLocation,[Var0],Var2).

j_option_pane_set_location(Var0,Var1,Var2) :- 
	object_call(Var0,setLocation,[Var0,Var0],Var3).

j_option_pane_get_action_map(Var0,Var1) :- 
	object_call(Var0,getActionMap,[],Var1).

j_option_pane_mouse_up(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseUp,[Var0,Var0,Var0],Var4).

j_option_pane_bounds(Var0,Var1) :- 
	object_call(Var0,bounds,[],Var1).

j_option_pane_locate(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,locate,[Var0,Var0],Var3).

j_option_pane_add_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyListener,[Var0],Var2).

j_option_pane_remove_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyBoundsListener,[Var0],Var2).

j_option_pane_create_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createImage,[Var0,Var0],Var3).

j_option_pane_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

j_option_pane_create_image(Var0,Var1,Var2) :- 
	object_call(Var0,createImage,[Var0],Var2).

j_option_pane_is_ancestor_of(Var0,Var1,Var2) :- 
	object_call(Var0,isAncestorOf,[Var0],Var2).

j_option_pane_layout(Var0) :- 
	object_call(Var0,layout,[],Var1).

j_option_pane_get_focus_listeners(Var0,Var1) :- 
	object_call(Var0,getFocusListeners,[],Var1).

j_option_pane_set_component_orientation(Var0,Var1) :- 
	object_call(Var0,setComponentOrientation,[Var0],Var2).

j_option_pane_preferred_size(Var0,Var1) :- 
	object_call(Var0,preferredSize,[],Var1).

j_option_pane_remove_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseMotionListener,[Var0],Var2).

j_option_pane_set_u_i(Var0,Var1) :- 
	object_call(Var0,setUI,[Var0],Var2).

j_option_pane_set_bounds(Var0,Var1) :- 
	object_call(Var0,setBounds,[Var0],Var2).

j_option_pane_get_drop_target(Var0,Var1) :- 
	object_call(Var0,getDropTarget,[],Var1).

j_option_pane_mouse_down(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDown,[Var0,Var0,Var0],Var4).

j_option_pane_set_bounds(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setBounds,[Var0,Var0,Var0,Var0],Var5).

j_option_pane_get_layout(Var0,Var1) :- 
	object_call(Var0,getLayout,[],Var1).

j_option_pane_get_component_popup_menu(Var0,Var1) :- 
	object_call(Var0,getComponentPopupMenu,[],Var1).

j_option_pane_set_value(Var0,Var1) :- 
	object_call(Var0,setValue,[Var0],Var2).

j_option_pane_set_drop_target(Var0,Var1) :- 
	object_call(Var0,setDropTarget,[Var0],Var2).

j_option_pane_show_internal_confirm_dialog(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,showInternalConfirmDialog,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

j_option_pane_update(Var0,Var1) :- 
	object_call(Var0,update,[Var0],Var2).

j_option_pane_get_input_map(Var0,Var1,Var2) :- 
	object_call(Var0,getInputMap,[Var0],Var2).

j_option_pane_add_vetoable_change_listener(Var0,Var1) :- 
	object_call(Var0,addVetoableChangeListener,[Var0],Var2).

j_option_pane_handle_event(Var0,Var1,Var2) :- 
	object_call(Var0,handleEvent,[Var0],Var2).

j_option_pane_get_input_map(Var0,Var1) :- 
	object_call(Var0,getInputMap,[],Var1).

j_option_pane_get_condition_for_key_stroke(Var0,Var1,Var2) :- 
	object_call(Var0,getConditionForKeyStroke,[Var0],Var2).

j_option_pane_request_default_focus(Var0,Var1) :- 
	object_call(Var0,requestDefaultFocus,[],Var1).

j_option_pane_get_input_method_listeners(Var0,Var1) :- 
	object_call(Var0,getInputMethodListeners,[],Var1).

j_option_pane_set_action_map(Var0,Var1) :- 
	object_call(Var0,setActionMap,[Var0],Var2).

j_option_pane_get_insets(Var0,Var1,Var2) :- 
	object_call(Var0,getInsets,[Var0],Var2).

j_option_pane_get_insets(Var0,Var1) :- 
	object_call(Var0,getInsets,[],Var1).

j_option_pane_deliver_event(Var0,Var1) :- 
	object_call(Var0,deliverEvent,[Var0],Var2).

j_option_pane_reset_keyboard_actions(Var0) :- 
	object_call(Var0,resetKeyboardActions,[],Var1).

j_option_pane_is_focus_traversal_policy_provider(Var0,Var1) :- 
	object_call(Var0,isFocusTraversalPolicyProvider,[],Var1).

j_option_pane_show_confirm_dialog(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,showConfirmDialog,[Var0,Var0],Var3).

j_option_pane_get_component_z_order(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentZOrder,[Var0],Var2).

j_option_pane_get_hierarchy_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyListeners,[],Var1).

j_option_pane_remove_focus_listener(Var0,Var1) :- 
	object_call(Var0,removeFocusListener,[Var0],Var2).

j_option_pane_show_confirm_dialog(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,showConfirmDialog,[Var0,Var0,Var0,Var0],Var5).

j_option_pane_show_internal_confirm_dialog(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,showInternalConfirmDialog,[Var0,Var0,Var0,Var0],Var5).

j_option_pane_dispatch_event(Var0,Var1) :- 
	object_call(Var0,dispatchEvent,[Var0],Var2).

j_option_pane_show_confirm_dialog(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,showConfirmDialog,[Var0,Var0,Var0,Var0,Var0],Var6).

j_option_pane_show_internal_confirm_dialog(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_call(Var0,showInternalConfirmDialog,[Var0,Var0,Var0,Var0,Var0],Var6).

j_option_pane_show_confirm_dialog(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,showConfirmDialog,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

j_option_pane_show_internal_confirm_dialog(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,showInternalConfirmDialog,[Var0,Var0],Var3).

j_option_pane_get_baseline(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBaseline,[Var0,Var0],Var3).

j_option_pane_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

j_option_pane_get_action_for_key_stroke(Var0,Var1,Var2) :- 
	object_call(Var0,getActionForKeyStroke,[Var0],Var2).

j_option_pane_set_cursor(Var0,Var1) :- 
	object_call(Var0,setCursor,[Var0],Var2).

j_option_pane_mouse_move(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseMove,[Var0,Var0,Var0],Var4).

j_option_pane_create_dialog(Var0,Var1,Var2) :- 
	object_call(Var0,createDialog,[Var0],Var2).

j_option_pane_get_registered_key_strokes(Var0,Var1) :- 
	object_call(Var0,getRegisteredKeyStrokes,[],Var1).

j_option_pane_get_font(Var0,Var1) :- 
	object_call(Var0,getFont,[],Var1).

j_option_pane_get_foreground(Var0,Var1) :- 
	object_call(Var0,getForeground,[],Var1).

j_option_pane_create_dialog(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createDialog,[Var0,Var0],Var3).

j_option_pane_add_notify(Var0) :- 
	object_call(Var0,addNotify,[],Var1).

j_option_pane_get_default_locale(Var0,Var1) :- 
	object_call(Var0,getDefaultLocale,[],Var1).

j_option_pane_get_graphics(Var0,Var1) :- 
	object_call(Var0,getGraphics,[],Var1).

j_option_pane_set_font(Var0,Var1) :- 
	object_call(Var0,setFont,[Var0],Var2).

j_option_pane_get_component_listeners(Var0,Var1) :- 
	object_call(Var0,getComponentListeners,[],Var1).

j_option_pane_remove_container_listener(Var0,Var1) :- 
	object_call(Var0,removeContainerListener,[Var0],Var2).

j_option_pane_remove_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removePropertyChangeListener,[Var0,Var0],Var3).

j_option_pane_location(Var0,Var1) :- 
	object_call(Var0,location,[],Var1).

j_option_pane_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

j_option_pane_get_message_type(Var0,Var1) :- 
	object_call(Var0,getMessageType,[],Var1).

j_option_pane_get_mouse_wheel_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseWheelListeners,[],Var1).

j_option_pane_get_initial_value(Var0,Var1) :- 
	object_call(Var0,getInitialValue,[],Var1).

j_option_pane_get_max_characters_per_line_count(Var0,Var1) :- 
	object_call(Var0,getMaxCharactersPerLineCount,[],Var1).

j_option_pane_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

j_option_pane_set_size(Var0,Var1,Var2) :- 
	object_call(Var0,setSize,[Var0,Var0],Var3).

j_option_pane_set_initial_selection_value(Var0,Var1) :- 
	object_call(Var0,setInitialSelectionValue,[Var0],Var2).

j_option_pane_get_tool_tip_text(Var0,Var1) :- 
	object_call(Var0,getToolTipText,[],Var1).

j_option_pane_get_tool_tip_text(Var0,Var1,Var2) :- 
	object_call(Var0,getToolTipText,[Var0],Var2).

j_option_pane_get_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalPolicy,[],Var1).

j_option_pane_set_debug_graphics_options(Var0,Var1) :- 
	object_call(Var0,setDebugGraphicsOptions,[Var0],Var2).

j_option_pane_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

j_option_pane_set_options(Var0,Var1) :- 
	object_call(Var0,setOptions,[Var0],Var2).

j_option_pane_set_background(Var0,Var1) :- 
	object_call(Var0,setBackground,[Var0],Var2).

j_option_pane_get_transfer_handler(Var0,Var1) :- 
	object_call(Var0,getTransferHandler,[],Var1).

j_option_pane_get_client_property(Var0,Var1,Var2) :- 
	object_call(Var0,getClientProperty,[Var0],Var2).

j_option_pane_disable(Var0) :- 
	object_call(Var0,disable,[],Var1).

j_option_pane_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_option_pane_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_option_pane_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_option_pane_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_option_pane_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_option_pane_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_option_pane_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_option_pane_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_option_pane_get_hierarchy_bounds_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyBoundsListeners,[],Var1).

j_option_pane_enable(Var0) :- 
	object_call(Var0,enable,[],Var1).

j_option_pane_enable(Var0,Var1) :- 
	object_call(Var0,enable,[Var0],Var2).

j_option_pane_get_tree_lock(Var0,Var1) :- 
	object_call(Var0,getTreeLock,[],Var1).

j_option_pane_get_options(Var0,Var1) :- 
	object_call(Var0,getOptions,[],Var1).

j_option_pane_is_valid(Var0,Var1) :- 
	object_call(Var0,isValid,[],Var1).

j_option_pane_set_transfer_handler(Var0,Var1) :- 
	object_call(Var0,setTransferHandler,[Var0],Var2).

j_option_pane_show_option_dialog(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9) :- 
	object_call(Var0,showOptionDialog,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var9).

j_option_pane_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

j_option_pane_set_double_buffered(Var0,Var1) :- 
	object_call(Var0,setDoubleBuffered,[Var0],Var2).

j_option_pane_get_icon(Var0,Var1) :- 
	object_call(Var0,getIcon,[],Var1).

j_option_pane_add_mouse_listener(Var0,Var1) :- 
	object_call(Var0,addMouseListener,[Var0],Var2).

j_option_pane_get_font_metrics(Var0,Var1,Var2) :- 
	object_call(Var0,getFontMetrics,[Var0],Var2).

j_option_pane_get_x(Var0,Var1) :- 
	object_call(Var0,getX,[],Var1).

j_option_pane_paint(Var0,Var1) :- 
	object_call(Var0,paint,[Var0],Var2).

j_option_pane_get_frame_for_component(Var0,Var1,Var2) :- 
	object_call(Var0,getFrameForComponent,[Var0],Var2).

j_option_pane_unregister_keyboard_action(Var0,Var1) :- 
	object_call(Var0,unregisterKeyboardAction,[Var0],Var2).

j_option_pane_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

j_option_pane_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

j_option_pane_get_tool_tip_location(Var0,Var1,Var2) :- 
	object_call(Var0,getToolTipLocation,[Var0],Var2).

j_option_pane_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

j_option_pane_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

j_option_pane_print_all(Var0,Var1) :- 
	object_call(Var0,printAll,[Var0],Var2).

j_option_pane_set_input_verifier(Var0,Var1) :- 
	object_call(Var0,setInputVerifier,[Var0],Var2).

j_option_pane_list(Var0) :- 
	object_call(Var0,list,[],Var1).

j_option_pane_get_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalKeysEnabled,[],Var1).

j_option_pane_prepare_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,prepareImage,[Var0,Var0],Var3).

j_option_pane_is_foreground_set(Var0,Var1) :- 
	object_call(Var0,isForegroundSet,[],Var1).

j_option_pane_prepare_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,prepareImage,[Var0,Var0,Var0,Var0],Var5).

j_option_pane_count_components(Var0,Var1) :- 
	object_call(Var0,countComponents,[],Var1).

j_option_pane_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

j_option_pane_mouse_drag(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDrag,[Var0,Var0,Var0],Var4).

j_option_pane_get_inherits_popup_menu(Var0,Var1) :- 
	object_call(Var0,getInheritsPopupMenu,[],Var1).

j_option_pane_remove_input_method_listener(Var0,Var1) :- 
	object_call(Var0,removeInputMethodListener,[Var0],Var2).

j_option_pane_get_maximum_size(Var0,Var1) :- 
	object_call(Var0,getMaximumSize,[],Var1).

j_option_pane_is_opaque(Var0,Var1) :- 
	object_call(Var0,isOpaque,[],Var1).

j_option_pane_is_painting_tile(Var0,Var1) :- 
	object_call(Var0,isPaintingTile,[],Var1).

j_option_pane_is_double_buffered(Var0,Var1) :- 
	object_call(Var0,isDoubleBuffered,[],Var1).

j_option_pane_add_focus_listener(Var0,Var1) :- 
	object_call(Var0,addFocusListener,[Var0],Var2).

j_option_pane_get_component_count(Var0,Var1) :- 
	object_call(Var0,getComponentCount,[],Var1).

j_option_pane_get_input_verifier(Var0,Var1) :- 
	object_call(Var0,getInputVerifier,[],Var1).

j_option_pane_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

j_option_pane_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

j_option_pane_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

j_option_pane_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

j_option_pane_add_container_listener(Var0,Var1) :- 
	object_call(Var0,addContainerListener,[Var0],Var2).

j_option_pane_remove_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseWheelListener,[Var0],Var2).

j_option_pane_is_cursor_set(Var0,Var1) :- 
	object_call(Var0,isCursorSet,[],Var1).

j_option_pane_is_maximum_size_set(Var0,Var1) :- 
	object_call(Var0,isMaximumSizeSet,[],Var1).

j_option_pane_set_wants_input(Var0,Var1) :- 
	object_call(Var0,setWantsInput,[Var0],Var2).

j_option_pane_get_preferred_size(Var0,Var1) :- 
	object_call(Var0,getPreferredSize,[],Var1).

j_option_pane_get_debug_graphics_options(Var0,Var1) :- 
	object_call(Var0,getDebugGraphicsOptions,[],Var1).

j_option_pane_is_lightweight_component(Var0,Var1,Var2) :- 
	object_call(Var0,isLightweightComponent,[Var0],Var2).

j_option_pane_resize(Var0,Var1,Var2) :- 
	object_call(Var0,resize,[Var0,Var0],Var3).

j_option_pane_has_focus(Var0,Var1) :- 
	object_call(Var0,hasFocus,[],Var1).

j_option_pane_resize(Var0,Var1) :- 
	object_call(Var0,resize,[Var0],Var2).

j_option_pane_paint_all(Var0,Var1) :- 
	object_call(Var0,paintAll,[Var0],Var2).

j_option_pane_get_accessible_context(Var0,Var1) :- 
	object_call(Var0,getAccessibleContext,[],Var1).

j_option_pane_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

j_option_pane_get_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,getBounds,[Var0],Var2).

j_option_pane_is_font_set(Var0,Var1) :- 
	object_call(Var0,isFontSet,[],Var1).

j_option_pane_get_y(Var0,Var1) :- 
	object_call(Var0,getY,[],Var1).

j_option_pane_enable_input_methods(Var0,Var1) :- 
	object_call(Var0,enableInputMethods,[Var0],Var2).

j_option_pane_is_focus_owner(Var0,Var1) :- 
	object_call(Var0,isFocusOwner,[],Var1).

j_option_pane_set_preferred_size(Var0,Var1) :- 
	object_call(Var0,setPreferredSize,[Var0],Var2).

j_option_pane_get_border(Var0,Var1) :- 
	object_call(Var0,getBorder,[],Var1).

j_option_pane_set_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,setFocusCycleRoot,[Var0],Var2).

j_option_pane_add_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyBoundsListener,[Var0],Var2).

j_option_pane_set_visible(Var0,Var1) :- 
	object_call(Var0,setVisible,[Var0],Var2).

j_option_pane_is_managing_focus(Var0,Var1) :- 
	object_call(Var0,isManagingFocus,[],Var1).

j_option_pane_get_verify_input_when_focus_target(Var0,Var1) :- 
	object_call(Var0,getVerifyInputWhenFocusTarget,[],Var1).

j_option_pane_show_internal_option_dialog(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7,Var8,Var9) :- 
	object_call(Var0,showInternalOptionDialog,[Var0,Var0,Var0,Var0,Var0,Var0,Var0,Var0],Var9).

j_option_pane_grab_focus(Var0) :- 
	object_call(Var0,grabFocus,[],Var1).

