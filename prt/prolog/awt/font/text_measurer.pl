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

text_measurer(Var0,Var1,Var2) :- 
	object_new('java.awt.font.TextMeasurer',[Var0,Var0],Var2).

text_measurer_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

text_measurer_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

text_measurer_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

text_measurer_get_line_break_index(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getLineBreakIndex,[Var0,Var0],Var3).

text_measurer_get_layout(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getLayout,[Var0,Var0],Var3).

text_measurer_delete_char(Var0,Var1,Var2) :- 
	object_call(Var0,deleteChar,[Var0,Var0],Var3).

text_measurer_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

text_measurer_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

text_measurer_insert_char(Var0,Var1,Var2) :- 
	object_call(Var0,insertChar,[Var0,Var0],Var3).

text_measurer_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

text_measurer_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

text_measurer_get_advance_between(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,getAdvanceBetween,[Var0,Var0],Var3).

text_measurer_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

text_measurer_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

