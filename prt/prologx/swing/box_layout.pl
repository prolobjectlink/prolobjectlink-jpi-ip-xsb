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

box_layout_X_AXIS(Var0) :- 
	object_get('javax.swing.BoxLayout',x_axis,Var0).

box_layout_Y_AXIS(Var0) :- 
	object_get('javax.swing.BoxLayout',y_axis,Var0).

box_layout_LINE_AXIS(Var0) :- 
	object_get('javax.swing.BoxLayout',line_axis,Var0).

box_layout_PAGE_AXIS(Var0) :- 
	object_get('javax.swing.BoxLayout',page_axis,Var0).

box_layout(Var0,Var1,Var2) :- 
	object_new('javax.swing.BoxLayout',[Var0,Var0],Var2).

box_layout_minimum_layout_size(Var0,Var1,Var2) :- 
	object_call(Var0,minimumLayoutSize,[Var0],Var2).

box_layout_get_layout_alignment_y(Var0,Var1,Var2) :- 
	object_call(Var0,getLayoutAlignmentY,[Var0],Var2).

box_layout_get_layout_alignment_x(Var0,Var1,Var2) :- 
	object_call(Var0,getLayoutAlignmentX,[Var0],Var2).

box_layout_get_target(Var0,Var1) :- 
	object_call(Var0,getTarget,[],Var1).

box_layout_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

box_layout_maximum_layout_size(Var0,Var1,Var2) :- 
	object_call(Var0,maximumLayoutSize,[Var0],Var2).

box_layout_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

box_layout_layout_container(Var0,Var1) :- 
	object_call(Var0,layoutContainer,[Var0],Var2).

box_layout_remove_layout_component(Var0,Var1) :- 
	object_call(Var0,removeLayoutComponent,[Var0],Var2).

box_layout_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

box_layout_preferred_layout_size(Var0,Var1,Var2) :- 
	object_call(Var0,preferredLayoutSize,[Var0],Var2).

box_layout_get_axis(Var0,Var1) :- 
	object_call(Var0,getAxis,[],Var1).

box_layout_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

box_layout_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

box_layout_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

box_layout_invalidate_layout(Var0,Var1) :- 
	object_call(Var0,invalidateLayout,[Var0],Var2).

box_layout_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

box_layout_add_layout_component(Var0,Var1,Var2) :- 
	object_call(Var0,addLayoutComponent,[Var0,Var0],Var3).

box_layout_add_layout_component(Var0,Var1,Var2) :- 
	object_call(Var0,addLayoutComponent,[Var0,Var0],Var3).

box_layout_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

box_layout_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

