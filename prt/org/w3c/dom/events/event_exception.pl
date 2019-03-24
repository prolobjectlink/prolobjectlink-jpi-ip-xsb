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

:-consult('../../../../../obj/prolobject.pl').

event_exception_UNSPECIFIED_EVENT_TYPE_ERR(Var0) :- 
	object_get('org.w3c.dom.events.EventException',unspecified_event_type_err,Var0).

event_exception(Var0,Var1,Var2) :- 
	object_new('org.w3c.dom.events.EventException',[Var0,Var0],Var2).

event_exception_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

event_exception_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

event_exception_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

event_exception_add_suppressed(Var0,Var1) :- 
	object_call(Var0,addSuppressed,[Var0],Var2).

event_exception_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

event_exception_fill_in_stack_trace(Var0,Var1) :- 
	object_call(Var0,fillInStackTrace,[],Var1).

event_exception_print_stack_trace(Var0) :- 
	object_call(Var0,printStackTrace,[],Var1).

event_exception_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

event_exception_print_stack_trace(Var0,Var1) :- 
	object_call(Var0,printStackTrace,[Var0],Var2).

event_exception_print_stack_trace(Var0,Var1) :- 
	object_call(Var0,printStackTrace,[Var0],Var2).

event_exception_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

event_exception_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

event_exception_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

event_exception_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

event_exception_get_localized_message(Var0,Var1) :- 
	object_call(Var0,getLocalizedMessage,[],Var1).

event_exception_set_stack_trace(Var0,Var1) :- 
	object_call(Var0,setStackTrace,[Var0],Var2).

event_exception_get_suppressed(Var0,Var1) :- 
	object_call(Var0,getSuppressed,[],Var1).

event_exception_init_cause(Var0,Var1,Var2) :- 
	object_call(Var0,initCause,[Var0],Var2).

event_exception_get_cause(Var0,Var1) :- 
	object_call(Var0,getCause,[],Var1).

event_exception_get_message(Var0,Var1) :- 
	object_call(Var0,getMessage,[],Var1).

event_exception_get_stack_trace(Var0,Var1) :- 
	object_call(Var0,getStackTrace,[],Var1).

