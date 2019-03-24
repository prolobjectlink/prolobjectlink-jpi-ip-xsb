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

j_m_x_principal(Var0,Var1) :- 
	object_new('javax.management.remote.JMXPrincipal',[Var0],Var1).

j_m_x_principal_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

j_m_x_principal_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

j_m_x_principal_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

j_m_x_principal_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

j_m_x_principal_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

j_m_x_principal_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

j_m_x_principal_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

j_m_x_principal_implies(Var0,Var1,Var2) :- 
	object_call(Var0,implies,[Var0],Var2).

j_m_x_principal_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

j_m_x_principal_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

j_m_x_principal_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

