��
��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.10.02v2.10.0-rc3-6-g359c3cdfc5f8��	

Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameAdam/dense_4/bias/v
x
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*&
shared_nameAdam/dense_4/kernel/v
�
)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v* 
_output_shapes
:
��*
dtype0

Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameAdam/dense_3/bias/v
x
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@�*&
shared_nameAdam/dense_3/kernel/v
�
)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes
:	@�*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:@*
dtype0
�
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes

: @*
dtype0
x
Adam/code/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameAdam/code/bias/v
q
$Adam/code/bias/v/Read/ReadVariableOpReadVariableOpAdam/code/bias/v*
_output_shapes
: *
dtype0
�
Adam/code/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *#
shared_nameAdam/code/kernel/v
y
&Adam/code/kernel/v/Read/ReadVariableOpReadVariableOpAdam/code/kernel/v*
_output_shapes

:@ *
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:@*
dtype0
�
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@*&
shared_nameAdam/dense_1/kernel/v
�
)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes
:	�@*
dtype0
{
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameAdam/dense/bias/v
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
��*
dtype0

Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameAdam/dense_4/bias/m
x
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*&
shared_nameAdam/dense_4/kernel/m
�
)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m* 
_output_shapes
:
��*
dtype0

Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*$
shared_nameAdam/dense_3/bias/m
x
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@�*&
shared_nameAdam/dense_3/kernel/m
�
)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes
:	@�*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:@*
dtype0
�
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes

: @*
dtype0
x
Adam/code/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameAdam/code/bias/m
q
$Adam/code/bias/m/Read/ReadVariableOpReadVariableOpAdam/code/bias/m*
_output_shapes
: *
dtype0
�
Adam/code/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *#
shared_nameAdam/code/kernel/m
y
&Adam/code/kernel/m/Read/ReadVariableOpReadVariableOpAdam/code/kernel/m*
_output_shapes

:@ *
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:@*
dtype0
�
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@*&
shared_nameAdam/dense_1/kernel/m
�
)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes
:	�@*
dtype0
{
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameAdam/dense/bias/m
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
��*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
q
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_4/bias
j
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes	
:�*
dtype0
z
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*
shared_namedense_4/kernel
s
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel* 
_output_shapes
:
��*
dtype0
q
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_3/bias
j
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes	
:�*
dtype0
y
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@�*
shared_namedense_3/kernel
r
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes
:	@�*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:@*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

: @*
dtype0
j
	code/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	code/bias
c
code/bias/Read/ReadVariableOpReadVariableOp	code/bias*
_output_shapes
: *
dtype0
r
code/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *
shared_namecode/kernel
k
code/kernel/Read/ReadVariableOpReadVariableOpcode/kernel*
_output_shapes

:@ *
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:@*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	�@*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:�*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
��*
dtype0
�
!serving_default_autoencoder_inputPlaceholder*(
_output_shapes
:����������*
dtype0*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCall!serving_default_autoencoder_inputdense/kernel
dense/biasdense_1/kerneldense_1/biascode/kernel	code/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference_signature_wrapper_14660

NoOpNoOp
�T
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�T
value�TB�T B�T
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*	&call_and_return_all_conditional_losses

_default_save_signature
	optimizer

signatures*
* 
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses*
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
__call__
* &call_and_return_all_conditional_losses*
Z
!0
"1
#2
$3
%4
&5
'6
(7
)8
*9
+10
,11*
Z
!0
"1
#2
$3
%4
&5
'6
(7
)8
*9
+10
,11*
* 
�
-non_trainable_variables

.layers
/metrics
0layer_regularization_losses
1layer_metrics
	variables
trainable_variables
regularization_losses
__call__

_default_save_signature
*	&call_and_return_all_conditional_losses
&	"call_and_return_conditional_losses*
6
2trace_0
3trace_1
4trace_2
5trace_3* 
6
6trace_0
7trace_1
8trace_2
9trace_3* 
* 
�
:iter

;beta_1

<beta_2
	=decay
>learning_rate!m�"m�#m�$m�%m�&m�'m�(m�)m�*m�+m�,m�!v�"v�#v�$v�%v�&v�'v�(v�)v�*v�+v�,v�*

?serving_default* 
* 
�
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
D__call__
*E&call_and_return_all_conditional_losses

!kernel
"bias*
�
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
J__call__
*K&call_and_return_all_conditional_losses

#kernel
$bias*
�
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
P__call__
*Q&call_and_return_all_conditional_losses

%kernel
&bias*
.
!0
"1
#2
$3
%4
&5*
.
!0
"1
#2
$3
%4
&5*
* 
�
Rnon_trainable_variables

Slayers
Tmetrics
Ulayer_regularization_losses
Vlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
Wtrace_0
Xtrace_1
Ytrace_2
Ztrace_3* 
6
[trace_0
\trace_1
]trace_2
^trace_3* 
* 
�
_	variables
`trainable_variables
aregularization_losses
b	keras_api
c__call__
*d&call_and_return_all_conditional_losses

'kernel
(bias*
�
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
i__call__
*j&call_and_return_all_conditional_losses

)kernel
*bias*
�
k	variables
ltrainable_variables
mregularization_losses
n	keras_api
o__call__
*p&call_and_return_all_conditional_losses

+kernel
,bias*
.
'0
(1
)2
*3
+4
,5*
.
'0
(1
)2
*3
+4
,5*
* 
�
qnon_trainable_variables

rlayers
smetrics
tlayer_regularization_losses
ulayer_metrics
	variables
trainable_variables
regularization_losses
__call__
* &call_and_return_all_conditional_losses
& "call_and_return_conditional_losses*
6
vtrace_0
wtrace_1
xtrace_2
ytrace_3* 
6
ztrace_0
{trace_1
|trace_2
}trace_3* 
LF
VARIABLE_VALUEdense/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
JD
VARIABLE_VALUE
dense/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUEdense_1/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
LF
VARIABLE_VALUEdense_1/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEcode/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
IC
VARIABLE_VALUE	code/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUEdense_2/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE*
LF
VARIABLE_VALUEdense_2/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUEdense_3/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE*
LF
VARIABLE_VALUEdense_3/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEdense_4/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEdense_4/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE*
* 

0
1
2*

~0*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 

!0
"1*

!0
"1*
* 
�
non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
@	variables
Atrainable_variables
Bregularization_losses
D__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

#0
$1*

#0
$1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
F	variables
Gtrainable_variables
Hregularization_losses
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

%0
&1*

%0
&1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
L	variables
Mtrainable_variables
Nregularization_losses
P__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
 
0
1
2
3*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

'0
(1*

'0
(1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
_	variables
`trainable_variables
aregularization_losses
c__call__
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

)0
*1*

)0
*1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
e	variables
ftrainable_variables
gregularization_losses
i__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 

+0
,1*

+0
,1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
k	variables
ltrainable_variables
mregularization_losses
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
 
0
1
2
3*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
<
�	variables
�	keras_api

�total

�count*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

�0
�1*

�	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUEAdam/dense/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
mg
VARIABLE_VALUEAdam/dense/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUEAdam/dense_1/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUEAdam/dense_1/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
nh
VARIABLE_VALUEAdam/code/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
lf
VARIABLE_VALUEAdam/code/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUEAdam/dense_2/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUEAdam/dense_2/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUEAdam/dense_3/kernel/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUEAdam/dense_3/bias/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/dense_4/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/dense_4/bias/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUEAdam/dense/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
mg
VARIABLE_VALUEAdam/dense/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUEAdam/dense_1/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUEAdam/dense_1/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
nh
VARIABLE_VALUEAdam/code/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
lf
VARIABLE_VALUEAdam/code/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUEAdam/dense_2/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUEAdam/dense_2/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
qk
VARIABLE_VALUEAdam/dense_3/kernel/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
oi
VARIABLE_VALUEAdam/dense_3/bias/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
rl
VARIABLE_VALUEAdam/dense_4/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
pj
VARIABLE_VALUEAdam/dense_4/bias/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpcode/kernel/Read/ReadVariableOpcode/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp&Adam/code/kernel/m/Read/ReadVariableOp$Adam/code/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp&Adam/code/kernel/v/Read/ReadVariableOp$Adam/code/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOpConst*8
Tin1
/2-	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference__traced_save_15250
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biascode/kernel	code/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/code/kernel/mAdam/code/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/code/kernel/vAdam/code/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/v*7
Tin0
.2,*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__traced_restore_15389��
�	
�
'__inference_Decoder_layer_call_fn_14347
decoder_input
unknown: @
	unknown_0:@
	unknown_1:	@�
	unknown_2:	�
	unknown_3:
��
	unknown_4:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldecoder_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_Decoder_layer_call_and_return_conditional_losses_14315p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:��������� : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:��������� 
'
_user_specified_namedecoder_input
�
�
B__inference_Decoder_layer_call_and_return_conditional_losses_14953

inputs8
&dense_2_matmul_readvariableop_resource: @5
'dense_2_biasadd_readvariableop_resource:@9
&dense_3_matmul_readvariableop_resource:	@�6
'dense_3_biasadd_readvariableop_resource:	�:
&dense_4_matmul_readvariableop_resource:
��6
'dense_4_biasadd_readvariableop_resource:	�
identity��dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�dense_3/BiasAdd/ReadVariableOp�dense_3/MatMul/ReadVariableOp�dense_4/BiasAdd/ReadVariableOp�dense_4/MatMul/ReadVariableOp�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

: @*
dtype0y
dense_2/MatMulMatMulinputs%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@f
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	@�*
dtype0�
dense_3/MatMulMatMuldense_2/Sigmoid:y:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������g
dense_3/SigmoidSigmoiddense_3/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
dense_4/MatMulMatMuldense_3/Sigmoid:y:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������g
dense_4/SigmoidSigmoiddense_4/BiasAdd:output:0*
T0*(
_output_shapes
:����������c
IdentityIdentitydense_4/Sigmoid:y:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:��������� : : : : : : 2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
B__inference_Encoder_layer_call_and_return_conditional_losses_14173
original_img
dense_14157:
��
dense_14159:	� 
dense_1_14162:	�@
dense_1_14164:@

code_14167:@ 

code_14169: 
identity��code/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCalloriginal_imgdense_14157dense_14159*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_13979�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_14162dense_1_14164*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_13996�
code/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0
code_14167
code_14169*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_code_layer_call_and_return_conditional_losses_14013t
IdentityIdentity%code/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� �
NoOpNoOp^code/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : : : : : 2<
code/StatefulPartitionedCallcode/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:V R
(
_output_shapes
:����������
&
_user_specified_nameoriginal_img
�

�
@__inference_dense_layer_call_and_return_conditional_losses_14998

inputs2
matmul_readvariableop_resource:
��.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������W
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:����������[
IdentityIdentitySigmoid:y:0^NoOp*
T0*(
_output_shapes
:����������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�R
�
 __inference__wrapped_model_13961
autoencoder_inputV
Bae_shapes2_784_32_150_encoder_dense_matmul_readvariableop_resource:
��R
Cae_shapes2_784_32_150_encoder_dense_biasadd_readvariableop_resource:	�W
Dae_shapes2_784_32_150_encoder_dense_1_matmul_readvariableop_resource:	�@S
Eae_shapes2_784_32_150_encoder_dense_1_biasadd_readvariableop_resource:@S
Aae_shapes2_784_32_150_encoder_code_matmul_readvariableop_resource:@ P
Bae_shapes2_784_32_150_encoder_code_biasadd_readvariableop_resource: V
Dae_shapes2_784_32_150_decoder_dense_2_matmul_readvariableop_resource: @S
Eae_shapes2_784_32_150_decoder_dense_2_biasadd_readvariableop_resource:@W
Dae_shapes2_784_32_150_decoder_dense_3_matmul_readvariableop_resource:	@�T
Eae_shapes2_784_32_150_decoder_dense_3_biasadd_readvariableop_resource:	�X
Dae_shapes2_784_32_150_decoder_dense_4_matmul_readvariableop_resource:
��T
Eae_shapes2_784_32_150_decoder_dense_4_biasadd_readvariableop_resource:	�
identity��<AE.shapes2_784-32-150/Decoder/dense_2/BiasAdd/ReadVariableOp�;AE.shapes2_784-32-150/Decoder/dense_2/MatMul/ReadVariableOp�<AE.shapes2_784-32-150/Decoder/dense_3/BiasAdd/ReadVariableOp�;AE.shapes2_784-32-150/Decoder/dense_3/MatMul/ReadVariableOp�<AE.shapes2_784-32-150/Decoder/dense_4/BiasAdd/ReadVariableOp�;AE.shapes2_784-32-150/Decoder/dense_4/MatMul/ReadVariableOp�9AE.shapes2_784-32-150/Encoder/code/BiasAdd/ReadVariableOp�8AE.shapes2_784-32-150/Encoder/code/MatMul/ReadVariableOp�:AE.shapes2_784-32-150/Encoder/dense/BiasAdd/ReadVariableOp�9AE.shapes2_784-32-150/Encoder/dense/MatMul/ReadVariableOp�<AE.shapes2_784-32-150/Encoder/dense_1/BiasAdd/ReadVariableOp�;AE.shapes2_784-32-150/Encoder/dense_1/MatMul/ReadVariableOp�
9AE.shapes2_784-32-150/Encoder/dense/MatMul/ReadVariableOpReadVariableOpBae_shapes2_784_32_150_encoder_dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
*AE.shapes2_784-32-150/Encoder/dense/MatMulMatMulautoencoder_inputAAE.shapes2_784-32-150/Encoder/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
:AE.shapes2_784-32-150/Encoder/dense/BiasAdd/ReadVariableOpReadVariableOpCae_shapes2_784_32_150_encoder_dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
+AE.shapes2_784-32-150/Encoder/dense/BiasAddBiasAdd4AE.shapes2_784-32-150/Encoder/dense/MatMul:product:0BAE.shapes2_784-32-150/Encoder/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
+AE.shapes2_784-32-150/Encoder/dense/SigmoidSigmoid4AE.shapes2_784-32-150/Encoder/dense/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
;AE.shapes2_784-32-150/Encoder/dense_1/MatMul/ReadVariableOpReadVariableOpDae_shapes2_784_32_150_encoder_dense_1_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype0�
,AE.shapes2_784-32-150/Encoder/dense_1/MatMulMatMul/AE.shapes2_784-32-150/Encoder/dense/Sigmoid:y:0CAE.shapes2_784-32-150/Encoder/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
<AE.shapes2_784-32-150/Encoder/dense_1/BiasAdd/ReadVariableOpReadVariableOpEae_shapes2_784_32_150_encoder_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0�
-AE.shapes2_784-32-150/Encoder/dense_1/BiasAddBiasAdd6AE.shapes2_784-32-150/Encoder/dense_1/MatMul:product:0DAE.shapes2_784-32-150/Encoder/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
-AE.shapes2_784-32-150/Encoder/dense_1/SigmoidSigmoid6AE.shapes2_784-32-150/Encoder/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
8AE.shapes2_784-32-150/Encoder/code/MatMul/ReadVariableOpReadVariableOpAae_shapes2_784_32_150_encoder_code_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0�
)AE.shapes2_784-32-150/Encoder/code/MatMulMatMul1AE.shapes2_784-32-150/Encoder/dense_1/Sigmoid:y:0@AE.shapes2_784-32-150/Encoder/code/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
9AE.shapes2_784-32-150/Encoder/code/BiasAdd/ReadVariableOpReadVariableOpBae_shapes2_784_32_150_encoder_code_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
*AE.shapes2_784-32-150/Encoder/code/BiasAddBiasAdd3AE.shapes2_784-32-150/Encoder/code/MatMul:product:0AAE.shapes2_784-32-150/Encoder/code/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
*AE.shapes2_784-32-150/Encoder/code/SigmoidSigmoid3AE.shapes2_784-32-150/Encoder/code/BiasAdd:output:0*
T0*'
_output_shapes
:��������� �
;AE.shapes2_784-32-150/Decoder/dense_2/MatMul/ReadVariableOpReadVariableOpDae_shapes2_784_32_150_decoder_dense_2_matmul_readvariableop_resource*
_output_shapes

: @*
dtype0�
,AE.shapes2_784-32-150/Decoder/dense_2/MatMulMatMul.AE.shapes2_784-32-150/Encoder/code/Sigmoid:y:0CAE.shapes2_784-32-150/Decoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
<AE.shapes2_784-32-150/Decoder/dense_2/BiasAdd/ReadVariableOpReadVariableOpEae_shapes2_784_32_150_decoder_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0�
-AE.shapes2_784-32-150/Decoder/dense_2/BiasAddBiasAdd6AE.shapes2_784-32-150/Decoder/dense_2/MatMul:product:0DAE.shapes2_784-32-150/Decoder/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
-AE.shapes2_784-32-150/Decoder/dense_2/SigmoidSigmoid6AE.shapes2_784-32-150/Decoder/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
;AE.shapes2_784-32-150/Decoder/dense_3/MatMul/ReadVariableOpReadVariableOpDae_shapes2_784_32_150_decoder_dense_3_matmul_readvariableop_resource*
_output_shapes
:	@�*
dtype0�
,AE.shapes2_784-32-150/Decoder/dense_3/MatMulMatMul1AE.shapes2_784-32-150/Decoder/dense_2/Sigmoid:y:0CAE.shapes2_784-32-150/Decoder/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
<AE.shapes2_784-32-150/Decoder/dense_3/BiasAdd/ReadVariableOpReadVariableOpEae_shapes2_784_32_150_decoder_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
-AE.shapes2_784-32-150/Decoder/dense_3/BiasAddBiasAdd6AE.shapes2_784-32-150/Decoder/dense_3/MatMul:product:0DAE.shapes2_784-32-150/Decoder/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
-AE.shapes2_784-32-150/Decoder/dense_3/SigmoidSigmoid6AE.shapes2_784-32-150/Decoder/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
;AE.shapes2_784-32-150/Decoder/dense_4/MatMul/ReadVariableOpReadVariableOpDae_shapes2_784_32_150_decoder_dense_4_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
,AE.shapes2_784-32-150/Decoder/dense_4/MatMulMatMul1AE.shapes2_784-32-150/Decoder/dense_3/Sigmoid:y:0CAE.shapes2_784-32-150/Decoder/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
<AE.shapes2_784-32-150/Decoder/dense_4/BiasAdd/ReadVariableOpReadVariableOpEae_shapes2_784_32_150_decoder_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
-AE.shapes2_784-32-150/Decoder/dense_4/BiasAddBiasAdd6AE.shapes2_784-32-150/Decoder/dense_4/MatMul:product:0DAE.shapes2_784-32-150/Decoder/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
-AE.shapes2_784-32-150/Decoder/dense_4/SigmoidSigmoid6AE.shapes2_784-32-150/Decoder/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentity1AE.shapes2_784-32-150/Decoder/dense_4/Sigmoid:y:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp=^AE.shapes2_784-32-150/Decoder/dense_2/BiasAdd/ReadVariableOp<^AE.shapes2_784-32-150/Decoder/dense_2/MatMul/ReadVariableOp=^AE.shapes2_784-32-150/Decoder/dense_3/BiasAdd/ReadVariableOp<^AE.shapes2_784-32-150/Decoder/dense_3/MatMul/ReadVariableOp=^AE.shapes2_784-32-150/Decoder/dense_4/BiasAdd/ReadVariableOp<^AE.shapes2_784-32-150/Decoder/dense_4/MatMul/ReadVariableOp:^AE.shapes2_784-32-150/Encoder/code/BiasAdd/ReadVariableOp9^AE.shapes2_784-32-150/Encoder/code/MatMul/ReadVariableOp;^AE.shapes2_784-32-150/Encoder/dense/BiasAdd/ReadVariableOp:^AE.shapes2_784-32-150/Encoder/dense/MatMul/ReadVariableOp=^AE.shapes2_784-32-150/Encoder/dense_1/BiasAdd/ReadVariableOp<^AE.shapes2_784-32-150/Encoder/dense_1/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 2|
<AE.shapes2_784-32-150/Decoder/dense_2/BiasAdd/ReadVariableOp<AE.shapes2_784-32-150/Decoder/dense_2/BiasAdd/ReadVariableOp2z
;AE.shapes2_784-32-150/Decoder/dense_2/MatMul/ReadVariableOp;AE.shapes2_784-32-150/Decoder/dense_2/MatMul/ReadVariableOp2|
<AE.shapes2_784-32-150/Decoder/dense_3/BiasAdd/ReadVariableOp<AE.shapes2_784-32-150/Decoder/dense_3/BiasAdd/ReadVariableOp2z
;AE.shapes2_784-32-150/Decoder/dense_3/MatMul/ReadVariableOp;AE.shapes2_784-32-150/Decoder/dense_3/MatMul/ReadVariableOp2|
<AE.shapes2_784-32-150/Decoder/dense_4/BiasAdd/ReadVariableOp<AE.shapes2_784-32-150/Decoder/dense_4/BiasAdd/ReadVariableOp2z
;AE.shapes2_784-32-150/Decoder/dense_4/MatMul/ReadVariableOp;AE.shapes2_784-32-150/Decoder/dense_4/MatMul/ReadVariableOp2v
9AE.shapes2_784-32-150/Encoder/code/BiasAdd/ReadVariableOp9AE.shapes2_784-32-150/Encoder/code/BiasAdd/ReadVariableOp2t
8AE.shapes2_784-32-150/Encoder/code/MatMul/ReadVariableOp8AE.shapes2_784-32-150/Encoder/code/MatMul/ReadVariableOp2x
:AE.shapes2_784-32-150/Encoder/dense/BiasAdd/ReadVariableOp:AE.shapes2_784-32-150/Encoder/dense/BiasAdd/ReadVariableOp2v
9AE.shapes2_784-32-150/Encoder/dense/MatMul/ReadVariableOp9AE.shapes2_784-32-150/Encoder/dense/MatMul/ReadVariableOp2|
<AE.shapes2_784-32-150/Encoder/dense_1/BiasAdd/ReadVariableOp<AE.shapes2_784-32-150/Encoder/dense_1/BiasAdd/ReadVariableOp2z
;AE.shapes2_784-32-150/Encoder/dense_1/MatMul/ReadVariableOp;AE.shapes2_784-32-150/Encoder/dense_1/MatMul/ReadVariableOp:[ W
(
_output_shapes
:����������
+
_user_specified_nameautoencoder_input
�
�
B__inference_Decoder_layer_call_and_return_conditional_losses_14366
decoder_input
dense_2_14350: @
dense_2_14352:@ 
dense_3_14355:	@�
dense_3_14357:	�!
dense_4_14360:
��
dense_4_14362:	�
identity��dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCalldecoder_inputdense_2_14350dense_2_14352*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_14191�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_14355dense_3_14357*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_14208�
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_14360dense_4_14362*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_14225x
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:��������� : : : : : : 2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:V R
'
_output_shapes
:��������� 
'
_user_specified_namedecoder_input
�
�
B__inference_Encoder_layer_call_and_return_conditional_losses_14154
original_img
dense_14138:
��
dense_14140:	� 
dense_1_14143:	�@
dense_1_14145:@

code_14148:@ 

code_14150: 
identity��code/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCalloriginal_imgdense_14138dense_14140*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_13979�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_14143dense_1_14145*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_13996�
code/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0
code_14148
code_14150*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_code_layer_call_and_return_conditional_losses_14013t
IdentityIdentity%code/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� �
NoOpNoOp^code/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : : : : : 2<
code/StatefulPartitionedCallcode/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:V R
(
_output_shapes
:����������
&
_user_specified_nameoriginal_img
�
�
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14593
autoencoder_input!
encoder_14566:
��
encoder_14568:	� 
encoder_14570:	�@
encoder_14572:@
encoder_14574:@ 
encoder_14576: 
decoder_14579: @
decoder_14581:@ 
decoder_14583:	@�
decoder_14585:	�!
decoder_14587:
��
decoder_14589:	�
identity��Decoder/StatefulPartitionedCall�Encoder/StatefulPartitionedCall�
Encoder/StatefulPartitionedCallStatefulPartitionedCallautoencoder_inputencoder_14566encoder_14568encoder_14570encoder_14572encoder_14574encoder_14576*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_Encoder_layer_call_and_return_conditional_losses_14020�
Decoder/StatefulPartitionedCallStatefulPartitionedCall(Encoder/StatefulPartitionedCall:output:0decoder_14579decoder_14581decoder_14583decoder_14585decoder_14587decoder_14589*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_Decoder_layer_call_and_return_conditional_losses_14232x
IdentityIdentity(Decoder/StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp ^Decoder/StatefulPartitionedCall ^Encoder/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 2B
Decoder/StatefulPartitionedCallDecoder/StatefulPartitionedCall2B
Encoder/StatefulPartitionedCallEncoder/StatefulPartitionedCall:[ W
(
_output_shapes
:����������
+
_user_specified_nameautoencoder_input
�

�
#__inference_signature_wrapper_14660
autoencoder_input
unknown:
��
	unknown_0:	�
	unknown_1:	�@
	unknown_2:@
	unknown_3:@ 
	unknown_4: 
	unknown_5: @
	unknown_6:@
	unknown_7:	@�
	unknown_8:	�
	unknown_9:
��

unknown_10:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallautoencoder_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__wrapped_model_13961p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:[ W
(
_output_shapes
:����������
+
_user_specified_nameautoencoder_input
�
�
5__inference_AE.shapes2_784-32-150_layer_call_fn_14563
autoencoder_input
unknown:
��
	unknown_0:	�
	unknown_1:	�@
	unknown_2:@
	unknown_3:@ 
	unknown_4: 
	unknown_5: @
	unknown_6:@
	unknown_7:	@�
	unknown_8:	�
	unknown_9:
��

unknown_10:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallautoencoder_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14507p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:[ W
(
_output_shapes
:����������
+
_user_specified_nameautoencoder_input
�
�
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14419

inputs!
encoder_14392:
��
encoder_14394:	� 
encoder_14396:	�@
encoder_14398:@
encoder_14400:@ 
encoder_14402: 
decoder_14405: @
decoder_14407:@ 
decoder_14409:	@�
decoder_14411:	�!
decoder_14413:
��
decoder_14415:	�
identity��Decoder/StatefulPartitionedCall�Encoder/StatefulPartitionedCall�
Encoder/StatefulPartitionedCallStatefulPartitionedCallinputsencoder_14392encoder_14394encoder_14396encoder_14398encoder_14400encoder_14402*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_Encoder_layer_call_and_return_conditional_losses_14020�
Decoder/StatefulPartitionedCallStatefulPartitionedCall(Encoder/StatefulPartitionedCall:output:0decoder_14405decoder_14407decoder_14409decoder_14411decoder_14413decoder_14415*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_Decoder_layer_call_and_return_conditional_losses_14232x
IdentityIdentity(Decoder/StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp ^Decoder/StatefulPartitionedCall ^Encoder/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 2B
Decoder/StatefulPartitionedCallDecoder/StatefulPartitionedCall2B
Encoder/StatefulPartitionedCallEncoder/StatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

�
?__inference_code_layer_call_and_return_conditional_losses_15038

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:��������� Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:��������� w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
B__inference_Encoder_layer_call_and_return_conditional_losses_14020

inputs
dense_13980:
��
dense_13982:	� 
dense_1_13997:	�@
dense_1_13999:@

code_14014:@ 

code_14016: 
identity��code/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_13980dense_13982*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_13979�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_13997dense_1_13999*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_13996�
code/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0
code_14014
code_14016*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_code_layer_call_and_return_conditional_losses_14013t
IdentityIdentity%code/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� �
NoOpNoOp^code/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : : : : : 2<
code/StatefulPartitionedCallcode/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

�
B__inference_dense_4_layer_call_and_return_conditional_losses_14225

inputs2
matmul_readvariableop_resource:
��.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������W
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:����������[
IdentityIdentitySigmoid:y:0^NoOp*
T0*(
_output_shapes
:����������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
B__inference_Decoder_layer_call_and_return_conditional_losses_14232

inputs
dense_2_14192: @
dense_2_14194:@ 
dense_3_14209:	@�
dense_3_14211:	�!
dense_4_14226:
��
dense_4_14228:	�
identity��dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCallinputsdense_2_14192dense_2_14194*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_14191�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_14209dense_3_14211*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_14208�
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_14226dense_4_14228*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_14225x
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:��������� : : : : : : 2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
'__inference_Encoder_layer_call_fn_14035
original_img
unknown:
��
	unknown_0:	�
	unknown_1:	�@
	unknown_2:@
	unknown_3:@ 
	unknown_4: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalloriginal_imgunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_Encoder_layer_call_and_return_conditional_losses_14020o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:V R
(
_output_shapes
:����������
&
_user_specified_nameoriginal_img
�
�
'__inference_dense_1_layer_call_fn_15007

inputs
unknown:	�@
	unknown_0:@
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_13996o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
$__inference_code_layer_call_fn_15027

inputs
unknown:@ 
	unknown_0: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_code_layer_call_and_return_conditional_losses_14013o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
'__inference_Encoder_layer_call_fn_14844

inputs
unknown:
��
	unknown_0:	�
	unknown_1:	�@
	unknown_2:@
	unknown_3:@ 
	unknown_4: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_Encoder_layer_call_and_return_conditional_losses_14103o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

�
@__inference_dense_layer_call_and_return_conditional_losses_13979

inputs2
matmul_readvariableop_resource:
��.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������W
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:����������[
IdentityIdentitySigmoid:y:0^NoOp*
T0*(
_output_shapes
:����������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

�
B__inference_dense_4_layer_call_and_return_conditional_losses_15098

inputs2
matmul_readvariableop_resource:
��.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������W
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:����������[
IdentityIdentitySigmoid:y:0^NoOp*
T0*(
_output_shapes
:����������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
B__inference_Encoder_layer_call_and_return_conditional_losses_14894

inputs8
$dense_matmul_readvariableop_resource:
��4
%dense_biasadd_readvariableop_resource:	�9
&dense_1_matmul_readvariableop_resource:	�@5
'dense_1_biasadd_readvariableop_resource:@5
#code_matmul_readvariableop_resource:@ 2
$code_biasadd_readvariableop_resource: 
identity��code/BiasAdd/ReadVariableOp�code/MatMul/ReadVariableOp�dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0v
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������c
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype0�
dense_1/MatMulMatMuldense/Sigmoid:y:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@f
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������@~
code/MatMul/ReadVariableOpReadVariableOp#code_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0�
code/MatMulMatMuldense_1/Sigmoid:y:0"code/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� |
code/BiasAdd/ReadVariableOpReadVariableOp$code_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
code/BiasAddBiasAddcode/MatMul:product:0#code/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� `
code/SigmoidSigmoidcode/BiasAdd:output:0*
T0*'
_output_shapes
:��������� _
IdentityIdentitycode/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:��������� �
NoOpNoOp^code/BiasAdd/ReadVariableOp^code/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : : : : : 2:
code/BiasAdd/ReadVariableOpcode/BiasAdd/ReadVariableOp28
code/MatMul/ReadVariableOpcode/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
'__inference_dense_2_layer_call_fn_15047

inputs
unknown: @
	unknown_0:@
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_14191o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:��������� : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14623
autoencoder_input!
encoder_14596:
��
encoder_14598:	� 
encoder_14600:	�@
encoder_14602:@
encoder_14604:@ 
encoder_14606: 
decoder_14609: @
decoder_14611:@ 
decoder_14613:	@�
decoder_14615:	�!
decoder_14617:
��
decoder_14619:	�
identity��Decoder/StatefulPartitionedCall�Encoder/StatefulPartitionedCall�
Encoder/StatefulPartitionedCallStatefulPartitionedCallautoencoder_inputencoder_14596encoder_14598encoder_14600encoder_14602encoder_14604encoder_14606*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_Encoder_layer_call_and_return_conditional_losses_14103�
Decoder/StatefulPartitionedCallStatefulPartitionedCall(Encoder/StatefulPartitionedCall:output:0decoder_14609decoder_14611decoder_14613decoder_14615decoder_14617decoder_14619*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_Decoder_layer_call_and_return_conditional_losses_14315x
IdentityIdentity(Decoder/StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp ^Decoder/StatefulPartitionedCall ^Encoder/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 2B
Decoder/StatefulPartitionedCallDecoder/StatefulPartitionedCall2B
Encoder/StatefulPartitionedCallEncoder/StatefulPartitionedCall:[ W
(
_output_shapes
:����������
+
_user_specified_nameautoencoder_input
�
�
5__inference_AE.shapes2_784-32-150_layer_call_fn_14446
autoencoder_input
unknown:
��
	unknown_0:	�
	unknown_1:	�@
	unknown_2:@
	unknown_3:@ 
	unknown_4: 
	unknown_5: @
	unknown_6:@
	unknown_7:	@�
	unknown_8:	�
	unknown_9:
��

unknown_10:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallautoencoder_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14419p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:[ W
(
_output_shapes
:����������
+
_user_specified_nameautoencoder_input
�	
�
'__inference_Decoder_layer_call_fn_14247
decoder_input
unknown: @
	unknown_0:@
	unknown_1:	@�
	unknown_2:	�
	unknown_3:
��
	unknown_4:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldecoder_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_Decoder_layer_call_and_return_conditional_losses_14232p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:��������� : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:��������� 
'
_user_specified_namedecoder_input
�

�
B__inference_dense_1_layer_call_and_return_conditional_losses_15018

inputs1
matmul_readvariableop_resource:	�@-
biasadd_readvariableop_resource:@
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������@Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
B__inference_Decoder_layer_call_and_return_conditional_losses_14385
decoder_input
dense_2_14369: @
dense_2_14371:@ 
dense_3_14374:	@�
dense_3_14376:	�!
dense_4_14379:
��
dense_4_14381:	�
identity��dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCalldecoder_inputdense_2_14369dense_2_14371*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_14191�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_14374dense_3_14376*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_14208�
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_14379dense_4_14381*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_14225x
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:��������� : : : : : : 2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:V R
'
_output_shapes
:��������� 
'
_user_specified_namedecoder_input
�
�
'__inference_Decoder_layer_call_fn_14928

inputs
unknown: @
	unknown_0:@
	unknown_1:	@�
	unknown_2:	�
	unknown_3:
��
	unknown_4:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_Decoder_layer_call_and_return_conditional_losses_14315p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:��������� : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�;
�

P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14810

inputs@
,encoder_dense_matmul_readvariableop_resource:
��<
-encoder_dense_biasadd_readvariableop_resource:	�A
.encoder_dense_1_matmul_readvariableop_resource:	�@=
/encoder_dense_1_biasadd_readvariableop_resource:@=
+encoder_code_matmul_readvariableop_resource:@ :
,encoder_code_biasadd_readvariableop_resource: @
.decoder_dense_2_matmul_readvariableop_resource: @=
/decoder_dense_2_biasadd_readvariableop_resource:@A
.decoder_dense_3_matmul_readvariableop_resource:	@�>
/decoder_dense_3_biasadd_readvariableop_resource:	�B
.decoder_dense_4_matmul_readvariableop_resource:
��>
/decoder_dense_4_biasadd_readvariableop_resource:	�
identity��&Decoder/dense_2/BiasAdd/ReadVariableOp�%Decoder/dense_2/MatMul/ReadVariableOp�&Decoder/dense_3/BiasAdd/ReadVariableOp�%Decoder/dense_3/MatMul/ReadVariableOp�&Decoder/dense_4/BiasAdd/ReadVariableOp�%Decoder/dense_4/MatMul/ReadVariableOp�#Encoder/code/BiasAdd/ReadVariableOp�"Encoder/code/MatMul/ReadVariableOp�$Encoder/dense/BiasAdd/ReadVariableOp�#Encoder/dense/MatMul/ReadVariableOp�&Encoder/dense_1/BiasAdd/ReadVariableOp�%Encoder/dense_1/MatMul/ReadVariableOp�
#Encoder/dense/MatMul/ReadVariableOpReadVariableOp,encoder_dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
Encoder/dense/MatMulMatMulinputs+Encoder/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
$Encoder/dense/BiasAdd/ReadVariableOpReadVariableOp-encoder_dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
Encoder/dense/BiasAddBiasAddEncoder/dense/MatMul:product:0,Encoder/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
Encoder/dense/SigmoidSigmoidEncoder/dense/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
%Encoder/dense_1/MatMul/ReadVariableOpReadVariableOp.encoder_dense_1_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype0�
Encoder/dense_1/MatMulMatMulEncoder/dense/Sigmoid:y:0-Encoder/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
&Encoder/dense_1/BiasAdd/ReadVariableOpReadVariableOp/encoder_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0�
Encoder/dense_1/BiasAddBiasAdd Encoder/dense_1/MatMul:product:0.Encoder/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@v
Encoder/dense_1/SigmoidSigmoid Encoder/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
"Encoder/code/MatMul/ReadVariableOpReadVariableOp+encoder_code_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0�
Encoder/code/MatMulMatMulEncoder/dense_1/Sigmoid:y:0*Encoder/code/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
#Encoder/code/BiasAdd/ReadVariableOpReadVariableOp,encoder_code_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
Encoder/code/BiasAddBiasAddEncoder/code/MatMul:product:0+Encoder/code/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� p
Encoder/code/SigmoidSigmoidEncoder/code/BiasAdd:output:0*
T0*'
_output_shapes
:��������� �
%Decoder/dense_2/MatMul/ReadVariableOpReadVariableOp.decoder_dense_2_matmul_readvariableop_resource*
_output_shapes

: @*
dtype0�
Decoder/dense_2/MatMulMatMulEncoder/code/Sigmoid:y:0-Decoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
&Decoder/dense_2/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0�
Decoder/dense_2/BiasAddBiasAdd Decoder/dense_2/MatMul:product:0.Decoder/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@v
Decoder/dense_2/SigmoidSigmoid Decoder/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
%Decoder/dense_3/MatMul/ReadVariableOpReadVariableOp.decoder_dense_3_matmul_readvariableop_resource*
_output_shapes
:	@�*
dtype0�
Decoder/dense_3/MatMulMatMulDecoder/dense_2/Sigmoid:y:0-Decoder/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
&Decoder/dense_3/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
Decoder/dense_3/BiasAddBiasAdd Decoder/dense_3/MatMul:product:0.Decoder/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������w
Decoder/dense_3/SigmoidSigmoid Decoder/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
%Decoder/dense_4/MatMul/ReadVariableOpReadVariableOp.decoder_dense_4_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
Decoder/dense_4/MatMulMatMulDecoder/dense_3/Sigmoid:y:0-Decoder/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
&Decoder/dense_4/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
Decoder/dense_4/BiasAddBiasAdd Decoder/dense_4/MatMul:product:0.Decoder/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������w
Decoder/dense_4/SigmoidSigmoid Decoder/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:����������k
IdentityIdentityDecoder/dense_4/Sigmoid:y:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp'^Decoder/dense_2/BiasAdd/ReadVariableOp&^Decoder/dense_2/MatMul/ReadVariableOp'^Decoder/dense_3/BiasAdd/ReadVariableOp&^Decoder/dense_3/MatMul/ReadVariableOp'^Decoder/dense_4/BiasAdd/ReadVariableOp&^Decoder/dense_4/MatMul/ReadVariableOp$^Encoder/code/BiasAdd/ReadVariableOp#^Encoder/code/MatMul/ReadVariableOp%^Encoder/dense/BiasAdd/ReadVariableOp$^Encoder/dense/MatMul/ReadVariableOp'^Encoder/dense_1/BiasAdd/ReadVariableOp&^Encoder/dense_1/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 2P
&Decoder/dense_2/BiasAdd/ReadVariableOp&Decoder/dense_2/BiasAdd/ReadVariableOp2N
%Decoder/dense_2/MatMul/ReadVariableOp%Decoder/dense_2/MatMul/ReadVariableOp2P
&Decoder/dense_3/BiasAdd/ReadVariableOp&Decoder/dense_3/BiasAdd/ReadVariableOp2N
%Decoder/dense_3/MatMul/ReadVariableOp%Decoder/dense_3/MatMul/ReadVariableOp2P
&Decoder/dense_4/BiasAdd/ReadVariableOp&Decoder/dense_4/BiasAdd/ReadVariableOp2N
%Decoder/dense_4/MatMul/ReadVariableOp%Decoder/dense_4/MatMul/ReadVariableOp2J
#Encoder/code/BiasAdd/ReadVariableOp#Encoder/code/BiasAdd/ReadVariableOp2H
"Encoder/code/MatMul/ReadVariableOp"Encoder/code/MatMul/ReadVariableOp2L
$Encoder/dense/BiasAdd/ReadVariableOp$Encoder/dense/BiasAdd/ReadVariableOp2J
#Encoder/dense/MatMul/ReadVariableOp#Encoder/dense/MatMul/ReadVariableOp2P
&Encoder/dense_1/BiasAdd/ReadVariableOp&Encoder/dense_1/BiasAdd/ReadVariableOp2N
%Encoder/dense_1/MatMul/ReadVariableOp%Encoder/dense_1/MatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
��
�
!__inference__traced_restore_15389
file_prefix1
assignvariableop_dense_kernel:
��,
assignvariableop_1_dense_bias:	�4
!assignvariableop_2_dense_1_kernel:	�@-
assignvariableop_3_dense_1_bias:@0
assignvariableop_4_code_kernel:@ *
assignvariableop_5_code_bias: 3
!assignvariableop_6_dense_2_kernel: @-
assignvariableop_7_dense_2_bias:@4
!assignvariableop_8_dense_3_kernel:	@�.
assignvariableop_9_dense_3_bias:	�6
"assignvariableop_10_dense_4_kernel:
��/
 assignvariableop_11_dense_4_bias:	�'
assignvariableop_12_adam_iter:	 )
assignvariableop_13_adam_beta_1: )
assignvariableop_14_adam_beta_2: (
assignvariableop_15_adam_decay: 0
&assignvariableop_16_adam_learning_rate: #
assignvariableop_17_total: #
assignvariableop_18_count: ;
'assignvariableop_19_adam_dense_kernel_m:
��4
%assignvariableop_20_adam_dense_bias_m:	�<
)assignvariableop_21_adam_dense_1_kernel_m:	�@5
'assignvariableop_22_adam_dense_1_bias_m:@8
&assignvariableop_23_adam_code_kernel_m:@ 2
$assignvariableop_24_adam_code_bias_m: ;
)assignvariableop_25_adam_dense_2_kernel_m: @5
'assignvariableop_26_adam_dense_2_bias_m:@<
)assignvariableop_27_adam_dense_3_kernel_m:	@�6
'assignvariableop_28_adam_dense_3_bias_m:	�=
)assignvariableop_29_adam_dense_4_kernel_m:
��6
'assignvariableop_30_adam_dense_4_bias_m:	�;
'assignvariableop_31_adam_dense_kernel_v:
��4
%assignvariableop_32_adam_dense_bias_v:	�<
)assignvariableop_33_adam_dense_1_kernel_v:	�@5
'assignvariableop_34_adam_dense_1_bias_v:@8
&assignvariableop_35_adam_code_kernel_v:@ 2
$assignvariableop_36_adam_code_bias_v: ;
)assignvariableop_37_adam_dense_2_kernel_v: @5
'assignvariableop_38_adam_dense_2_bias_v:@<
)assignvariableop_39_adam_dense_3_kernel_v:	@�6
'assignvariableop_40_adam_dense_3_bias_v:	�=
)assignvariableop_41_adam_dense_4_kernel_v:
��6
'assignvariableop_42_adam_dense_4_bias_v:	�
identity_44��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*�
value�B�,B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*k
valuebB`,B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::*:
dtypes0
.2,	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOpassignvariableop_4_code_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOpassignvariableop_5_code_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_2_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_2_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_3_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_3_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_4_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_4_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_iterIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_learning_rateIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_dense_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp%assignvariableop_20_adam_dense_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_dense_1_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_dense_1_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp&assignvariableop_23_adam_code_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp$assignvariableop_24_adam_code_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_2_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_2_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_3_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_3_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_dense_4_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_dense_4_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOp'assignvariableop_31_adam_dense_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOp%assignvariableop_32_adam_dense_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_1_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_1_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOp&assignvariableop_35_adam_code_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOp$assignvariableop_36_adam_code_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_37AssignVariableOp)assignvariableop_37_adam_dense_2_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_38AssignVariableOp'assignvariableop_38_adam_dense_2_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_39AssignVariableOp)assignvariableop_39_adam_dense_3_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_40AssignVariableOp'assignvariableop_40_adam_dense_3_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_41AssignVariableOp)assignvariableop_41_adam_dense_4_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_42AssignVariableOp'assignvariableop_42_adam_dense_4_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_43Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_44IdentityIdentity_43:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_44Identity_44:output:0*k
_input_shapesZ
X: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
B__inference_Encoder_layer_call_and_return_conditional_losses_14869

inputs8
$dense_matmul_readvariableop_resource:
��4
%dense_biasadd_readvariableop_resource:	�9
&dense_1_matmul_readvariableop_resource:	�@5
'dense_1_biasadd_readvariableop_resource:@5
#code_matmul_readvariableop_resource:@ 2
$code_biasadd_readvariableop_resource: 
identity��code/BiasAdd/ReadVariableOp�code/MatMul/ReadVariableOp�dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0v
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������c
dense/SigmoidSigmoiddense/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype0�
dense_1/MatMulMatMuldense/Sigmoid:y:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@f
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������@~
code/MatMul/ReadVariableOpReadVariableOp#code_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0�
code/MatMulMatMuldense_1/Sigmoid:y:0"code/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� |
code/BiasAdd/ReadVariableOpReadVariableOp$code_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
code/BiasAddBiasAddcode/MatMul:product:0#code/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� `
code/SigmoidSigmoidcode/BiasAdd:output:0*
T0*'
_output_shapes
:��������� _
IdentityIdentitycode/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:��������� �
NoOpNoOp^code/BiasAdd/ReadVariableOp^code/MatMul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : : : : : 2:
code/BiasAdd/ReadVariableOpcode/BiasAdd/ReadVariableOp28
code/MatMul/ReadVariableOpcode/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

�
?__inference_code_layer_call_and_return_conditional_losses_14013

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:��������� Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:��������� w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�

�
B__inference_dense_3_layer_call_and_return_conditional_losses_15078

inputs1
matmul_readvariableop_resource:	@�.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@�*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������W
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:����������[
IdentityIdentitySigmoid:y:0^NoOp*
T0*(
_output_shapes
:����������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�

�
B__inference_dense_1_layer_call_and_return_conditional_losses_13996

inputs1
matmul_readvariableop_resource:	�@-
biasadd_readvariableop_resource:@
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������@Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
%__inference_dense_layer_call_fn_14987

inputs
unknown:
��
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_13979p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

�
B__inference_dense_2_layer_call_and_return_conditional_losses_14191

inputs0
matmul_readvariableop_resource: @-
biasadd_readvariableop_resource:@
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: @*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������@Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:��������� : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
'__inference_Encoder_layer_call_fn_14135
original_img
unknown:
��
	unknown_0:	�
	unknown_1:	�@
	unknown_2:@
	unknown_3:@ 
	unknown_4: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalloriginal_imgunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_Encoder_layer_call_and_return_conditional_losses_14103o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:V R
(
_output_shapes
:����������
&
_user_specified_nameoriginal_img
�
�
'__inference_dense_4_layer_call_fn_15087

inputs
unknown:
��
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_14225p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
B__inference_Decoder_layer_call_and_return_conditional_losses_14978

inputs8
&dense_2_matmul_readvariableop_resource: @5
'dense_2_biasadd_readvariableop_resource:@9
&dense_3_matmul_readvariableop_resource:	@�6
'dense_3_biasadd_readvariableop_resource:	�:
&dense_4_matmul_readvariableop_resource:
��6
'dense_4_biasadd_readvariableop_resource:	�
identity��dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�dense_3/BiasAdd/ReadVariableOp�dense_3/MatMul/ReadVariableOp�dense_4/BiasAdd/ReadVariableOp�dense_4/MatMul/ReadVariableOp�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

: @*
dtype0y
dense_2/MatMulMatMulinputs%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@f
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	@�*
dtype0�
dense_3/MatMulMatMuldense_2/Sigmoid:y:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������g
dense_3/SigmoidSigmoiddense_3/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
dense_4/MatMulMatMuldense_3/Sigmoid:y:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������g
dense_4/SigmoidSigmoiddense_4/BiasAdd:output:0*
T0*(
_output_shapes
:����������c
IdentityIdentitydense_4/Sigmoid:y:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:��������� : : : : : : 2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
5__inference_AE.shapes2_784-32-150_layer_call_fn_14718

inputs
unknown:
��
	unknown_0:	�
	unknown_1:	�@
	unknown_2:@
	unknown_3:@ 
	unknown_4: 
	unknown_5: @
	unknown_6:@
	unknown_7:	@�
	unknown_8:	�
	unknown_9:
��

unknown_10:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14507p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
B__inference_Decoder_layer_call_and_return_conditional_losses_14315

inputs
dense_2_14299: @
dense_2_14301:@ 
dense_3_14304:	@�
dense_3_14306:	�!
dense_4_14309:
��
dense_4_14311:	�
identity��dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCallinputsdense_2_14299dense_2_14301*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_14191�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_14304dense_3_14306*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_14208�
dense_4/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0dense_4_14309dense_4_14311*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_14225x
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:��������� : : : : : : 2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
5__inference_AE.shapes2_784-32-150_layer_call_fn_14689

inputs
unknown:
��
	unknown_0:	�
	unknown_1:	�@
	unknown_2:@
	unknown_3:@ 
	unknown_4: 
	unknown_5: @
	unknown_6:@
	unknown_7:	@�
	unknown_8:	�
	unknown_9:
��

unknown_10:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14419p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

�
B__inference_dense_2_layer_call_and_return_conditional_losses_15058

inputs0
matmul_readvariableop_resource: @-
biasadd_readvariableop_resource:@
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: @*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������@Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:��������� : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
'__inference_Decoder_layer_call_fn_14911

inputs
unknown: @
	unknown_0:@
	unknown_1:	@�
	unknown_2:	�
	unknown_3:
��
	unknown_4:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_Decoder_layer_call_and_return_conditional_losses_14232p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:��������� : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
'__inference_dense_3_layer_call_fn_15067

inputs
unknown:	@�
	unknown_0:	�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_14208p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:����������`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
B__inference_Encoder_layer_call_and_return_conditional_losses_14103

inputs
dense_14087:
��
dense_14089:	� 
dense_1_14092:	�@
dense_1_14094:@

code_14097:@ 

code_14099: 
identity��code/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_14087dense_14089*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_13979�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_14092dense_1_14094*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_13996�
code/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0
code_14097
code_14099*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *H
fCRA
?__inference_code_layer_call_and_return_conditional_losses_14013t
IdentityIdentity%code/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� �
NoOpNoOp^code/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : : : : : 2<
code/StatefulPartitionedCallcode/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

�
B__inference_dense_3_layer_call_and_return_conditional_losses_14208

inputs1
matmul_readvariableop_resource:	@�.
biasadd_readvariableop_resource:	�
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@�*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������W
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:����������[
IdentityIdentitySigmoid:y:0^NoOp*
T0*(
_output_shapes
:����������w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�S
�
__inference__traced_save_15250
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop*
&savev2_code_kernel_read_readvariableop(
$savev2_code_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop1
-savev2_adam_code_kernel_m_read_readvariableop/
+savev2_adam_code_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop1
-savev2_adam_code_kernel_v_read_readvariableop/
+savev2_adam_code_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*�
value�B�,B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:,*
dtype0*k
valuebB`,B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop&savev2_code_kernel_read_readvariableop$savev2_code_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop-savev2_adam_code_kernel_m_read_readvariableop+savev2_adam_code_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop-savev2_adam_code_kernel_v_read_readvariableop+savev2_adam_code_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *:
dtypes0
.2,	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*�
_input_shapes�
�: :
��:�:	�@:@:@ : : @:@:	@�:�:
��:�: : : : : : : :
��:�:	�@:@:@ : : @:@:	@�:�:
��:�:
��:�:	�@:@:@ : : @:@:	@�:�:
��:�: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�@: 

_output_shapes
:@:$ 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

: @: 

_output_shapes
:@:%	!

_output_shapes
:	@�:!


_output_shapes	
:�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�@: 

_output_shapes
:@:$ 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

: @: 

_output_shapes
:@:%!

_output_shapes
:	@�:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:& "
 
_output_shapes
:
��:!!

_output_shapes	
:�:%"!

_output_shapes
:	�@: #

_output_shapes
:@:$$ 

_output_shapes

:@ : %

_output_shapes
: :$& 

_output_shapes

: @: '

_output_shapes
:@:%(!

_output_shapes
:	@�:!)

_output_shapes	
:�:&*"
 
_output_shapes
:
��:!+

_output_shapes	
:�:,

_output_shapes
: 
�
�
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14507

inputs!
encoder_14480:
��
encoder_14482:	� 
encoder_14484:	�@
encoder_14486:@
encoder_14488:@ 
encoder_14490: 
decoder_14493: @
decoder_14495:@ 
decoder_14497:	@�
decoder_14499:	�!
decoder_14501:
��
decoder_14503:	�
identity��Decoder/StatefulPartitionedCall�Encoder/StatefulPartitionedCall�
Encoder/StatefulPartitionedCallStatefulPartitionedCallinputsencoder_14480encoder_14482encoder_14484encoder_14486encoder_14488encoder_14490*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_Encoder_layer_call_and_return_conditional_losses_14103�
Decoder/StatefulPartitionedCallStatefulPartitionedCall(Encoder/StatefulPartitionedCall:output:0decoder_14493decoder_14495decoder_14497decoder_14499decoder_14501decoder_14503*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_Decoder_layer_call_and_return_conditional_losses_14315x
IdentityIdentity(Decoder/StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp ^Decoder/StatefulPartitionedCall ^Encoder/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 2B
Decoder/StatefulPartitionedCallDecoder/StatefulPartitionedCall2B
Encoder/StatefulPartitionedCallEncoder/StatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
'__inference_Encoder_layer_call_fn_14827

inputs
unknown:
��
	unknown_0:	�
	unknown_1:	�@
	unknown_2:@
	unknown_3:@ 
	unknown_4: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_Encoder_layer_call_and_return_conditional_losses_14020o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*3
_input_shapes"
 :����������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�;
�

P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14764

inputs@
,encoder_dense_matmul_readvariableop_resource:
��<
-encoder_dense_biasadd_readvariableop_resource:	�A
.encoder_dense_1_matmul_readvariableop_resource:	�@=
/encoder_dense_1_biasadd_readvariableop_resource:@=
+encoder_code_matmul_readvariableop_resource:@ :
,encoder_code_biasadd_readvariableop_resource: @
.decoder_dense_2_matmul_readvariableop_resource: @=
/decoder_dense_2_biasadd_readvariableop_resource:@A
.decoder_dense_3_matmul_readvariableop_resource:	@�>
/decoder_dense_3_biasadd_readvariableop_resource:	�B
.decoder_dense_4_matmul_readvariableop_resource:
��>
/decoder_dense_4_biasadd_readvariableop_resource:	�
identity��&Decoder/dense_2/BiasAdd/ReadVariableOp�%Decoder/dense_2/MatMul/ReadVariableOp�&Decoder/dense_3/BiasAdd/ReadVariableOp�%Decoder/dense_3/MatMul/ReadVariableOp�&Decoder/dense_4/BiasAdd/ReadVariableOp�%Decoder/dense_4/MatMul/ReadVariableOp�#Encoder/code/BiasAdd/ReadVariableOp�"Encoder/code/MatMul/ReadVariableOp�$Encoder/dense/BiasAdd/ReadVariableOp�#Encoder/dense/MatMul/ReadVariableOp�&Encoder/dense_1/BiasAdd/ReadVariableOp�%Encoder/dense_1/MatMul/ReadVariableOp�
#Encoder/dense/MatMul/ReadVariableOpReadVariableOp,encoder_dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
Encoder/dense/MatMulMatMulinputs+Encoder/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
$Encoder/dense/BiasAdd/ReadVariableOpReadVariableOp-encoder_dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
Encoder/dense/BiasAddBiasAddEncoder/dense/MatMul:product:0,Encoder/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������s
Encoder/dense/SigmoidSigmoidEncoder/dense/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
%Encoder/dense_1/MatMul/ReadVariableOpReadVariableOp.encoder_dense_1_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype0�
Encoder/dense_1/MatMulMatMulEncoder/dense/Sigmoid:y:0-Encoder/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
&Encoder/dense_1/BiasAdd/ReadVariableOpReadVariableOp/encoder_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0�
Encoder/dense_1/BiasAddBiasAdd Encoder/dense_1/MatMul:product:0.Encoder/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@v
Encoder/dense_1/SigmoidSigmoid Encoder/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
"Encoder/code/MatMul/ReadVariableOpReadVariableOp+encoder_code_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0�
Encoder/code/MatMulMatMulEncoder/dense_1/Sigmoid:y:0*Encoder/code/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
#Encoder/code/BiasAdd/ReadVariableOpReadVariableOp,encoder_code_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
Encoder/code/BiasAddBiasAddEncoder/code/MatMul:product:0+Encoder/code/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� p
Encoder/code/SigmoidSigmoidEncoder/code/BiasAdd:output:0*
T0*'
_output_shapes
:��������� �
%Decoder/dense_2/MatMul/ReadVariableOpReadVariableOp.decoder_dense_2_matmul_readvariableop_resource*
_output_shapes

: @*
dtype0�
Decoder/dense_2/MatMulMatMulEncoder/code/Sigmoid:y:0-Decoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
&Decoder/dense_2/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0�
Decoder/dense_2/BiasAddBiasAdd Decoder/dense_2/MatMul:product:0.Decoder/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@v
Decoder/dense_2/SigmoidSigmoid Decoder/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
%Decoder/dense_3/MatMul/ReadVariableOpReadVariableOp.decoder_dense_3_matmul_readvariableop_resource*
_output_shapes
:	@�*
dtype0�
Decoder/dense_3/MatMulMatMulDecoder/dense_2/Sigmoid:y:0-Decoder/dense_3/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
&Decoder/dense_3/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_3_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
Decoder/dense_3/BiasAddBiasAdd Decoder/dense_3/MatMul:product:0.Decoder/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������w
Decoder/dense_3/SigmoidSigmoid Decoder/dense_3/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
%Decoder/dense_4/MatMul/ReadVariableOpReadVariableOp.decoder_dense_4_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype0�
Decoder/dense_4/MatMulMatMulDecoder/dense_3/Sigmoid:y:0-Decoder/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
&Decoder/dense_4/BiasAdd/ReadVariableOpReadVariableOp/decoder_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype0�
Decoder/dense_4/BiasAddBiasAdd Decoder/dense_4/MatMul:product:0.Decoder/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������w
Decoder/dense_4/SigmoidSigmoid Decoder/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:����������k
IdentityIdentityDecoder/dense_4/Sigmoid:y:0^NoOp*
T0*(
_output_shapes
:�����������
NoOpNoOp'^Decoder/dense_2/BiasAdd/ReadVariableOp&^Decoder/dense_2/MatMul/ReadVariableOp'^Decoder/dense_3/BiasAdd/ReadVariableOp&^Decoder/dense_3/MatMul/ReadVariableOp'^Decoder/dense_4/BiasAdd/ReadVariableOp&^Decoder/dense_4/MatMul/ReadVariableOp$^Encoder/code/BiasAdd/ReadVariableOp#^Encoder/code/MatMul/ReadVariableOp%^Encoder/dense/BiasAdd/ReadVariableOp$^Encoder/dense/MatMul/ReadVariableOp'^Encoder/dense_1/BiasAdd/ReadVariableOp&^Encoder/dense_1/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*?
_input_shapes.
,:����������: : : : : : : : : : : : 2P
&Decoder/dense_2/BiasAdd/ReadVariableOp&Decoder/dense_2/BiasAdd/ReadVariableOp2N
%Decoder/dense_2/MatMul/ReadVariableOp%Decoder/dense_2/MatMul/ReadVariableOp2P
&Decoder/dense_3/BiasAdd/ReadVariableOp&Decoder/dense_3/BiasAdd/ReadVariableOp2N
%Decoder/dense_3/MatMul/ReadVariableOp%Decoder/dense_3/MatMul/ReadVariableOp2P
&Decoder/dense_4/BiasAdd/ReadVariableOp&Decoder/dense_4/BiasAdd/ReadVariableOp2N
%Decoder/dense_4/MatMul/ReadVariableOp%Decoder/dense_4/MatMul/ReadVariableOp2J
#Encoder/code/BiasAdd/ReadVariableOp#Encoder/code/BiasAdd/ReadVariableOp2H
"Encoder/code/MatMul/ReadVariableOp"Encoder/code/MatMul/ReadVariableOp2L
$Encoder/dense/BiasAdd/ReadVariableOp$Encoder/dense/BiasAdd/ReadVariableOp2J
#Encoder/dense/MatMul/ReadVariableOp#Encoder/dense/MatMul/ReadVariableOp2P
&Encoder/dense_1/BiasAdd/ReadVariableOp&Encoder/dense_1/BiasAdd/ReadVariableOp2N
%Encoder/dense_1/MatMul/ReadVariableOp%Encoder/dense_1/MatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs"�	L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
P
autoencoder_input;
#serving_default_autoencoder_input:0����������<
Decoder1
StatefulPartitionedCall:0����������tensorflow/serving/predict:��
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*	&call_and_return_all_conditional_losses

_default_save_signature
	optimizer

signatures"
_tf_keras_network
"
_tf_keras_input_layer
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses"
_tf_keras_network
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
__call__
* &call_and_return_all_conditional_losses"
_tf_keras_network
v
!0
"1
#2
$3
%4
&5
'6
(7
)8
*9
+10
,11"
trackable_list_wrapper
v
!0
"1
#2
$3
%4
&5
'6
(7
)8
*9
+10
,11"
trackable_list_wrapper
 "
trackable_list_wrapper
�
-non_trainable_variables

.layers
/metrics
0layer_regularization_losses
1layer_metrics
	variables
trainable_variables
regularization_losses
__call__

_default_save_signature
*	&call_and_return_all_conditional_losses
&	"call_and_return_conditional_losses"
_generic_user_object
�
2trace_0
3trace_1
4trace_2
5trace_32�
5__inference_AE.shapes2_784-32-150_layer_call_fn_14446
5__inference_AE.shapes2_784-32-150_layer_call_fn_14689
5__inference_AE.shapes2_784-32-150_layer_call_fn_14718
5__inference_AE.shapes2_784-32-150_layer_call_fn_14563�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z2trace_0z3trace_1z4trace_2z5trace_3
�
6trace_0
7trace_1
8trace_2
9trace_32�
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14764
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14810
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14593
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14623�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z6trace_0z7trace_1z8trace_2z9trace_3
�B�
 __inference__wrapped_model_13961autoencoder_input"�
���
FullArgSpec
args� 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
:iter

;beta_1

<beta_2
	=decay
>learning_rate!m�"m�#m�$m�%m�&m�'m�(m�)m�*m�+m�,m�!v�"v�#v�$v�%v�&v�'v�(v�)v�*v�+v�,v�"
	optimizer
,
?serving_default"
signature_map
"
_tf_keras_input_layer
�
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
D__call__
*E&call_and_return_all_conditional_losses

!kernel
"bias"
_tf_keras_layer
�
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
J__call__
*K&call_and_return_all_conditional_losses

#kernel
$bias"
_tf_keras_layer
�
L	variables
Mtrainable_variables
Nregularization_losses
O	keras_api
P__call__
*Q&call_and_return_all_conditional_losses

%kernel
&bias"
_tf_keras_layer
J
!0
"1
#2
$3
%4
&5"
trackable_list_wrapper
J
!0
"1
#2
$3
%4
&5"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Rnon_trainable_variables

Slayers
Tmetrics
Ulayer_regularization_losses
Vlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Wtrace_0
Xtrace_1
Ytrace_2
Ztrace_32�
'__inference_Encoder_layer_call_fn_14035
'__inference_Encoder_layer_call_fn_14827
'__inference_Encoder_layer_call_fn_14844
'__inference_Encoder_layer_call_fn_14135�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zWtrace_0zXtrace_1zYtrace_2zZtrace_3
�
[trace_0
\trace_1
]trace_2
^trace_32�
B__inference_Encoder_layer_call_and_return_conditional_losses_14869
B__inference_Encoder_layer_call_and_return_conditional_losses_14894
B__inference_Encoder_layer_call_and_return_conditional_losses_14154
B__inference_Encoder_layer_call_and_return_conditional_losses_14173�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z[trace_0z\trace_1z]trace_2z^trace_3
"
_tf_keras_input_layer
�
_	variables
`trainable_variables
aregularization_losses
b	keras_api
c__call__
*d&call_and_return_all_conditional_losses

'kernel
(bias"
_tf_keras_layer
�
e	variables
ftrainable_variables
gregularization_losses
h	keras_api
i__call__
*j&call_and_return_all_conditional_losses

)kernel
*bias"
_tf_keras_layer
�
k	variables
ltrainable_variables
mregularization_losses
n	keras_api
o__call__
*p&call_and_return_all_conditional_losses

+kernel
,bias"
_tf_keras_layer
J
'0
(1
)2
*3
+4
,5"
trackable_list_wrapper
J
'0
(1
)2
*3
+4
,5"
trackable_list_wrapper
 "
trackable_list_wrapper
�
qnon_trainable_variables

rlayers
smetrics
tlayer_regularization_losses
ulayer_metrics
	variables
trainable_variables
regularization_losses
__call__
* &call_and_return_all_conditional_losses
& "call_and_return_conditional_losses"
_generic_user_object
�
vtrace_0
wtrace_1
xtrace_2
ytrace_32�
'__inference_Decoder_layer_call_fn_14247
'__inference_Decoder_layer_call_fn_14911
'__inference_Decoder_layer_call_fn_14928
'__inference_Decoder_layer_call_fn_14347�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zvtrace_0zwtrace_1zxtrace_2zytrace_3
�
ztrace_0
{trace_1
|trace_2
}trace_32�
B__inference_Decoder_layer_call_and_return_conditional_losses_14953
B__inference_Decoder_layer_call_and_return_conditional_losses_14978
B__inference_Decoder_layer_call_and_return_conditional_losses_14366
B__inference_Decoder_layer_call_and_return_conditional_losses_14385�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zztrace_0z{trace_1z|trace_2z}trace_3
 :
��2dense/kernel
:�2
dense/bias
!:	�@2dense_1/kernel
:@2dense_1/bias
:@ 2code/kernel
: 2	code/bias
 : @2dense_2/kernel
:@2dense_2/bias
!:	@�2dense_3/kernel
:�2dense_3/bias
": 
��2dense_4/kernel
:�2dense_4/bias
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
'
~0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
5__inference_AE.shapes2_784-32-150_layer_call_fn_14446autoencoder_input"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
5__inference_AE.shapes2_784-32-150_layer_call_fn_14689inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
5__inference_AE.shapes2_784-32-150_layer_call_fn_14718inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
5__inference_AE.shapes2_784-32-150_layer_call_fn_14563autoencoder_input"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14764inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14810inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14593autoencoder_input"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14623autoencoder_input"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
�B�
#__inference_signature_wrapper_14660autoencoder_input"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
@	variables
Atrainable_variables
Bregularization_losses
D__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
%__inference_dense_layer_call_fn_14987�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
@__inference_dense_layer_call_and_return_conditional_losses_14998�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
F	variables
Gtrainable_variables
Hregularization_losses
J__call__
*K&call_and_return_all_conditional_losses
&K"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
'__inference_dense_1_layer_call_fn_15007�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
B__inference_dense_1_layer_call_and_return_conditional_losses_15018�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
L	variables
Mtrainable_variables
Nregularization_losses
P__call__
*Q&call_and_return_all_conditional_losses
&Q"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
$__inference_code_layer_call_fn_15027�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
?__inference_code_layer_call_and_return_conditional_losses_15038�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_Encoder_layer_call_fn_14035original_img"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
'__inference_Encoder_layer_call_fn_14827inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
'__inference_Encoder_layer_call_fn_14844inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
'__inference_Encoder_layer_call_fn_14135original_img"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_Encoder_layer_call_and_return_conditional_losses_14869inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_Encoder_layer_call_and_return_conditional_losses_14894inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_Encoder_layer_call_and_return_conditional_losses_14154original_img"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_Encoder_layer_call_and_return_conditional_losses_14173original_img"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
_	variables
`trainable_variables
aregularization_losses
c__call__
*d&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
'__inference_dense_2_layer_call_fn_15047�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
B__inference_dense_2_layer_call_and_return_conditional_losses_15058�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
e	variables
ftrainable_variables
gregularization_losses
i__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
'__inference_dense_3_layer_call_fn_15067�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
B__inference_dense_3_layer_call_and_return_conditional_losses_15078�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
k	variables
ltrainable_variables
mregularization_losses
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
'__inference_dense_4_layer_call_fn_15087�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
B__inference_dense_4_layer_call_and_return_conditional_losses_15098�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_Decoder_layer_call_fn_14247decoder_input"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
'__inference_Decoder_layer_call_fn_14911inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
'__inference_Decoder_layer_call_fn_14928inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
'__inference_Decoder_layer_call_fn_14347decoder_input"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_Decoder_layer_call_and_return_conditional_losses_14953inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_Decoder_layer_call_and_return_conditional_losses_14978inputs"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_Decoder_layer_call_and_return_conditional_losses_14366decoder_input"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_Decoder_layer_call_and_return_conditional_losses_14385decoder_input"�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
%__inference_dense_layer_call_fn_14987inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
@__inference_dense_layer_call_and_return_conditional_losses_14998inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dense_1_layer_call_fn_15007inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_1_layer_call_and_return_conditional_losses_15018inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
$__inference_code_layer_call_fn_15027inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
?__inference_code_layer_call_and_return_conditional_losses_15038inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dense_2_layer_call_fn_15047inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_2_layer_call_and_return_conditional_losses_15058inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dense_3_layer_call_fn_15067inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_3_layer_call_and_return_conditional_losses_15078inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dense_4_layer_call_fn_15087inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_4_layer_call_and_return_conditional_losses_15098inputs"�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
%:#
��2Adam/dense/kernel/m
:�2Adam/dense/bias/m
&:$	�@2Adam/dense_1/kernel/m
:@2Adam/dense_1/bias/m
": @ 2Adam/code/kernel/m
: 2Adam/code/bias/m
%:# @2Adam/dense_2/kernel/m
:@2Adam/dense_2/bias/m
&:$	@�2Adam/dense_3/kernel/m
 :�2Adam/dense_3/bias/m
':%
��2Adam/dense_4/kernel/m
 :�2Adam/dense_4/bias/m
%:#
��2Adam/dense/kernel/v
:�2Adam/dense/bias/v
&:$	�@2Adam/dense_1/kernel/v
:@2Adam/dense_1/bias/v
": @ 2Adam/code/kernel/v
: 2Adam/code/bias/v
%:# @2Adam/dense_2/kernel/v
:@2Adam/dense_2/bias/v
&:$	@�2Adam/dense_3/kernel/v
 :�2Adam/dense_3/bias/v
':%
��2Adam/dense_4/kernel/v
 :�2Adam/dense_4/bias/v�
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14593{!"#$%&'()*+,C�@
9�6
,�)
autoencoder_input����������
p 

 
� "&�#
�
0����������
� �
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14623{!"#$%&'()*+,C�@
9�6
,�)
autoencoder_input����������
p

 
� "&�#
�
0����������
� �
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14764p!"#$%&'()*+,8�5
.�+
!�
inputs����������
p 

 
� "&�#
�
0����������
� �
P__inference_AE.shapes2_784-32-150_layer_call_and_return_conditional_losses_14810p!"#$%&'()*+,8�5
.�+
!�
inputs����������
p

 
� "&�#
�
0����������
� �
5__inference_AE.shapes2_784-32-150_layer_call_fn_14446n!"#$%&'()*+,C�@
9�6
,�)
autoencoder_input����������
p 

 
� "������������
5__inference_AE.shapes2_784-32-150_layer_call_fn_14563n!"#$%&'()*+,C�@
9�6
,�)
autoencoder_input����������
p

 
� "������������
5__inference_AE.shapes2_784-32-150_layer_call_fn_14689c!"#$%&'()*+,8�5
.�+
!�
inputs����������
p 

 
� "������������
5__inference_AE.shapes2_784-32-150_layer_call_fn_14718c!"#$%&'()*+,8�5
.�+
!�
inputs����������
p

 
� "������������
B__inference_Decoder_layer_call_and_return_conditional_losses_14366p'()*+,>�;
4�1
'�$
decoder_input��������� 
p 

 
� "&�#
�
0����������
� �
B__inference_Decoder_layer_call_and_return_conditional_losses_14385p'()*+,>�;
4�1
'�$
decoder_input��������� 
p

 
� "&�#
�
0����������
� �
B__inference_Decoder_layer_call_and_return_conditional_losses_14953i'()*+,7�4
-�*
 �
inputs��������� 
p 

 
� "&�#
�
0����������
� �
B__inference_Decoder_layer_call_and_return_conditional_losses_14978i'()*+,7�4
-�*
 �
inputs��������� 
p

 
� "&�#
�
0����������
� �
'__inference_Decoder_layer_call_fn_14247c'()*+,>�;
4�1
'�$
decoder_input��������� 
p 

 
� "������������
'__inference_Decoder_layer_call_fn_14347c'()*+,>�;
4�1
'�$
decoder_input��������� 
p

 
� "������������
'__inference_Decoder_layer_call_fn_14911\'()*+,7�4
-�*
 �
inputs��������� 
p 

 
� "������������
'__inference_Decoder_layer_call_fn_14928\'()*+,7�4
-�*
 �
inputs��������� 
p

 
� "������������
B__inference_Encoder_layer_call_and_return_conditional_losses_14154o!"#$%&>�;
4�1
'�$
original_img����������
p 

 
� "%�"
�
0��������� 
� �
B__inference_Encoder_layer_call_and_return_conditional_losses_14173o!"#$%&>�;
4�1
'�$
original_img����������
p

 
� "%�"
�
0��������� 
� �
B__inference_Encoder_layer_call_and_return_conditional_losses_14869i!"#$%&8�5
.�+
!�
inputs����������
p 

 
� "%�"
�
0��������� 
� �
B__inference_Encoder_layer_call_and_return_conditional_losses_14894i!"#$%&8�5
.�+
!�
inputs����������
p

 
� "%�"
�
0��������� 
� �
'__inference_Encoder_layer_call_fn_14035b!"#$%&>�;
4�1
'�$
original_img����������
p 

 
� "���������� �
'__inference_Encoder_layer_call_fn_14135b!"#$%&>�;
4�1
'�$
original_img����������
p

 
� "���������� �
'__inference_Encoder_layer_call_fn_14827\!"#$%&8�5
.�+
!�
inputs����������
p 

 
� "���������� �
'__inference_Encoder_layer_call_fn_14844\!"#$%&8�5
.�+
!�
inputs����������
p

 
� "���������� �
 __inference__wrapped_model_13961!"#$%&'()*+,;�8
1�.
,�)
autoencoder_input����������
� "2�/
-
Decoder"�
Decoder�����������
?__inference_code_layer_call_and_return_conditional_losses_15038\%&/�,
%�"
 �
inputs���������@
� "%�"
�
0��������� 
� w
$__inference_code_layer_call_fn_15027O%&/�,
%�"
 �
inputs���������@
� "���������� �
B__inference_dense_1_layer_call_and_return_conditional_losses_15018]#$0�-
&�#
!�
inputs����������
� "%�"
�
0���������@
� {
'__inference_dense_1_layer_call_fn_15007P#$0�-
&�#
!�
inputs����������
� "����������@�
B__inference_dense_2_layer_call_and_return_conditional_losses_15058\'(/�,
%�"
 �
inputs��������� 
� "%�"
�
0���������@
� z
'__inference_dense_2_layer_call_fn_15047O'(/�,
%�"
 �
inputs��������� 
� "����������@�
B__inference_dense_3_layer_call_and_return_conditional_losses_15078])*/�,
%�"
 �
inputs���������@
� "&�#
�
0����������
� {
'__inference_dense_3_layer_call_fn_15067P)*/�,
%�"
 �
inputs���������@
� "������������
B__inference_dense_4_layer_call_and_return_conditional_losses_15098^+,0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� |
'__inference_dense_4_layer_call_fn_15087Q+,0�-
&�#
!�
inputs����������
� "������������
@__inference_dense_layer_call_and_return_conditional_losses_14998^!"0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� z
%__inference_dense_layer_call_fn_14987Q!"0�-
&�#
!�
inputs����������
� "������������
#__inference_signature_wrapper_14660�!"#$%&'()*+,P�M
� 
F�C
A
autoencoder_input,�)
autoencoder_input����������"2�/
-
Decoder"�
Decoder����������