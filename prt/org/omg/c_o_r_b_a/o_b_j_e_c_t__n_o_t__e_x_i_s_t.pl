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

o_b_j_e_c_t__n_o_t__e_x_i_s_t(Var0,Var1) :- 
	object_new('org.omg.CORBA.OBJECT_NOT_EXIST',[Var0],Var1).

o_b_j_e_c_t__n_o_t__e_x_i_s_t(Var0,Var1,Var2) :- 
	object_new('org.omg.CORBA.OBJECT_NOT_EXIST',[Var0,Var0],Var2).

o_b_j_e_c_t__n_o_t__e_x_i_s_t(Var0,Var1,Var2,Var3) :- 
	object_new('org.omg.CORBA.OBJECT_NOT_EXIST',[Var0,Var0,Var0],Var3).

o_b_j_e_c_t__n_o_t__e_x_i_s_t(Var0) :- 
	object_new('org.omg.CORBA.OBJECT_NOT_EXIST',[],Var0).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_get_localized_message(Var0,Var1) :- 
	object_call(Var0,getLocalizedMessage,[],Var1).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_add_suppressed(Var0,Var1) :- 
	object_call(Var0,addSuppressed,[Var0],Var2).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_fill_in_stack_trace(Var0,Var1) :- 
	object_call(Var0,fillInStackTrace,[],Var1).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_get_cause(Var0,Var1) :- 
	object_call(Var0,getCause,[],Var1).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_init_cause(Var0,Var1,Var2) :- 
	object_call(Var0,initCause,[Var0],Var2).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_get_suppressed(Var0,Var1) :- 
	object_call(Var0,getSuppressed,[],Var1).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_get_message(Var0,Var1) :- 
	object_call(Var0,getMessage,[],Var1).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_print_stack_trace(Var0,Var1) :- 
	object_call(Var0,printStackTrace,[Var0],Var2).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_print_stack_trace(Var0,Var1) :- 
	object_call(Var0,printStackTrace,[Var0],Var2).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_print_stack_trace(Var0) :- 
	object_call(Var0,printStackTrace,[],Var1).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_set_stack_trace(Var0,Var1) :- 
	object_call(Var0,setStackTrace,[Var0],Var2).

o_b_j_e_c_t__n_o_t__e_x_i_s_t_get_stack_trace(Var0,Var1) :- 
	object_call(Var0,getStackTrace,[],Var1).

