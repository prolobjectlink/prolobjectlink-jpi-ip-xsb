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

open_m_bean_operation_info_support_INFO(Var0) :- 
	object_get('javax.management.openmbean.OpenMBeanOperationInfoSupport',info,Var0).

open_m_bean_operation_info_support_ACTION(Var0) :- 
	object_get('javax.management.openmbean.OpenMBeanOperationInfoSupport',action,Var0).

open_m_bean_operation_info_support_ACTION_INFO(Var0) :- 
	object_get('javax.management.openmbean.OpenMBeanOperationInfoSupport',action_info,Var0).

open_m_bean_operation_info_support_UNKNOWN(Var0) :- 
	object_get('javax.management.openmbean.OpenMBeanOperationInfoSupport',unknown,Var0).

open_m_bean_operation_info_support(Var0,Var1,Var2,Var3,Var4,Var5) :- 
	object_new('javax.management.openmbean.OpenMBeanOperationInfoSupport',[Var0,Var0,Var0,Var0,Var0],Var5).

open_m_bean_operation_info_support(Var0,Var1,Var2,Var3,Var4,Var5,Var6) :- 
	object_new('javax.management.openmbean.OpenMBeanOperationInfoSupport',[Var0,Var0,Var0,Var0,Var0,Var0],Var6).

open_m_bean_operation_info_support_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

open_m_bean_operation_info_support_get_descriptor(Var0,Var1) :- 
	object_call(Var0,getDescriptor,[],Var1).

open_m_bean_operation_info_support_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

open_m_bean_operation_info_support_get_description(Var0,Var1) :- 
	object_call(Var0,getDescription,[],Var1).

open_m_bean_operation_info_support_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

open_m_bean_operation_info_support_get_signature(Var0,Var1) :- 
	object_call(Var0,getSignature,[],Var1).

open_m_bean_operation_info_support_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

open_m_bean_operation_info_support_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

open_m_bean_operation_info_support_clone(Var0,Var1) :- 
	object_call(Var0,clone,[],Var1).

open_m_bean_operation_info_support_get_return_type(Var0,Var1) :- 
	object_call(Var0,getReturnType,[],Var1).

open_m_bean_operation_info_support_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

open_m_bean_operation_info_support_get_return_open_type(Var0,Var1) :- 
	object_call(Var0,getReturnOpenType,[],Var1).

open_m_bean_operation_info_support_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

open_m_bean_operation_info_support_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

open_m_bean_operation_info_support_get_impact(Var0,Var1) :- 
	object_call(Var0,getImpact,[],Var1).

open_m_bean_operation_info_support_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

open_m_bean_operation_info_support_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

