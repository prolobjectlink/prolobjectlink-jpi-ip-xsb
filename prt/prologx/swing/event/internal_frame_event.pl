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

internal_frame_event_INTERNAL_FRAME_FIRST(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',internal_frame_first,Var0).

internal_frame_event_INTERNAL_FRAME_LAST(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',internal_frame_last,Var0).

internal_frame_event_INTERNAL_FRAME_OPENED(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',internal_frame_opened,Var0).

internal_frame_event_INTERNAL_FRAME_CLOSING(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',internal_frame_closing,Var0).

internal_frame_event_INTERNAL_FRAME_CLOSED(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',internal_frame_closed,Var0).

internal_frame_event_INTERNAL_FRAME_ICONIFIED(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',internal_frame_iconified,Var0).

internal_frame_event_INTERNAL_FRAME_DEICONIFIED(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',internal_frame_deiconified,Var0).

internal_frame_event_INTERNAL_FRAME_ACTIVATED(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',internal_frame_activated,Var0).

internal_frame_event_INTERNAL_FRAME_DEACTIVATED(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',internal_frame_deactivated,Var0).

internal_frame_event_COMPONENT_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',component_event_mask,Var0).

internal_frame_event_CONTAINER_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',container_event_mask,Var0).

internal_frame_event_FOCUS_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',focus_event_mask,Var0).

internal_frame_event_KEY_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',key_event_mask,Var0).

internal_frame_event_MOUSE_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',mouse_event_mask,Var0).

internal_frame_event_MOUSE_MOTION_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',mouse_motion_event_mask,Var0).

internal_frame_event_WINDOW_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',window_event_mask,Var0).

internal_frame_event_ACTION_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',action_event_mask,Var0).

internal_frame_event_ADJUSTMENT_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',adjustment_event_mask,Var0).

internal_frame_event_ITEM_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',item_event_mask,Var0).

internal_frame_event_TEXT_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',text_event_mask,Var0).

internal_frame_event_INPUT_METHOD_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',input_method_event_mask,Var0).

internal_frame_event_PAINT_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',paint_event_mask,Var0).

internal_frame_event_INVOCATION_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',invocation_event_mask,Var0).

internal_frame_event_HIERARCHY_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',hierarchy_event_mask,Var0).

internal_frame_event_HIERARCHY_BOUNDS_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',hierarchy_bounds_event_mask,Var0).

internal_frame_event_MOUSE_WHEEL_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',mouse_wheel_event_mask,Var0).

internal_frame_event_WINDOW_STATE_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',window_state_event_mask,Var0).

internal_frame_event_WINDOW_FOCUS_EVENT_MASK(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',window_focus_event_mask,Var0).

internal_frame_event_RESERVED_ID_MAX(Var0) :- 
	object_get('javax.swing.event.InternalFrameEvent',reserved_id_max,Var0).

internal_frame_event(Var0,Var1,Var2) :- 
	object_new('javax.swing.event.InternalFrameEvent',[Var0,Var0],Var2).

internal_frame_event_param_string(Var0,Var1) :- 
	object_call(Var0,paramString,[],Var1).

internal_frame_event_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

internal_frame_event_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

internal_frame_event_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

internal_frame_event_set_source(Var0,Var1) :- 
	object_call(Var0,setSource,[Var0],Var2).

internal_frame_event_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

internal_frame_event_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

internal_frame_event_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

internal_frame_event_get_source(Var0,Var1) :- 
	object_call(Var0,getSource,[],Var1).

internal_frame_event_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

internal_frame_event_get_internal_frame(Var0,Var1) :- 
	object_call(Var0,getInternalFrame,[],Var1).

internal_frame_event_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

internal_frame_event_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

internal_frame_event_get_i_d(Var0,Var1) :- 
	object_call(Var0,getID,[],Var1).
