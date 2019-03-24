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

completion_status__COMPLETED_YES(Var0) :- 
	object_get('org.omg.CORBA.CompletionStatus','_completed_yes',Var0).

completion_status__COMPLETED_NO(Var0) :- 
	object_get('org.omg.CORBA.CompletionStatus','_completed_no',Var0).

completion_status__COMPLETED_MAYBE(Var0) :- 
	object_get('org.omg.CORBA.CompletionStatus','_completed_maybe',Var0).

completion_status_COMPLETED_YES(Var0) :- 
	object_get('org.omg.CORBA.CompletionStatus',completed_yes,Var0).

completion_status_COMPLETED_NO(Var0) :- 
	object_get('org.omg.CORBA.CompletionStatus',completed_no,Var0).

completion_status_COMPLETED_MAYBE(Var0) :- 
	object_get('org.omg.CORBA.CompletionStatus',completed_maybe,Var0).

completion_status_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

completion_status_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

completion_status_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

completion_status_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

completion_status_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

completion_status_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

completion_status_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

completion_status_from_int(Var0,Var1,Var2) :- 
	object_call(Var0,from_int,[Var0],Var2).

completion_status_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

completion_status_value(Var0,Var1) :- 
	object_call(Var0,value,[],Var1).

completion_status_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

