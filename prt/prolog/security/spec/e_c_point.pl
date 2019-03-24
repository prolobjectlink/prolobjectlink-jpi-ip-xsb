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

e_c_point_POINT_INFINITY(Var0) :- 
	object_get('java.security.spec.ECPoint',point_infinity,Var0).

e_c_point(Var0,Var1,Var2) :- 
	object_new('java.security.spec.ECPoint',[Var0,Var0],Var2).

e_c_point_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

e_c_point_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

e_c_point_get_affine_x(Var0,Var1) :- 
	object_call(Var0,getAffineX,[],Var1).

e_c_point_get_affine_y(Var0,Var1) :- 
	object_call(Var0,getAffineY,[],Var1).

e_c_point_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

e_c_point_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

e_c_point_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

e_c_point_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

e_c_point_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

e_c_point_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

e_c_point_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

