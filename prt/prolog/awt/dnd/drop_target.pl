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

drop_target(Var0) :- 
	object_new('java.awt.dnd.DropTarget',[],Var0).

drop_target(Var0,Var1,Var2,Var3,Var4) :- 
	object_new('java.awt.dnd.DropTarget',[Var0,Var0,Var0,Var0],Var4).

drop_target(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('java.awt.dnd.DropTarget',[Var0,Var0,Var0,Var0,Var0],Var5).

drop_target(Var0,Var1,Var2) :- 
	object_new('java.awt.dnd.DropTarget',[Var0,Var0],Var2).

drop_target(Var0,Var1,Var2,Var3) :- 
	object_new('java.awt.dnd.DropTarget',[Var0,Var0,Var0],Var3).

drop_target_set_flavor_map(Var0,Var1) :- 
	object_call(Var0,setFlavorMap,[Var0],Var2).

drop_target_remove_drop_target_listener(Var0,Var1) :- 
	object_call(Var0,removeDropTargetListener,[Var0],Var2).

drop_target_set_component(Var0,Var1) :- 
	object_call(Var0,setComponent,[Var0],Var2).

drop_target_get_default_actions(Var0,Var1) :- 
	object_call(Var0,getDefaultActions,[],Var1).

drop_target_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

drop_target_add_notify(Var0,Var1) :- 
	object_call(Var0,addNotify,[Var0],Var2).

drop_target_get_component(Var0,Var1) :- 
	object_call(Var0,getComponent,[],Var1).

drop_target_drop_action_changed(Var0,Var1) :- 
	object_call(Var0,dropActionChanged,[Var0],Var2).

drop_target_get_drop_target_context(Var0,Var1) :- 
	object_call(Var0,getDropTargetContext,[],Var1).

drop_target_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

drop_target_add_drop_target_listener(Var0,Var1) :- 
	object_call(Var0,addDropTargetListener,[Var0],Var2).

drop_target_drag_enter(Var0,Var1) :- 
	object_call(Var0,dragEnter,[Var0],Var2).

drop_target_get_flavor_map(Var0,Var1) :- 
	object_call(Var0,getFlavorMap,[],Var1).

drop_target_drag_over(Var0,Var1) :- 
	object_call(Var0,dragOver,[Var0],Var2).

drop_target_drag_exit(Var0,Var1) :- 
	object_call(Var0,dragExit,[Var0],Var2).

drop_target_set_active(Var0,Var1) :- 
	object_call(Var0,setActive,[Var0],Var2).

drop_target_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

drop_target_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

drop_target_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

drop_target_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

drop_target_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

drop_target_set_default_actions(Var0,Var1) :- 
	object_call(Var0,setDefaultActions,[Var0],Var2).

drop_target_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

drop_target_remove_notify(Var0,Var1) :- 
	object_call(Var0,removeNotify,[Var0],Var2).

drop_target_drop(Var0,Var1) :- 
	object_call(Var0,drop,[Var0],Var2).

drop_target_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

drop_target_is_active(Var0,Var1) :- 
	object_call(Var0,isActive,[],Var1).

