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

id_uniqueness_policy_value__UNIQUE_ID(Var0) :- 
	object_get('org.omg.PortableServer.IdUniquenessPolicyValue','_unique_id',Var0).

id_uniqueness_policy_value_UNIQUE_ID(Var0) :- 
	object_get('org.omg.PortableServer.IdUniquenessPolicyValue',unique_id,Var0).

id_uniqueness_policy_value__MULTIPLE_ID(Var0) :- 
	object_get('org.omg.PortableServer.IdUniquenessPolicyValue','_multiple_id',Var0).

id_uniqueness_policy_value_MULTIPLE_ID(Var0) :- 
	object_get('org.omg.PortableServer.IdUniquenessPolicyValue',multiple_id,Var0).

id_uniqueness_policy_value_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

id_uniqueness_policy_value_value(Var0,Var1) :- 
	object_call(Var0,value,[],Var1).

id_uniqueness_policy_value_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

id_uniqueness_policy_value_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

id_uniqueness_policy_value_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

id_uniqueness_policy_value_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

id_uniqueness_policy_value_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

id_uniqueness_policy_value_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

id_uniqueness_policy_value_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

id_uniqueness_policy_value_from_int(Var0,Var1,Var2) :- 
	object_call(Var0,from_int,[Var0],Var2).

id_uniqueness_policy_value_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).
