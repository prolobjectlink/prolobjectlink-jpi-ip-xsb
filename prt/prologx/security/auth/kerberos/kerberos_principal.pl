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

kerberos_principal_KRB_NT_UNKNOWN(Var0) :- 
	object_get('javax.security.auth.kerberos.KerberosPrincipal',krb_nt_unknown,Var0).

kerberos_principal_KRB_NT_PRINCIPAL(Var0) :- 
	object_get('javax.security.auth.kerberos.KerberosPrincipal',krb_nt_principal,Var0).

kerberos_principal_KRB_NT_SRV_INST(Var0) :- 
	object_get('javax.security.auth.kerberos.KerberosPrincipal',krb_nt_srv_inst,Var0).

kerberos_principal_KRB_NT_SRV_HST(Var0) :- 
	object_get('javax.security.auth.kerberos.KerberosPrincipal',krb_nt_srv_hst,Var0).

kerberos_principal_KRB_NT_SRV_XHST(Var0) :- 
	object_get('javax.security.auth.kerberos.KerberosPrincipal',krb_nt_srv_xhst,Var0).

kerberos_principal_KRB_NT_UID(Var0) :- 
	object_get('javax.security.auth.kerberos.KerberosPrincipal',krb_nt_uid,Var0).

kerberos_principal(Var0,Var1) :- 
	object_new('javax.security.auth.kerberos.KerberosPrincipal',[Var0],Var1).

kerberos_principal(Var0,Var1,Var2) :- 
	object_new('javax.security.auth.kerberos.KerberosPrincipal',[Var0,Var0],Var2).

kerberos_principal_get_name(Var0,Var1) :- 
	object_call(Var0,getName,[],Var1).

kerberos_principal_implies(Var0,Var1,Var2) :- 
	object_call(Var0,implies,[Var0],Var2).

kerberos_principal_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

kerberos_principal_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

kerberos_principal_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

kerberos_principal_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

kerberos_principal_get_realm(Var0,Var1) :- 
	object_call(Var0,getRealm,[],Var1).

kerberos_principal_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

kerberos_principal_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

kerberos_principal_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

kerberos_principal_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

kerberos_principal_get_name_type(Var0,Var1) :- 
	object_call(Var0,getNameType,[],Var1).

kerberos_principal_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

