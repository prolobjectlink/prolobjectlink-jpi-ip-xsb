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

j_applet_TOP_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JApplet',top_alignment,Var0).

j_applet_CENTER_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JApplet',center_alignment,Var0).

j_applet_BOTTOM_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JApplet',bottom_alignment,Var0).

j_applet_LEFT_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JApplet',left_alignment,Var0).

j_applet_RIGHT_ALIGNMENT(Var0) :- 
	object_get('javax.swing.JApplet',right_alignment,Var0).

j_applet_WIDTH(Var0) :- 
	object_get('javax.swing.JApplet',width,Var0).

j_applet_HEIGHT(Var0) :- 
	object_get('javax.swing.JApplet',height,Var0).

j_applet_PROPERTIES(Var0) :- 
	object_get('javax.swing.JApplet',properties,Var0).

j_applet_SOMEBITS(Var0) :- 
	object_get('javax.swing.JApplet',somebits,Var0).

j_applet_FRAMEBITS(Var0) :- 
	object_get('javax.swing.JApplet',framebits,Var0).

j_applet_ALLBITS(Var0) :- 
	object_get('javax.swing.JApplet',allbits,Var0).

j_applet_ERROR(Var0) :- 
	object_get('javax.swing.JApplet',error,Var0).

j_applet_ABORT(Var0) :- 
	object_get('javax.swing.JApplet',abort,Var0).

j_applet(Var0) :- 
	object_new('javax.swing.JApplet',[],Var0).

j_applet_set_maximum_size(Var0,Var1) :- 
	object_call(Var0,setMaximumSize,[Var0],Var2).

j_applet_is_focus_cycle_root(Var0,Var1,Var2) :- 
	object_call(Var0,isFocusCycleRoot,[Var0],Var2).

j_applet_is_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,isFocusCycleRoot,[],Var1).

j_applet_mouse_up(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseUp,[Var0,Var0,Var0],Var4).

j_applet_stop(Var0) :- 
	object_call(Var0,stop,[],Var1).

j_applet_get_locale(Var0,Var1) :- 
	object_call(Var0,getLocale,[],Var1).

j_applet_get_transfer_handler(Var0,Var1) :- 
	object_call(Var0,getTransferHandler,[],Var1).

j_applet_add_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyBoundsListener,[Var0],Var2).

j_applet_set_font(Var0,Var1) :- 
	object_call(Var0,setFont,[Var0],Var2).

j_applet_is_foreground_set(Var0,Var1) :- 
	object_call(Var0,isForegroundSet,[],Var1).

j_applet_print_components(Var0,Var1) :- 
	object_call(Var0,printComponents,[Var0],Var2).

j_applet_mouse_exit(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseExit,[Var0,Var0,Var0],Var4).

j_applet_transfer_focus_backward(Var0) :- 
	object_call(Var0,transferFocusBackward,[],Var1).

j_applet_is_focus_traversal_policy_set(Var0,Var1) :- 
	object_call(Var0,isFocusTraversalPolicySet,[],Var1).

j_applet_action(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,action,[Var0,Var0],Var3).

j_applet_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

j_applet_list(Var0,Var1) :- 
	object_call(Var0,list,[Var0],Var2).

j_applet_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

j_applet_list(Var0,Var1,Var2) :- 
	object_call(Var0,list,[Var0,Var0],Var3).

j_applet_add_property_change_listener(Var0,Var1) :- 
	object_call(Var0,addPropertyChangeListener,[Var0],Var2).

j_applet_is_lightweight(Var0,Var1) :- 
	object_call(Var0,isLightweight,[],Var1).

j_applet_add_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,addPropertyChangeListener,[Var0,Var0],Var3).

j_applet_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

j_applet_set_enabled(Var0,Var1) :- 
	object_call(Var0,setEnabled,[Var0],Var2).

j_applet_add_mouse_listener(Var0,Var1) :- 
	object_call(Var0,addMouseListener,[Var0],Var2).

j_applet_is_double_buffered(Var0,Var1) :- 
	object_call(Var0,isDoubleBuffered,[],Var1).

j_applet_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_applet_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_applet_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_applet_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_applet_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_applet_fire_property_change(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,firePropertyChange,[Var0,Var0,Var0],Var4).

j_applet_layout(Var0) :- 
	object_call(Var0,layout,[],Var1).

j_applet_is_visible(Var0,Var1) :- 
	object_call(Var0,isVisible,[],Var1).

j_applet_add_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,addMouseWheelListener,[Var0],Var2).

j_applet_get_container_listeners(Var0,Var1) :- 
	object_call(Var0,getContainerListeners,[],Var1).

j_applet_get_focus_listeners(Var0,Var1) :- 
	object_call(Var0,getFocusListeners,[],Var1).

j_applet_set_stub(Var0,Var1) :- 
	object_call(Var0,setStub,[Var0],Var2).

j_applet_get_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getListeners,[Var0],Var2).

j_applet_get_font(Var0,Var1) :- 
	object_call(Var0,getFont,[],Var1).

j_applet_remove_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseMotionListener,[Var0],Var2).

j_applet_locate(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,locate,[Var0,Var0],Var3).

j_applet_set_locale(Var0,Var1) :- 
	object_call(Var0,setLocale,[Var0],Var2).

j_applet_get_y(Var0,Var1) :- 
	object_call(Var0,getY,[],Var1).

j_applet_get_alignment_x(Var0,Var1) :- 
	object_call(Var0,getAlignmentX,[],Var1).

j_applet_repaint(Var0,Var1) :- 
	object_call(Var0,repaint,[Var0],Var2).

j_applet_repaint(Var0) :- 
	object_call(Var0,repaint,[],Var1).

j_applet_get_input_context(Var0,Var1) :- 
	object_call(Var0,getInputContext,[],Var1).

j_applet_get_graphics_configuration(Var0,Var1) :- 
	object_call(Var0,getGraphicsConfiguration,[],Var1).

j_applet_list(Var0) :- 
	object_call(Var0,list,[],Var1).

j_applet_is_focusable(Var0,Var1) :- 
	object_call(Var0,isFocusable,[],Var1).

j_applet_repaint(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0,Var0],Var6).

j_applet_repaint(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,repaint,[Var0,Var0,Var0,Var0],Var5).

j_applet_request_focus(Var0) :- 
	object_call(Var0,requestFocus,[],Var1).

j_applet_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

j_applet_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

j_applet_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0],Var3).

j_applet_new_audio_clip(Var0,Var1,Var2) :- 
	object_call(Var0,newAudioClip,[Var0],Var2).

j_applet_add(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,add,[Var0,Var0,Var0],Var4).

j_applet_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

j_applet_add(Var0,Var1) :- 
	object_call(Var0,add,[Var0],Var2).

j_applet_remove_container_listener(Var0,Var1) :- 
	object_call(Var0,removeContainerListener,[Var0],Var2).

j_applet_set_focus_cycle_root(Var0,Var1) :- 
	object_call(Var0,setFocusCycleRoot,[Var0],Var2).

j_applet_get_accessible_context(Var0,Var1) :- 
	object_call(Var0,getAccessibleContext,[],Var1).

j_applet_is_font_set(Var0,Var1) :- 
	object_call(Var0,isFontSet,[],Var1).

j_applet_set_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,setFocusTraversalKeys,[Var0,Var0],Var3).

j_applet_is_minimum_size_set(Var0,Var1) :- 
	object_call(Var0,isMinimumSizeSet,[],Var1).

j_applet_get_peer(Var0,Var1) :- 
	object_call(Var0,getPeer,[],Var1).

j_applet_get_color_model(Var0,Var1) :- 
	object_call(Var0,getColorModel,[],Var1).

j_applet_set_visible(Var0,Var1) :- 
	object_call(Var0,setVisible,[Var0],Var2).

j_applet_add_focus_listener(Var0,Var1) :- 
	object_call(Var0,addFocusListener,[Var0],Var2).

j_applet_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

j_applet_transfer_focus_down_cycle(Var0) :- 
	object_call(Var0,transferFocusDownCycle,[],Var1).

j_applet_is_maximum_size_set(Var0,Var1) :- 
	object_call(Var0,isMaximumSizeSet,[],Var1).

j_applet_get_focus_cycle_root_ancestor(Var0,Var1) :- 
	object_call(Var0,getFocusCycleRootAncestor,[],Var1).

j_applet_next_focus(Var0) :- 
	object_call(Var0,nextFocus,[],Var1).

j_applet_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

j_applet_get_tree_lock(Var0,Var1) :- 
	object_call(Var0,getTreeLock,[],Var1).

j_applet_set_j_menu_bar(Var0,Var1) :- 
	object_call(Var0,setJMenuBar,[Var0],Var2).

j_applet_set_preferred_size(Var0,Var1) :- 
	object_call(Var0,setPreferredSize,[Var0],Var2).

j_applet_update(Var0,Var1) :- 
	object_call(Var0,update,[Var0],Var2).

j_applet_paint(Var0,Var1) :- 
	object_call(Var0,paint,[Var0],Var2).

j_applet_get_alignment_y(Var0,Var1) :- 
	object_call(Var0,getAlignmentY,[],Var1).

j_applet_post_event(Var0,Var1,Var2) :- 
	object_call(Var0,postEvent,[Var0],Var2).

j_applet_bounds(Var0,Var1) :- 
	object_call(Var0,bounds,[],Var1).

j_applet_get_mouse_position(Var0,Var1,Var2) :- 
	object_call(Var0,getMousePosition,[Var0],Var2).

j_applet_set_component_z_order(Var0,Var1,Var2) :- 
	object_call(Var0,setComponentZOrder,[Var0,Var0],Var3).

j_applet_get_mouse_position(Var0,Var1) :- 
	object_call(Var0,getMousePosition,[],Var1).

j_applet_get_hierarchy_bounds_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyBoundsListeners,[],Var1).

j_applet_transfer_focus(Var0) :- 
	object_call(Var0,transferFocus,[],Var1).

j_applet_destroy(Var0) :- 
	object_call(Var0,destroy,[],Var1).

j_applet_count_components(Var0,Var1) :- 
	object_call(Var0,countComponents,[],Var1).

j_applet_image_update(Var0,Var1,Var2,Var3,Var4,Var5,Var6,Var7) :- 
	object_call(Var0,imageUpdate,[Var0,Var0,Var0,Var0,Var0,Var0],Var7).

j_applet_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

j_applet_contains(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,contains,[Var0,Var0],Var3).

j_applet_remove_notify(Var0) :- 
	object_call(Var0,removeNotify,[],Var1).

j_applet_create_image(Var0,Var1,Var2) :- 
	object_call(Var0,createImage,[Var0],Var2).

j_applet_set_component_orientation(Var0,Var1) :- 
	object_call(Var0,setComponentOrientation,[Var0],Var2).

j_applet_create_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createImage,[Var0,Var0],Var3).

j_applet_get_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getImage,[Var0,Var0],Var3).

j_applet_get_size(Var0,Var1,Var2) :- 
	object_call(Var0,getSize,[Var0],Var2).

j_applet_get_image(Var0,Var1,Var2) :- 
	object_call(Var0,getImage,[Var0],Var2).

j_applet_dispatch_event(Var0,Var1) :- 
	object_call(Var0,dispatchEvent,[Var0],Var2).

j_applet_enable(Var0) :- 
	object_call(Var0,enable,[],Var1).

j_applet_get_size(Var0,Var1) :- 
	object_call(Var0,getSize,[],Var1).

j_applet_enable(Var0,Var1) :- 
	object_call(Var0,enable,[Var0],Var2).

j_applet_set_name(Var0,Var1) :- 
	object_call(Var0,setName,[Var0],Var2).

j_applet_get_maximum_size(Var0,Var1) :- 
	object_call(Var0,getMaximumSize,[],Var1).

j_applet_set_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalKeysEnabled,[Var0],Var2).

j_applet_get_glass_pane(Var0,Var1) :- 
	object_call(Var0,getGlassPane,[],Var1).

j_applet_is_cursor_set(Var0,Var1) :- 
	object_call(Var0,isCursorSet,[],Var1).

j_applet_transfer_focus_up_cycle(Var0) :- 
	object_call(Var0,transferFocusUpCycle,[],Var1).

j_applet_find_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,findComponentAt,[Var0,Var0],Var3).

j_applet_find_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,findComponentAt,[Var0],Var2).

j_applet_mouse_move(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseMove,[Var0,Var0,Var0],Var4).

j_applet_remove_mouse_wheel_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseWheelListener,[Var0],Var2).

j_applet_set_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalPolicy,[Var0],Var2).

j_applet_move(Var0,Var1,Var2) :- 
	object_call(Var0,move,[Var0,Var0],Var3).

j_applet_play(Var0,Var1) :- 
	object_call(Var0,play,[Var0],Var2).

j_applet_play(Var0,Var1,Var2) :- 
	object_call(Var0,play,[Var0,Var0],Var3).

j_applet_apply_component_orientation(Var0,Var1) :- 
	object_call(Var0,applyComponentOrientation,[Var0],Var2).

j_applet_get_baseline(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getBaseline,[Var0,Var0],Var3).

j_applet_disable(Var0) :- 
	object_call(Var0,disable,[],Var1).

j_applet_get_content_pane(Var0,Var1) :- 
	object_call(Var0,getContentPane,[],Var1).

j_applet_paint_components(Var0,Var1) :- 
	object_call(Var0,paintComponents,[Var0],Var2).

j_applet_set_focus_traversal_policy_provider(Var0,Var1) :- 
	object_call(Var0,setFocusTraversalPolicyProvider,[Var0],Var2).

j_applet_get_font_metrics(Var0,Var1,Var2) :- 
	object_call(Var0,getFontMetrics,[Var0],Var2).

j_applet_get_toolkit(Var0,Var1) :- 
	object_call(Var0,getToolkit,[],Var1).

j_applet_prepare_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,prepareImage,[Var0,Var0,Var0,Var0],Var5).

j_applet_do_layout(Var0) :- 
	object_call(Var0,doLayout,[],Var1).

j_applet_get_parameter_info(Var0,Var1) :- 
	object_call(Var0,getParameterInfo,[],Var1).

j_applet_lost_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,lostFocus,[Var0,Var0],Var3).

j_applet_prepare_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,prepareImage,[Var0,Var0],Var3).

j_applet_add_mouse_motion_listener(Var0,Var1) :- 
	object_call(Var0,addMouseMotionListener,[Var0],Var2).

j_applet_set_content_pane(Var0,Var1) :- 
	object_call(Var0,setContentPane,[Var0],Var2).

j_applet_set_location(Var0,Var1,Var2) :- 
	object_call(Var0,setLocation,[Var0,Var0],Var3).

j_applet_set_location(Var0,Var1) :- 
	object_call(Var0,setLocation,[Var0],Var2).

j_applet_set_bounds(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setBounds,[Var0,Var0,Var0,Var0],Var5).

j_applet_remove_all(Var0) :- 
	object_call(Var0,removeAll,[],Var1).

j_applet_get_key_listeners(Var0,Var1) :- 
	object_call(Var0,getKeyListeners,[],Var1).

j_applet_set_foreground(Var0,Var1) :- 
	object_call(Var0,setForeground,[Var0],Var2).

j_applet_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

j_applet_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

j_applet_remove(Var0,Var1) :- 
	object_call(Var0,remove,[Var0],Var2).

j_applet_set_bounds(Var0,Var1) :- 
	object_call(Var0,setBounds,[Var0],Var2).

j_applet_get_location(Var0,Var1,Var2) :- 
	object_call(Var0,getLocation,[Var0],Var2).

j_applet_get_background(Var0,Var1) :- 
	object_call(Var0,getBackground,[],Var1).

j_applet_get_graphics(Var0,Var1) :- 
	object_call(Var0,getGraphics,[],Var1).

j_applet_get_location(Var0,Var1) :- 
	object_call(Var0,getLocation,[],Var1).

j_applet_get_component_listeners(Var0,Var1) :- 
	object_call(Var0,getComponentListeners,[],Var1).

j_applet_get_parent(Var0,Var1) :- 
	object_call(Var0,getParent,[],Var1).

j_applet_get_x(Var0,Var1) :- 
	object_call(Var0,getX,[],Var1).

j_applet_is_enabled(Var0,Var1) :- 
	object_call(Var0,isEnabled,[],Var1).

j_applet_get_input_method_listeners(Var0,Var1) :- 
	object_call(Var0,getInputMethodListeners,[],Var1).

j_applet_get_focus_traversal_policy(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalPolicy,[],Var1).

j_applet_get_property_change_listeners(Var0,Var1) :- 
	object_call(Var0,getPropertyChangeListeners,[],Var1).

j_applet_get_cursor(Var0,Var1) :- 
	object_call(Var0,getCursor,[],Var1).

j_applet_get_property_change_listeners(Var0,Var1,Var2) :- 
	object_call(Var0,getPropertyChangeListeners,[Var0],Var2).

j_applet_paint_all(Var0,Var1) :- 
	object_call(Var0,paintAll,[Var0],Var2).

j_applet_validate(Var0) :- 
	object_call(Var0,validate,[],Var1).

j_applet_inside(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,inside,[Var0,Var0],Var3).

j_applet_set_cursor(Var0,Var1) :- 
	object_call(Var0,setCursor,[Var0],Var2).

j_applet_get_code_base(Var0,Var1) :- 
	object_call(Var0,getCodeBase,[],Var1).

j_applet_get_bounds(Var0,Var1,Var2) :- 
	object_call(Var0,getBounds,[Var0],Var2).

j_applet_is_active(Var0,Var1) :- 
	object_call(Var0,isActive,[],Var1).

j_applet_get_bounds(Var0,Var1) :- 
	object_call(Var0,getBounds,[],Var1).

j_applet_init(Var0) :- 
	object_call(Var0,init,[],Var1).

j_applet_invalidate(Var0) :- 
	object_call(Var0,invalidate,[],Var1).

j_applet_add_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,addHierarchyListener,[Var0],Var2).

j_applet_is_ancestor_of(Var0,Var1,Var2) :- 
	object_call(Var0,isAncestorOf,[Var0],Var2).

j_applet_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

j_applet_resize(Var0,Var1,Var2) :- 
	object_call(Var0,resize,[Var0,Var0],Var3).

j_applet_handle_event(Var0,Var1,Var2) :- 
	object_call(Var0,handleEvent,[Var0],Var2).

j_applet_resize(Var0,Var1) :- 
	object_call(Var0,resize,[Var0],Var2).

j_applet_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

j_applet_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

j_applet_get_j_menu_bar(Var0,Var1) :- 
	object_call(Var0,getJMenuBar,[],Var1).

j_applet_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

j_applet_get_mouse_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseListeners,[],Var1).

j_applet_remove_mouse_listener(Var0,Var1) :- 
	object_call(Var0,removeMouseListener,[Var0],Var2).

j_applet_is_displayable(Var0,Var1) :- 
	object_call(Var0,isDisplayable,[],Var1).

j_applet_set_layout(Var0,Var1) :- 
	object_call(Var0,setLayout,[Var0],Var2).

j_applet_remove_hierarchy_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyListener,[Var0],Var2).

j_applet_show(Var0) :- 
	object_call(Var0,show,[],Var1).

j_applet_show(Var0,Var1) :- 
	object_call(Var0,show,[Var0],Var2).

j_applet_get_components(Var0,Var1) :- 
	object_call(Var0,getComponents,[],Var1).

j_applet_set_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,setIgnoreRepaint,[Var0],Var2).

j_applet_is_focus_traversal_policy_provider(Var0,Var1) :- 
	object_call(Var0,isFocusTraversalPolicyProvider,[],Var1).

j_applet_is_opaque(Var0,Var1) :- 
	object_call(Var0,isOpaque,[],Var1).

j_applet_is_showing(Var0,Var1) :- 
	object_call(Var0,isShowing,[],Var1).

j_applet_is_focus_owner(Var0,Var1) :- 
	object_call(Var0,isFocusOwner,[],Var1).

j_applet_get_drop_target(Var0,Var1) :- 
	object_call(Var0,getDropTarget,[],Var1).

j_applet_get_mouse_wheel_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseWheelListeners,[],Var1).

j_applet_add_component_listener(Var0,Var1) :- 
	object_call(Var0,addComponentListener,[Var0],Var2).

j_applet_key_down(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyDown,[Var0,Var0],Var3).

j_applet_print_all(Var0,Var1) :- 
	object_call(Var0,printAll,[Var0],Var2).

j_applet_set_minimum_size(Var0,Var1) :- 
	object_call(Var0,setMinimumSize,[Var0],Var2).

j_applet_set_drop_target(Var0,Var1) :- 
	object_call(Var0,setDropTarget,[Var0],Var2).

j_applet_get_baseline_resize_behavior(Var0,Var1) :- 
	object_call(Var0,getBaselineResizeBehavior,[],Var1).

j_applet_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

j_applet_revalidate(Var0) :- 
	object_call(Var0,revalidate,[],Var1).

j_applet_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

j_applet_set_transfer_handler(Var0,Var1) :- 
	object_call(Var0,setTransferHandler,[Var0],Var2).

j_applet_create_volatile_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0],Var3).

j_applet_create_volatile_image(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,createVolatileImage,[Var0,Var0,Var0],Var4).

j_applet_hide(Var0) :- 
	object_call(Var0,hide,[],Var1).

j_applet_get_component_count(Var0,Var1) :- 
	object_call(Var0,getComponentCount,[],Var1).

j_applet_enable_input_methods(Var0,Var1) :- 
	object_call(Var0,enableInputMethods,[Var0],Var2).

j_applet_get_insets(Var0,Var1) :- 
	object_call(Var0,getInsets,[],Var1).

j_applet_mouse_enter(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseEnter,[Var0,Var0,Var0],Var4).

j_applet_get_document_base(Var0,Var1) :- 
	object_call(Var0,getDocumentBase,[],Var1).

j_applet_is_preferred_size_set(Var0,Var1) :- 
	object_call(Var0,isPreferredSizeSet,[],Var1).

j_applet_has_focus(Var0,Var1) :- 
	object_call(Var0,hasFocus,[],Var1).

j_applet_are_focus_traversal_keys_set(Var0,Var1,Var2) :- 
	object_call(Var0,areFocusTraversalKeysSet,[Var0],Var2).

j_applet_get_preferred_size(Var0,Var1) :- 
	object_call(Var0,getPreferredSize,[],Var1).

j_applet_remove_key_listener(Var0,Var1) :- 
	object_call(Var0,removeKeyListener,[Var0],Var2).

j_applet_get_layout(Var0,Var1) :- 
	object_call(Var0,getLayout,[],Var1).

j_applet_preferred_size(Var0,Var1) :- 
	object_call(Var0,preferredSize,[],Var1).

j_applet_check_image(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_call(Var0,checkImage,[Var0,Var0,Var0,Var0],Var5).

j_applet_request_focus_in_window(Var0,Var1) :- 
	object_call(Var0,requestFocusInWindow,[],Var1).

j_applet_is_valid(Var0,Var1) :- 
	object_call(Var0,isValid,[],Var1).

j_applet_start(Var0) :- 
	object_call(Var0,start,[],Var1).

j_applet_get_applet_context(Var0,Var1) :- 
	object_call(Var0,getAppletContext,[],Var1).

j_applet_get_height(Var0,Var1) :- 
	object_call(Var0,getHeight,[],Var1).

j_applet_get_component(Var0,Var1,Var2) :- 
	object_call(Var0,getComponent,[Var0],Var2).

j_applet_add_container_listener(Var0,Var1) :- 
	object_call(Var0,addContainerListener,[Var0],Var2).

j_applet_check_image(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,checkImage,[Var0,Var0],Var3).

j_applet_minimum_size(Var0,Var1) :- 
	object_call(Var0,minimumSize,[],Var1).

j_applet_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

j_applet_get_mouse_motion_listeners(Var0,Var1) :- 
	object_call(Var0,getMouseMotionListeners,[],Var1).

j_applet_add_input_method_listener(Var0,Var1) :- 
	object_call(Var0,addInputMethodListener,[Var0],Var2).

j_applet_key_up(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,keyUp,[Var0,Var0],Var3).

j_applet_location(Var0,Var1) :- 
	object_call(Var0,location,[],Var1).

j_applet_get_hierarchy_listeners(Var0,Var1) :- 
	object_call(Var0,getHierarchyListeners,[],Var1).

j_applet_mouse_drag(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDrag,[Var0,Var0,Var0],Var4).

j_applet_get_applet_info(Var0,Var1) :- 
	object_call(Var0,getAppletInfo,[],Var1).

j_applet_get_layered_pane(Var0,Var1) :- 
	object_call(Var0,getLayeredPane,[],Var1).

j_applet_get_minimum_size(Var0,Var1) :- 
	object_call(Var0,getMinimumSize,[],Var1).

j_applet_add_notify(Var0) :- 
	object_call(Var0,addNotify,[],Var1).

j_applet_get_width(Var0,Var1) :- 
	object_call(Var0,getWidth,[],Var1).

j_applet_remove_property_change_listener(Var0,Var1,Var2) :- 
	object_call(Var0,removePropertyChangeListener,[Var0,Var0],Var3).

j_applet_remove_property_change_listener(Var0,Var1) :- 
	object_call(Var0,removePropertyChangeListener,[Var0],Var2).

j_applet_get_focus_traversal_keys_enabled(Var0,Var1) :- 
	object_call(Var0,getFocusTraversalKeysEnabled,[],Var1).

j_applet_set_size(Var0,Var1,Var2) :- 
	object_call(Var0,setSize,[Var0,Var0],Var3).

j_applet_set_size(Var0,Var1) :- 
	object_call(Var0,setSize,[Var0],Var2).

j_applet_get_foreground(Var0,Var1) :- 
	object_call(Var0,getForeground,[],Var1).

j_applet_set_background(Var0,Var1) :- 
	object_call(Var0,setBackground,[Var0],Var2).

j_applet_deliver_event(Var0,Var1) :- 
	object_call(Var0,deliverEvent,[Var0],Var2).

j_applet_get_ignore_repaint(Var0,Var1) :- 
	object_call(Var0,getIgnoreRepaint,[],Var1).

j_applet_get_component_at(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getComponentAt,[Var0,Var0],Var3).

j_applet_get_component_at(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentAt,[Var0],Var2).

j_applet_is_focus_traversable(Var0,Var1) :- 
	object_call(Var0,isFocusTraversable,[],Var1).

j_applet_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

j_applet_set_layered_pane(Var0,Var1) :- 
	object_call(Var0,setLayeredPane,[Var0],Var2).

j_applet_get_location_on_screen(Var0,Var1) :- 
	object_call(Var0,getLocationOnScreen,[],Var1).

j_applet_remove_input_method_listener(Var0,Var1) :- 
	object_call(Var0,removeInputMethodListener,[Var0],Var2).

j_applet_got_focus(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,gotFocus,[Var0,Var0],Var3).

j_applet_get_component_z_order(Var0,Var1,Var2) :- 
	object_call(Var0,getComponentZOrder,[Var0],Var2).

j_applet_remove_focus_listener(Var0,Var1) :- 
	object_call(Var0,removeFocusListener,[Var0],Var2).

j_applet_get_parameter(Var0,Var1,Var2) :- 
	object_call(Var0,getParameter,[Var0],Var2).

j_applet_insets(Var0,Var1) :- 
	object_call(Var0,insets,[],Var1).

j_applet_add_key_listener(Var0,Var1) :- 
	object_call(Var0,addKeyListener,[Var0],Var2).

j_applet_get_root_pane(Var0,Var1) :- 
	object_call(Var0,getRootPane,[],Var1).

j_applet_get_component_orientation(Var0,Var1) :- 
	object_call(Var0,getComponentOrientation,[],Var1).

j_applet_remove_component_listener(Var0,Var1) :- 
	object_call(Var0,removeComponentListener,[Var0],Var2).

j_applet_remove_hierarchy_bounds_listener(Var0,Var1) :- 
	object_call(Var0,removeHierarchyBoundsListener,[Var0],Var2).

j_applet_get_focus_traversal_keys(Var0,Var1,Var2) :- 
	object_call(Var0,getFocusTraversalKeys,[Var0],Var2).

j_applet_show_status(Var0,Var1) :- 
	object_call(Var0,showStatus,[Var0],Var2).

j_applet_get_input_method_requests(Var0,Var1) :- 
	object_call(Var0,getInputMethodRequests,[],Var1).

j_applet_print(Var0,Var1) :- 
	object_call(Var0,print,[Var0],Var2).

j_applet_set_glass_pane(Var0,Var1) :- 
	object_call(Var0,setGlassPane,[Var0],Var2).

j_applet_is_background_set(Var0,Var1) :- 
	object_call(Var0,isBackgroundSet,[],Var1).

j_applet_reshape(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,reshape,[Var0,Var0,Var0,Var0],Var5).

j_applet_mouse_down(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,mouseDown,[Var0,Var0,Var0],Var4).

j_applet_is_validate_root(Var0,Var1) :- 
	object_call(Var0,isValidateRoot,[],Var1).

j_applet_get_audio_clip(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAudioClip,[Var0,Var0],Var3).

j_applet_set_focusable(Var0,Var1) :- 
	object_call(Var0,setFocusable,[Var0],Var2).

j_applet_get_audio_clip(Var0,Var1,Var2) :- 
	object_call(Var0,getAudioClip,[Var0],Var2).
