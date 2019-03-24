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

job_state_reasons(Var0,Var1,Var2) :- 
	object_new('javax.print.attribute.standard.JobStateReasons',[Var0,Var0],Var2).

job_state_reasons(Var0,Var1) :- 
	object_new('javax.print.attribute.standard.JobStateReasons',[Var0],Var1).

job_state_reasons(Var0,Var1) :- 
	object_new('javax.print.attribute.standard.JobStateReasons',[Var0],Var1).

job_state_reasons(Var0) :- 
	object_new('javax.print.attribute.standard.JobStateReasons',[],Var0).

job_state_reasons_remove_all(Var0,Var1,Var2) :- 
	object_call(Var0,removeAll,[Var0],Var2).

job_state_reasons_remove_if(Var0,Var1,Var2) :- 
	object_call(Var0,removeIf,[Var0],Var2).

job_state_reasons_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

job_state_reasons_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

job_state_reasons_clear(Var0) :- 
	object_call(Var0,clear,[],Var1).

job_state_reasons_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

job_state_reasons_to_array(Var0,Var1,Var2) :- 
	object_call(Var0,toArray,[Var0],Var2).

job_state_reasons_to_array(Var0,Var1) :- 
	object_call(Var0,toArray,[],Var1).

job_state_reasons_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

job_state_reasons_remove(Var0,Var1,Var2) :- 
	object_call(Var0,remove,[Var0],Var2).

job_state_reasons_add_all(Var0,Var1,Var2) :- 
	object_call(Var0,addAll,[Var0],Var2).

job_state_reasons_iterator(Var0,Var1) :- 
	object_call(Var0,iterator,[],Var1).

job_state_reasons_spliterator(Var0,Var1) :- 
	object_call(Var0,spliterator,[],Var1).

job_state_reasons_for_each(Var0,Var1) :- 
	object_call(Var0,forEach,[Var0],Var2).

job_state_reasons_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

job_state_reasons_contains_all(Var0,Var1,Var2) :- 
	object_call(Var0,containsAll,[Var0],Var2).

job_state_reasons_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

job_state_reasons_stream(Var0,Var1) :- 
	object_call(Var0,stream,[],Var1).

job_state_reasons_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

job_state_reasons_add(Var0,Var1,Var2) :- 
	object_call(Var0,add,[Var0],Var2).

job_state_reasons_contains(Var0,Var1,Var2) :- 
	object_call(Var0,contains,[Var0],Var2).

job_state_reasons_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

job_state_reasons_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

job_state_reasons_retain_all(Var0,Var1,Var2) :- 
	object_call(Var0,retainAll,[Var0],Var2).

job_state_reasons_size(Var0,Var1) :- 
	object_call(Var0,size,[],Var1).

job_state_reasons_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

job_state_reasons_get_category(Var0,Var1) :- 
	object_call(Var0,getCategory,[],Var1).

job_state_reasons_parallel_stream(Var0,Var1) :- 
	object_call(Var0,parallelStream,[],Var1).

job_state_reasons_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

job_state_reasons_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

job_state_reasons_is_empty(Var0,Var1) :- 
	object_call(Var0,isEmpty,[],Var1).

