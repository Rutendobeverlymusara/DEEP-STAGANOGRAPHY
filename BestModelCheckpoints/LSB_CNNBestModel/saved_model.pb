��&
��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
�
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
@

BitwiseAnd
x"T
y"T
z"T"
Ttype:

2	�
?
	BitwiseOr
x"T
y"T
z"T"
Ttype:

2	�
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
�
Conv2D

input"T
filter"T
output"T"
Ttype:	
2"
strides	list(int)"
use_cudnn_on_gpubool(",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 "-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

$
DisableCopyOnRead
resource�
�
FusedBatchNormV3
x"T

scale"U
offset"U	
mean"U
variance"U
y"T

batch_mean"U
batch_variance"U
reserve_space_1"U
reserve_space_2"U
reserve_space_3"U"
Ttype:
2"
Utype:
2"
epsilonfloat%��8"&
exponential_avg_factorfloat%  �?";
data_formatstringNHWC:
NHWCNCHWNDHWCNCDHW"
is_trainingbool(
.
Identity

input"T
output"T"	
Ttype
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
�
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
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
E
Relu
features"T
activations"T"
Ttype:
2	
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
�
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
�
VarHandleOp
resource"
	containerstring "
shared_namestring "

debug_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.15.02v2.15.0-rc1-8-g6887368d6d48��
v
countVarHandleOp*
_output_shapes
: *

debug_namecount/*
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
v
totalVarHandleOp*
_output_shapes
: *

debug_nametotal/*
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
|
count_1VarHandleOp*
_output_shapes
: *

debug_name
count_1/*
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
|
total_1VarHandleOp*
_output_shapes
: *

debug_name
total_1/*
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
|
count_2VarHandleOp*
_output_shapes
: *

debug_name
count_2/*
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
|
total_2VarHandleOp*
_output_shapes
: *

debug_name
total_2/*
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
|
count_3VarHandleOp*
_output_shapes
: *

debug_name
count_3/*
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0
|
total_3VarHandleOp*
_output_shapes
: *

debug_name
total_3/*
dtype0*
shape: *
shared_name	total_3
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
|
count_4VarHandleOp*
_output_shapes
: *

debug_name
count_4/*
dtype0*
shape: *
shared_name	count_4
[
count_4/Read/ReadVariableOpReadVariableOpcount_4*
_output_shapes
: *
dtype0
|
total_4VarHandleOp*
_output_shapes
: *

debug_name
total_4/*
dtype0*
shape: *
shared_name	total_4
[
total_4/Read/ReadVariableOpReadVariableOptotal_4*
_output_shapes
: *
dtype0
�
Adam/v/conv2d_3/biasVarHandleOp*
_output_shapes
: *%

debug_nameAdam/v/conv2d_3/bias/*
dtype0*
shape:*%
shared_nameAdam/v/conv2d_3/bias
y
(Adam/v/conv2d_3/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_3/bias*
_output_shapes
:*
dtype0
�
Adam/m/conv2d_3/biasVarHandleOp*
_output_shapes
: *%

debug_nameAdam/m/conv2d_3/bias/*
dtype0*
shape:*%
shared_nameAdam/m/conv2d_3/bias
y
(Adam/m/conv2d_3/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_3/bias*
_output_shapes
:*
dtype0
�
Adam/v/conv2d_3/kernelVarHandleOp*
_output_shapes
: *'

debug_nameAdam/v/conv2d_3/kernel/*
dtype0*
shape:*'
shared_nameAdam/v/conv2d_3/kernel
�
*Adam/v/conv2d_3/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_3/kernel*&
_output_shapes
:*
dtype0
�
Adam/m/conv2d_3/kernelVarHandleOp*
_output_shapes
: *'

debug_nameAdam/m/conv2d_3/kernel/*
dtype0*
shape:*'
shared_nameAdam/m/conv2d_3/kernel
�
*Adam/m/conv2d_3/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_3/kernel*&
_output_shapes
:*
dtype0
�
Adam/v/batch_norm5/betaVarHandleOp*
_output_shapes
: *(

debug_nameAdam/v/batch_norm5/beta/*
dtype0*
shape:*(
shared_nameAdam/v/batch_norm5/beta

+Adam/v/batch_norm5/beta/Read/ReadVariableOpReadVariableOpAdam/v/batch_norm5/beta*
_output_shapes
:*
dtype0
�
Adam/m/batch_norm5/betaVarHandleOp*
_output_shapes
: *(

debug_nameAdam/m/batch_norm5/beta/*
dtype0*
shape:*(
shared_nameAdam/m/batch_norm5/beta

+Adam/m/batch_norm5/beta/Read/ReadVariableOpReadVariableOpAdam/m/batch_norm5/beta*
_output_shapes
:*
dtype0
�
Adam/v/batch_norm5/gammaVarHandleOp*
_output_shapes
: *)

debug_nameAdam/v/batch_norm5/gamma/*
dtype0*
shape:*)
shared_nameAdam/v/batch_norm5/gamma
�
,Adam/v/batch_norm5/gamma/Read/ReadVariableOpReadVariableOpAdam/v/batch_norm5/gamma*
_output_shapes
:*
dtype0
�
Adam/m/batch_norm5/gammaVarHandleOp*
_output_shapes
: *)

debug_nameAdam/m/batch_norm5/gamma/*
dtype0*
shape:*)
shared_nameAdam/m/batch_norm5/gamma
�
,Adam/m/batch_norm5/gamma/Read/ReadVariableOpReadVariableOpAdam/m/batch_norm5/gamma*
_output_shapes
:*
dtype0
�
Adam/v/conv5/biasVarHandleOp*
_output_shapes
: *"

debug_nameAdam/v/conv5/bias/*
dtype0*
shape:*"
shared_nameAdam/v/conv5/bias
s
%Adam/v/conv5/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv5/bias*
_output_shapes
:*
dtype0
�
Adam/m/conv5/biasVarHandleOp*
_output_shapes
: *"

debug_nameAdam/m/conv5/bias/*
dtype0*
shape:*"
shared_nameAdam/m/conv5/bias
s
%Adam/m/conv5/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv5/bias*
_output_shapes
:*
dtype0
�
Adam/v/conv5/kernelVarHandleOp*
_output_shapes
: *$

debug_nameAdam/v/conv5/kernel/*
dtype0*
shape:*$
shared_nameAdam/v/conv5/kernel
�
'Adam/v/conv5/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv5/kernel*&
_output_shapes
:*
dtype0
�
Adam/m/conv5/kernelVarHandleOp*
_output_shapes
: *$

debug_nameAdam/m/conv5/kernel/*
dtype0*
shape:*$
shared_nameAdam/m/conv5/kernel
�
'Adam/m/conv5/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv5/kernel*&
_output_shapes
:*
dtype0
�
Adam/v/batch_norm4/betaVarHandleOp*
_output_shapes
: *(

debug_nameAdam/v/batch_norm4/beta/*
dtype0*
shape:*(
shared_nameAdam/v/batch_norm4/beta

+Adam/v/batch_norm4/beta/Read/ReadVariableOpReadVariableOpAdam/v/batch_norm4/beta*
_output_shapes
:*
dtype0
�
Adam/m/batch_norm4/betaVarHandleOp*
_output_shapes
: *(

debug_nameAdam/m/batch_norm4/beta/*
dtype0*
shape:*(
shared_nameAdam/m/batch_norm4/beta

+Adam/m/batch_norm4/beta/Read/ReadVariableOpReadVariableOpAdam/m/batch_norm4/beta*
_output_shapes
:*
dtype0
�
Adam/v/batch_norm4/gammaVarHandleOp*
_output_shapes
: *)

debug_nameAdam/v/batch_norm4/gamma/*
dtype0*
shape:*)
shared_nameAdam/v/batch_norm4/gamma
�
,Adam/v/batch_norm4/gamma/Read/ReadVariableOpReadVariableOpAdam/v/batch_norm4/gamma*
_output_shapes
:*
dtype0
�
Adam/m/batch_norm4/gammaVarHandleOp*
_output_shapes
: *)

debug_nameAdam/m/batch_norm4/gamma/*
dtype0*
shape:*)
shared_nameAdam/m/batch_norm4/gamma
�
,Adam/m/batch_norm4/gamma/Read/ReadVariableOpReadVariableOpAdam/m/batch_norm4/gamma*
_output_shapes
:*
dtype0
�
Adam/v/conv4/biasVarHandleOp*
_output_shapes
: *"

debug_nameAdam/v/conv4/bias/*
dtype0*
shape:*"
shared_nameAdam/v/conv4/bias
s
%Adam/v/conv4/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv4/bias*
_output_shapes
:*
dtype0
�
Adam/m/conv4/biasVarHandleOp*
_output_shapes
: *"

debug_nameAdam/m/conv4/bias/*
dtype0*
shape:*"
shared_nameAdam/m/conv4/bias
s
%Adam/m/conv4/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv4/bias*
_output_shapes
:*
dtype0
�
Adam/v/conv4/kernelVarHandleOp*
_output_shapes
: *$

debug_nameAdam/v/conv4/kernel/*
dtype0*
shape:*$
shared_nameAdam/v/conv4/kernel
�
'Adam/v/conv4/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv4/kernel*&
_output_shapes
:*
dtype0
�
Adam/m/conv4/kernelVarHandleOp*
_output_shapes
: *$

debug_nameAdam/m/conv4/kernel/*
dtype0*
shape:*$
shared_nameAdam/m/conv4/kernel
�
'Adam/m/conv4/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv4/kernel*&
_output_shapes
:*
dtype0
�
Adam/v/batch_norm3/betaVarHandleOp*
_output_shapes
: *(

debug_nameAdam/v/batch_norm3/beta/*
dtype0*
shape:*(
shared_nameAdam/v/batch_norm3/beta

+Adam/v/batch_norm3/beta/Read/ReadVariableOpReadVariableOpAdam/v/batch_norm3/beta*
_output_shapes
:*
dtype0
�
Adam/m/batch_norm3/betaVarHandleOp*
_output_shapes
: *(

debug_nameAdam/m/batch_norm3/beta/*
dtype0*
shape:*(
shared_nameAdam/m/batch_norm3/beta

+Adam/m/batch_norm3/beta/Read/ReadVariableOpReadVariableOpAdam/m/batch_norm3/beta*
_output_shapes
:*
dtype0
�
Adam/v/batch_norm3/gammaVarHandleOp*
_output_shapes
: *)

debug_nameAdam/v/batch_norm3/gamma/*
dtype0*
shape:*)
shared_nameAdam/v/batch_norm3/gamma
�
,Adam/v/batch_norm3/gamma/Read/ReadVariableOpReadVariableOpAdam/v/batch_norm3/gamma*
_output_shapes
:*
dtype0
�
Adam/m/batch_norm3/gammaVarHandleOp*
_output_shapes
: *)

debug_nameAdam/m/batch_norm3/gamma/*
dtype0*
shape:*)
shared_nameAdam/m/batch_norm3/gamma
�
,Adam/m/batch_norm3/gamma/Read/ReadVariableOpReadVariableOpAdam/m/batch_norm3/gamma*
_output_shapes
:*
dtype0
�
Adam/v/conv3/biasVarHandleOp*
_output_shapes
: *"

debug_nameAdam/v/conv3/bias/*
dtype0*
shape:*"
shared_nameAdam/v/conv3/bias
s
%Adam/v/conv3/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv3/bias*
_output_shapes
:*
dtype0
�
Adam/m/conv3/biasVarHandleOp*
_output_shapes
: *"

debug_nameAdam/m/conv3/bias/*
dtype0*
shape:*"
shared_nameAdam/m/conv3/bias
s
%Adam/m/conv3/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv3/bias*
_output_shapes
:*
dtype0
�
Adam/v/conv3/kernelVarHandleOp*
_output_shapes
: *$

debug_nameAdam/v/conv3/kernel/*
dtype0*
shape:*$
shared_nameAdam/v/conv3/kernel
�
'Adam/v/conv3/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv3/kernel*&
_output_shapes
:*
dtype0
�
Adam/m/conv3/kernelVarHandleOp*
_output_shapes
: *$

debug_nameAdam/m/conv3/kernel/*
dtype0*
shape:*$
shared_nameAdam/m/conv3/kernel
�
'Adam/m/conv3/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv3/kernel*&
_output_shapes
:*
dtype0
�
Adam/v/batch_norm2/betaVarHandleOp*
_output_shapes
: *(

debug_nameAdam/v/batch_norm2/beta/*
dtype0*
shape:*(
shared_nameAdam/v/batch_norm2/beta

+Adam/v/batch_norm2/beta/Read/ReadVariableOpReadVariableOpAdam/v/batch_norm2/beta*
_output_shapes
:*
dtype0
�
Adam/m/batch_norm2/betaVarHandleOp*
_output_shapes
: *(

debug_nameAdam/m/batch_norm2/beta/*
dtype0*
shape:*(
shared_nameAdam/m/batch_norm2/beta

+Adam/m/batch_norm2/beta/Read/ReadVariableOpReadVariableOpAdam/m/batch_norm2/beta*
_output_shapes
:*
dtype0
�
Adam/v/batch_norm2/gammaVarHandleOp*
_output_shapes
: *)

debug_nameAdam/v/batch_norm2/gamma/*
dtype0*
shape:*)
shared_nameAdam/v/batch_norm2/gamma
�
,Adam/v/batch_norm2/gamma/Read/ReadVariableOpReadVariableOpAdam/v/batch_norm2/gamma*
_output_shapes
:*
dtype0
�
Adam/m/batch_norm2/gammaVarHandleOp*
_output_shapes
: *)

debug_nameAdam/m/batch_norm2/gamma/*
dtype0*
shape:*)
shared_nameAdam/m/batch_norm2/gamma
�
,Adam/m/batch_norm2/gamma/Read/ReadVariableOpReadVariableOpAdam/m/batch_norm2/gamma*
_output_shapes
:*
dtype0
�
Adam/v/conv2/biasVarHandleOp*
_output_shapes
: *"

debug_nameAdam/v/conv2/bias/*
dtype0*
shape:*"
shared_nameAdam/v/conv2/bias
s
%Adam/v/conv2/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2/bias*
_output_shapes
:*
dtype0
�
Adam/m/conv2/biasVarHandleOp*
_output_shapes
: *"

debug_nameAdam/m/conv2/bias/*
dtype0*
shape:*"
shared_nameAdam/m/conv2/bias
s
%Adam/m/conv2/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2/bias*
_output_shapes
:*
dtype0
�
Adam/v/conv2/kernelVarHandleOp*
_output_shapes
: *$

debug_nameAdam/v/conv2/kernel/*
dtype0*
shape:*$
shared_nameAdam/v/conv2/kernel
�
'Adam/v/conv2/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2/kernel*&
_output_shapes
:*
dtype0
�
Adam/m/conv2/kernelVarHandleOp*
_output_shapes
: *$

debug_nameAdam/m/conv2/kernel/*
dtype0*
shape:*$
shared_nameAdam/m/conv2/kernel
�
'Adam/m/conv2/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2/kernel*&
_output_shapes
:*
dtype0
�
Adam/v/batch_norm1/betaVarHandleOp*
_output_shapes
: *(

debug_nameAdam/v/batch_norm1/beta/*
dtype0*
shape:*(
shared_nameAdam/v/batch_norm1/beta

+Adam/v/batch_norm1/beta/Read/ReadVariableOpReadVariableOpAdam/v/batch_norm1/beta*
_output_shapes
:*
dtype0
�
Adam/m/batch_norm1/betaVarHandleOp*
_output_shapes
: *(

debug_nameAdam/m/batch_norm1/beta/*
dtype0*
shape:*(
shared_nameAdam/m/batch_norm1/beta

+Adam/m/batch_norm1/beta/Read/ReadVariableOpReadVariableOpAdam/m/batch_norm1/beta*
_output_shapes
:*
dtype0
�
Adam/v/batch_norm1/gammaVarHandleOp*
_output_shapes
: *)

debug_nameAdam/v/batch_norm1/gamma/*
dtype0*
shape:*)
shared_nameAdam/v/batch_norm1/gamma
�
,Adam/v/batch_norm1/gamma/Read/ReadVariableOpReadVariableOpAdam/v/batch_norm1/gamma*
_output_shapes
:*
dtype0
�
Adam/m/batch_norm1/gammaVarHandleOp*
_output_shapes
: *)

debug_nameAdam/m/batch_norm1/gamma/*
dtype0*
shape:*)
shared_nameAdam/m/batch_norm1/gamma
�
,Adam/m/batch_norm1/gamma/Read/ReadVariableOpReadVariableOpAdam/m/batch_norm1/gamma*
_output_shapes
:*
dtype0
�
Adam/v/conv1/biasVarHandleOp*
_output_shapes
: *"

debug_nameAdam/v/conv1/bias/*
dtype0*
shape:*"
shared_nameAdam/v/conv1/bias
s
%Adam/v/conv1/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv1/bias*
_output_shapes
:*
dtype0
�
Adam/m/conv1/biasVarHandleOp*
_output_shapes
: *"

debug_nameAdam/m/conv1/bias/*
dtype0*
shape:*"
shared_nameAdam/m/conv1/bias
s
%Adam/m/conv1/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv1/bias*
_output_shapes
:*
dtype0
�
Adam/v/conv1/kernelVarHandleOp*
_output_shapes
: *$

debug_nameAdam/v/conv1/kernel/*
dtype0*
shape:*$
shared_nameAdam/v/conv1/kernel
�
'Adam/v/conv1/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv1/kernel*&
_output_shapes
:*
dtype0
�
Adam/m/conv1/kernelVarHandleOp*
_output_shapes
: *$

debug_nameAdam/m/conv1/kernel/*
dtype0*
shape:*$
shared_nameAdam/m/conv1/kernel
�
'Adam/m/conv1/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv1/kernel*&
_output_shapes
:*
dtype0
�
Adam/v/conv2d_2/biasVarHandleOp*
_output_shapes
: *%

debug_nameAdam/v/conv2d_2/bias/*
dtype0*
shape:*%
shared_nameAdam/v/conv2d_2/bias
y
(Adam/v/conv2d_2/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_2/bias*
_output_shapes
:*
dtype0
�
Adam/m/conv2d_2/biasVarHandleOp*
_output_shapes
: *%

debug_nameAdam/m/conv2d_2/bias/*
dtype0*
shape:*%
shared_nameAdam/m/conv2d_2/bias
y
(Adam/m/conv2d_2/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_2/bias*
_output_shapes
:*
dtype0
�
Adam/v/conv2d_2/kernelVarHandleOp*
_output_shapes
: *'

debug_nameAdam/v/conv2d_2/kernel/*
dtype0*
shape: *'
shared_nameAdam/v/conv2d_2/kernel
�
*Adam/v/conv2d_2/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_2/kernel*&
_output_shapes
: *
dtype0
�
Adam/m/conv2d_2/kernelVarHandleOp*
_output_shapes
: *'

debug_nameAdam/m/conv2d_2/kernel/*
dtype0*
shape: *'
shared_nameAdam/m/conv2d_2/kernel
�
*Adam/m/conv2d_2/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_2/kernel*&
_output_shapes
: *
dtype0
�
Adam/v/conv2d_1/biasVarHandleOp*
_output_shapes
: *%

debug_nameAdam/v/conv2d_1/bias/*
dtype0*
shape: *%
shared_nameAdam/v/conv2d_1/bias
y
(Adam/v/conv2d_1/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_1/bias*
_output_shapes
: *
dtype0
�
Adam/m/conv2d_1/biasVarHandleOp*
_output_shapes
: *%

debug_nameAdam/m/conv2d_1/bias/*
dtype0*
shape: *%
shared_nameAdam/m/conv2d_1/bias
y
(Adam/m/conv2d_1/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_1/bias*
_output_shapes
: *
dtype0
�
Adam/v/conv2d_1/kernelVarHandleOp*
_output_shapes
: *'

debug_nameAdam/v/conv2d_1/kernel/*
dtype0*
shape:  *'
shared_nameAdam/v/conv2d_1/kernel
�
*Adam/v/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_1/kernel*&
_output_shapes
:  *
dtype0
�
Adam/m/conv2d_1/kernelVarHandleOp*
_output_shapes
: *'

debug_nameAdam/m/conv2d_1/kernel/*
dtype0*
shape:  *'
shared_nameAdam/m/conv2d_1/kernel
�
*Adam/m/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_1/kernel*&
_output_shapes
:  *
dtype0
�
Adam/v/conv2d/biasVarHandleOp*
_output_shapes
: *#

debug_nameAdam/v/conv2d/bias/*
dtype0*
shape: *#
shared_nameAdam/v/conv2d/bias
u
&Adam/v/conv2d/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d/bias*
_output_shapes
: *
dtype0
�
Adam/m/conv2d/biasVarHandleOp*
_output_shapes
: *#

debug_nameAdam/m/conv2d/bias/*
dtype0*
shape: *#
shared_nameAdam/m/conv2d/bias
u
&Adam/m/conv2d/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d/bias*
_output_shapes
: *
dtype0
�
Adam/v/conv2d/kernelVarHandleOp*
_output_shapes
: *%

debug_nameAdam/v/conv2d/kernel/*
dtype0*
shape: *%
shared_nameAdam/v/conv2d/kernel
�
(Adam/v/conv2d/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d/kernel*&
_output_shapes
: *
dtype0
�
Adam/m/conv2d/kernelVarHandleOp*
_output_shapes
: *%

debug_nameAdam/m/conv2d/kernel/*
dtype0*
shape: *%
shared_nameAdam/m/conv2d/kernel
�
(Adam/m/conv2d/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d/kernel*&
_output_shapes
: *
dtype0
�
learning_rateVarHandleOp*
_output_shapes
: *

debug_namelearning_rate/*
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
�
	iterationVarHandleOp*
_output_shapes
: *

debug_name
iteration/*
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
�
conv2d_3/biasVarHandleOp*
_output_shapes
: *

debug_nameconv2d_3/bias/*
dtype0*
shape:*
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
:*
dtype0
�
conv2d_3/kernelVarHandleOp*
_output_shapes
: * 

debug_nameconv2d_3/kernel/*
dtype0*
shape:* 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
:*
dtype0
�
batch_norm5/moving_varianceVarHandleOp*
_output_shapes
: *,

debug_namebatch_norm5/moving_variance/*
dtype0*
shape:*,
shared_namebatch_norm5/moving_variance
�
/batch_norm5/moving_variance/Read/ReadVariableOpReadVariableOpbatch_norm5/moving_variance*
_output_shapes
:*
dtype0
�
batch_norm5/moving_meanVarHandleOp*
_output_shapes
: *(

debug_namebatch_norm5/moving_mean/*
dtype0*
shape:*(
shared_namebatch_norm5/moving_mean

+batch_norm5/moving_mean/Read/ReadVariableOpReadVariableOpbatch_norm5/moving_mean*
_output_shapes
:*
dtype0
�
batch_norm5/betaVarHandleOp*
_output_shapes
: *!

debug_namebatch_norm5/beta/*
dtype0*
shape:*!
shared_namebatch_norm5/beta
q
$batch_norm5/beta/Read/ReadVariableOpReadVariableOpbatch_norm5/beta*
_output_shapes
:*
dtype0
�
batch_norm5/gammaVarHandleOp*
_output_shapes
: *"

debug_namebatch_norm5/gamma/*
dtype0*
shape:*"
shared_namebatch_norm5/gamma
s
%batch_norm5/gamma/Read/ReadVariableOpReadVariableOpbatch_norm5/gamma*
_output_shapes
:*
dtype0
�

conv5/biasVarHandleOp*
_output_shapes
: *

debug_nameconv5/bias/*
dtype0*
shape:*
shared_name
conv5/bias
e
conv5/bias/Read/ReadVariableOpReadVariableOp
conv5/bias*
_output_shapes
:*
dtype0
�
conv5/kernelVarHandleOp*
_output_shapes
: *

debug_nameconv5/kernel/*
dtype0*
shape:*
shared_nameconv5/kernel
u
 conv5/kernel/Read/ReadVariableOpReadVariableOpconv5/kernel*&
_output_shapes
:*
dtype0
�
batch_norm4/moving_varianceVarHandleOp*
_output_shapes
: *,

debug_namebatch_norm4/moving_variance/*
dtype0*
shape:*,
shared_namebatch_norm4/moving_variance
�
/batch_norm4/moving_variance/Read/ReadVariableOpReadVariableOpbatch_norm4/moving_variance*
_output_shapes
:*
dtype0
�
batch_norm4/moving_meanVarHandleOp*
_output_shapes
: *(

debug_namebatch_norm4/moving_mean/*
dtype0*
shape:*(
shared_namebatch_norm4/moving_mean

+batch_norm4/moving_mean/Read/ReadVariableOpReadVariableOpbatch_norm4/moving_mean*
_output_shapes
:*
dtype0
�
batch_norm4/betaVarHandleOp*
_output_shapes
: *!

debug_namebatch_norm4/beta/*
dtype0*
shape:*!
shared_namebatch_norm4/beta
q
$batch_norm4/beta/Read/ReadVariableOpReadVariableOpbatch_norm4/beta*
_output_shapes
:*
dtype0
�
batch_norm4/gammaVarHandleOp*
_output_shapes
: *"

debug_namebatch_norm4/gamma/*
dtype0*
shape:*"
shared_namebatch_norm4/gamma
s
%batch_norm4/gamma/Read/ReadVariableOpReadVariableOpbatch_norm4/gamma*
_output_shapes
:*
dtype0
�

conv4/biasVarHandleOp*
_output_shapes
: *

debug_nameconv4/bias/*
dtype0*
shape:*
shared_name
conv4/bias
e
conv4/bias/Read/ReadVariableOpReadVariableOp
conv4/bias*
_output_shapes
:*
dtype0
�
conv4/kernelVarHandleOp*
_output_shapes
: *

debug_nameconv4/kernel/*
dtype0*
shape:*
shared_nameconv4/kernel
u
 conv4/kernel/Read/ReadVariableOpReadVariableOpconv4/kernel*&
_output_shapes
:*
dtype0
�
batch_norm3/moving_varianceVarHandleOp*
_output_shapes
: *,

debug_namebatch_norm3/moving_variance/*
dtype0*
shape:*,
shared_namebatch_norm3/moving_variance
�
/batch_norm3/moving_variance/Read/ReadVariableOpReadVariableOpbatch_norm3/moving_variance*
_output_shapes
:*
dtype0
�
batch_norm3/moving_meanVarHandleOp*
_output_shapes
: *(

debug_namebatch_norm3/moving_mean/*
dtype0*
shape:*(
shared_namebatch_norm3/moving_mean

+batch_norm3/moving_mean/Read/ReadVariableOpReadVariableOpbatch_norm3/moving_mean*
_output_shapes
:*
dtype0
�
batch_norm3/betaVarHandleOp*
_output_shapes
: *!

debug_namebatch_norm3/beta/*
dtype0*
shape:*!
shared_namebatch_norm3/beta
q
$batch_norm3/beta/Read/ReadVariableOpReadVariableOpbatch_norm3/beta*
_output_shapes
:*
dtype0
�
batch_norm3/gammaVarHandleOp*
_output_shapes
: *"

debug_namebatch_norm3/gamma/*
dtype0*
shape:*"
shared_namebatch_norm3/gamma
s
%batch_norm3/gamma/Read/ReadVariableOpReadVariableOpbatch_norm3/gamma*
_output_shapes
:*
dtype0
�

conv3/biasVarHandleOp*
_output_shapes
: *

debug_nameconv3/bias/*
dtype0*
shape:*
shared_name
conv3/bias
e
conv3/bias/Read/ReadVariableOpReadVariableOp
conv3/bias*
_output_shapes
:*
dtype0
�
conv3/kernelVarHandleOp*
_output_shapes
: *

debug_nameconv3/kernel/*
dtype0*
shape:*
shared_nameconv3/kernel
u
 conv3/kernel/Read/ReadVariableOpReadVariableOpconv3/kernel*&
_output_shapes
:*
dtype0
�
batch_norm2/moving_varianceVarHandleOp*
_output_shapes
: *,

debug_namebatch_norm2/moving_variance/*
dtype0*
shape:*,
shared_namebatch_norm2/moving_variance
�
/batch_norm2/moving_variance/Read/ReadVariableOpReadVariableOpbatch_norm2/moving_variance*
_output_shapes
:*
dtype0
�
batch_norm2/moving_meanVarHandleOp*
_output_shapes
: *(

debug_namebatch_norm2/moving_mean/*
dtype0*
shape:*(
shared_namebatch_norm2/moving_mean

+batch_norm2/moving_mean/Read/ReadVariableOpReadVariableOpbatch_norm2/moving_mean*
_output_shapes
:*
dtype0
�
batch_norm2/betaVarHandleOp*
_output_shapes
: *!

debug_namebatch_norm2/beta/*
dtype0*
shape:*!
shared_namebatch_norm2/beta
q
$batch_norm2/beta/Read/ReadVariableOpReadVariableOpbatch_norm2/beta*
_output_shapes
:*
dtype0
�
batch_norm2/gammaVarHandleOp*
_output_shapes
: *"

debug_namebatch_norm2/gamma/*
dtype0*
shape:*"
shared_namebatch_norm2/gamma
s
%batch_norm2/gamma/Read/ReadVariableOpReadVariableOpbatch_norm2/gamma*
_output_shapes
:*
dtype0
�

conv2/biasVarHandleOp*
_output_shapes
: *

debug_nameconv2/bias/*
dtype0*
shape:*
shared_name
conv2/bias
e
conv2/bias/Read/ReadVariableOpReadVariableOp
conv2/bias*
_output_shapes
:*
dtype0
�
conv2/kernelVarHandleOp*
_output_shapes
: *

debug_nameconv2/kernel/*
dtype0*
shape:*
shared_nameconv2/kernel
u
 conv2/kernel/Read/ReadVariableOpReadVariableOpconv2/kernel*&
_output_shapes
:*
dtype0
�
batch_norm1/moving_varianceVarHandleOp*
_output_shapes
: *,

debug_namebatch_norm1/moving_variance/*
dtype0*
shape:*,
shared_namebatch_norm1/moving_variance
�
/batch_norm1/moving_variance/Read/ReadVariableOpReadVariableOpbatch_norm1/moving_variance*
_output_shapes
:*
dtype0
�
batch_norm1/moving_meanVarHandleOp*
_output_shapes
: *(

debug_namebatch_norm1/moving_mean/*
dtype0*
shape:*(
shared_namebatch_norm1/moving_mean

+batch_norm1/moving_mean/Read/ReadVariableOpReadVariableOpbatch_norm1/moving_mean*
_output_shapes
:*
dtype0
�
batch_norm1/betaVarHandleOp*
_output_shapes
: *!

debug_namebatch_norm1/beta/*
dtype0*
shape:*!
shared_namebatch_norm1/beta
q
$batch_norm1/beta/Read/ReadVariableOpReadVariableOpbatch_norm1/beta*
_output_shapes
:*
dtype0
�
batch_norm1/gammaVarHandleOp*
_output_shapes
: *"

debug_namebatch_norm1/gamma/*
dtype0*
shape:*"
shared_namebatch_norm1/gamma
s
%batch_norm1/gamma/Read/ReadVariableOpReadVariableOpbatch_norm1/gamma*
_output_shapes
:*
dtype0
�

conv1/biasVarHandleOp*
_output_shapes
: *

debug_nameconv1/bias/*
dtype0*
shape:*
shared_name
conv1/bias
e
conv1/bias/Read/ReadVariableOpReadVariableOp
conv1/bias*
_output_shapes
:*
dtype0
�
conv1/kernelVarHandleOp*
_output_shapes
: *

debug_nameconv1/kernel/*
dtype0*
shape:*
shared_nameconv1/kernel
u
 conv1/kernel/Read/ReadVariableOpReadVariableOpconv1/kernel*&
_output_shapes
:*
dtype0
�
conv2d_2/biasVarHandleOp*
_output_shapes
: *

debug_nameconv2d_2/bias/*
dtype0*
shape:*
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
:*
dtype0
�
conv2d_2/kernelVarHandleOp*
_output_shapes
: * 

debug_nameconv2d_2/kernel/*
dtype0*
shape: * 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
: *
dtype0
�
conv2d_1/biasVarHandleOp*
_output_shapes
: *

debug_nameconv2d_1/bias/*
dtype0*
shape: *
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
: *
dtype0
�
conv2d_1/kernelVarHandleOp*
_output_shapes
: * 

debug_nameconv2d_1/kernel/*
dtype0*
shape:  * 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:  *
dtype0
�
conv2d/biasVarHandleOp*
_output_shapes
: *

debug_nameconv2d/bias/*
dtype0*
shape: *
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
: *
dtype0
�
conv2d/kernelVarHandleOp*
_output_shapes
: *

debug_nameconv2d/kernel/*
dtype0*
shape: *
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
: *
dtype0
�
serving_default_cover_inputPlaceholder*1
_output_shapes
:�����������*
dtype0*&
shape:�����������
�
serving_default_message_inputPlaceholder*1
_output_shapes
:�����������*
dtype0*&
shape:�����������
�	
StatefulPartitionedCallStatefulPartitionedCallserving_default_cover_inputserving_default_message_inputconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv1/kernel
conv1/biasbatch_norm1/gammabatch_norm1/betabatch_norm1/moving_meanbatch_norm1/moving_varianceconv2/kernel
conv2/biasbatch_norm2/gammabatch_norm2/betabatch_norm2/moving_meanbatch_norm2/moving_varianceconv3/kernel
conv3/biasbatch_norm3/gammabatch_norm3/betabatch_norm3/moving_meanbatch_norm3/moving_varianceconv4/kernel
conv4/biasbatch_norm4/gammabatch_norm4/betabatch_norm4/moving_meanbatch_norm4/moving_varianceconv5/kernel
conv5/biasbatch_norm5/gammabatch_norm5/betabatch_norm5/moving_meanbatch_norm5/moving_varianceconv2d_3/kernelconv2d_3/bias*3
Tin,
*2(*
Tout
2*
_collective_manager_ids
 *N
_output_shapes<
::�����������:�����������*H
_read_only_resource_inputs*
(&	
 !"#$%&'*-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference_signature_wrapper_159702

NoOpNoOp
י
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*��
value��B�� B��
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures
#_self_saveable_object_factories*
'
#_self_saveable_object_factories* 
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
#_self_saveable_object_factories*
'
#_self_saveable_object_factories* 
�
 layer-0
!layer-1
"layer_with_weights-0
"layer-2
#layer_with_weights-1
#layer-3
$layer-4
%layer-5
&layer_with_weights-2
&layer-6
'layer_with_weights-3
'layer-7
(layer-8
)layer-9
*layer_with_weights-4
*layer-10
+layer_with_weights-5
+layer-11
,layer-12
-layer-13
.layer_with_weights-6
.layer-14
/layer_with_weights-7
/layer-15
0layer-16
1layer-17
2layer_with_weights-8
2layer-18
3layer_with_weights-9
3layer-19
4layer-20
5layer-21
6layer-22
7layer-23
8	variables
9trainable_variables
:regularization_losses
;	keras_api
<__call__
*=&call_and_return_all_conditional_losses
#>_self_saveable_object_factories*
�
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
C__call__
*D&call_and_return_all_conditional_losses
#E_self_saveable_object_factories* 
�
Flayer-0
Glayer_with_weights-0
Glayer-1
Hlayer-2
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
M__call__
*N&call_and_return_all_conditional_losses
#O_self_saveable_object_factories*
�
P0
Q1
R2
S3
T4
U5
V6
W7
X8
Y9
Z10
[11
\12
]13
^14
_15
`16
a17
b18
c19
d20
e21
f22
g23
h24
i25
j26
k27
l28
m29
n30
o31
p32
q33
r34
s35
t36
u37*
�
P0
Q1
R2
S3
T4
U5
V6
W7
X8
Y9
\10
]11
^12
_13
b14
c15
d16
e17
h18
i19
j20
k21
n22
o23
p24
q25
t26
u27*
* 
�
vnon_trainable_variables

wlayers
xmetrics
ylayer_regularization_losses
zlayer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

{trace_0
|trace_1* 

}trace_0
~trace_1* 
* 
�

_variables
�_iterations
�_learning_rate
�_index_dict
�
_momentums
�_velocities
�_update_step_xla*

�serving_default* 
* 
* 
(
$�_self_saveable_object_factories* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Pkernel
Qbias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Rkernel
Sbias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Tkernel
Ubias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op*
.
P0
Q1
R2
S3
T4
U5*
.
P0
Q1
R2
S3
T4
U5*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
* 
(
$�_self_saveable_object_factories* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator
$�_self_saveable_object_factories* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Vkernel
Wbias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis
	Xgamma
Ybeta
Zmoving_mean
[moving_variance
$�_self_saveable_object_factories*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator
$�_self_saveable_object_factories* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

\kernel
]bias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis
	^gamma
_beta
`moving_mean
amoving_variance
$�_self_saveable_object_factories*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator
$�_self_saveable_object_factories* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

bkernel
cbias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis
	dgamma
ebeta
fmoving_mean
gmoving_variance
$�_self_saveable_object_factories*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator
$�_self_saveable_object_factories* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

hkernel
ibias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis
	jgamma
kbeta
lmoving_mean
mmoving_variance
$�_self_saveable_object_factories*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator
$�_self_saveable_object_factories* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

nkernel
obias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis
	pgamma
qbeta
rmoving_mean
smoving_variance
$�_self_saveable_object_factories*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator
$�_self_saveable_object_factories* 
(
$�_self_saveable_object_factories* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories* 
�
V0
W1
X2
Y3
Z4
[5
\6
]7
^8
_9
`10
a11
b12
c13
d14
e15
f16
g17
h18
i19
j20
k21
l22
m23
n24
o25
p26
q27
r28
s29*
�
V0
W1
X2
Y3
\4
]5
^6
_7
b8
c9
d10
e11
h12
i13
j14
k15
n16
o17
p18
q19*
*
�0
�1
�2
�3
�4* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
8	variables
9trainable_variables
:regularization_losses
<__call__
*=&call_and_return_all_conditional_losses
&="call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
?	variables
@trainable_variables
Aregularization_losses
C__call__
*D&call_and_return_all_conditional_losses
&D"call_and_return_conditional_losses* 

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
(
$�_self_saveable_object_factories* 
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

tkernel
ubias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op*
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories* 

t0
u1*

t0
u1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
I	variables
Jtrainable_variables
Kregularization_losses
M__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
MG
VARIABLE_VALUEconv2d/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUEconv2d/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEconv2d_1/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEconv2d_1/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
OI
VARIABLE_VALUEconv2d_2/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEconv2d_2/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
LF
VARIABLE_VALUEconv1/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE*
JD
VARIABLE_VALUE
conv1/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE*
QK
VARIABLE_VALUEbatch_norm1/gamma&variables/8/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEbatch_norm1/beta&variables/9/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUEbatch_norm1/moving_mean'variables/10/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEbatch_norm1/moving_variance'variables/11/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEconv2/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
conv2/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE*
RL
VARIABLE_VALUEbatch_norm2/gamma'variables/14/.ATTRIBUTES/VARIABLE_VALUE*
QK
VARIABLE_VALUEbatch_norm2/beta'variables/15/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUEbatch_norm2/moving_mean'variables/16/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEbatch_norm2/moving_variance'variables/17/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEconv3/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
conv3/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE*
RL
VARIABLE_VALUEbatch_norm3/gamma'variables/20/.ATTRIBUTES/VARIABLE_VALUE*
QK
VARIABLE_VALUEbatch_norm3/beta'variables/21/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUEbatch_norm3/moving_mean'variables/22/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEbatch_norm3/moving_variance'variables/23/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEconv4/kernel'variables/24/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
conv4/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE*
RL
VARIABLE_VALUEbatch_norm4/gamma'variables/26/.ATTRIBUTES/VARIABLE_VALUE*
QK
VARIABLE_VALUEbatch_norm4/beta'variables/27/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUEbatch_norm4/moving_mean'variables/28/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEbatch_norm4/moving_variance'variables/29/.ATTRIBUTES/VARIABLE_VALUE*
MG
VARIABLE_VALUEconv5/kernel'variables/30/.ATTRIBUTES/VARIABLE_VALUE*
KE
VARIABLE_VALUE
conv5/bias'variables/31/.ATTRIBUTES/VARIABLE_VALUE*
RL
VARIABLE_VALUEbatch_norm5/gamma'variables/32/.ATTRIBUTES/VARIABLE_VALUE*
QK
VARIABLE_VALUEbatch_norm5/beta'variables/33/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUEbatch_norm5/moving_mean'variables/34/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEbatch_norm5/moving_variance'variables/35/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEconv2d_3/kernel'variables/36/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUEconv2d_3/bias'variables/37/.ATTRIBUTES/VARIABLE_VALUE*
J
Z0
[1
`2
a3
f4
g5
l6
m7
r8
s9*
.
0
1
2
3
4
5*
,
�0
�1
�2
�3
�4*
* 
* 
* 
* 
* 
* 
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45
�46
�47
�48
�49
�50
�51
�52
�53
�54
�55
�56*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27*
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27*
* 
* 
* 

P0
Q1*

P0
Q1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 

R0
S1*

R0
S1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 

T0
U1*

T0
U1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
* 
* 
.
0
1
2
3
4
5*
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
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0
�trace_1* 

�trace_0
�trace_1* 
(
$�_self_saveable_object_factories* 
* 

V0
W1*

V0
W1*


�0* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
* 
 
X0
Y1
Z2
[3*

X0
Y1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0
�trace_1* 

�trace_0
�trace_1* 
(
$�_self_saveable_object_factories* 
* 

\0
]1*

\0
]1*


�0* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
* 
 
^0
_1
`2
a3*

^0
_1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0
�trace_1* 

�trace_0
�trace_1* 
(
$�_self_saveable_object_factories* 
* 

b0
c1*

b0
c1*


�0* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
* 
 
d0
e1
f2
g3*

d0
e1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0
�trace_1* 

�trace_0
�trace_1* 
(
$�_self_saveable_object_factories* 
* 

h0
i1*

h0
i1*


�0* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
* 
 
j0
k1
l2
m3*

j0
k1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0
�trace_1* 

�trace_0
�trace_1* 
(
$�_self_saveable_object_factories* 
* 

n0
o1*

n0
o1*


�0* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
* 
 
p0
q1
r2
s3*

p0
q1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0
�trace_1* 

�trace_0
�trace_1* 
* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0
�trace_1* 

�trace_0
�trace_1* 
(
$�_self_saveable_object_factories* 
* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 

�trace_0* 

�trace_0* 

�trace_0* 

�trace_0* 

�trace_0* 
J
Z0
[1
`2
a3
f4
g5
l6
m7
r8
s9*
�
 0
!1
"2
#3
$4
%5
&6
'7
(8
)9
*10
+11
,12
-13
.14
/15
016
117
218
319
420
521
622
723*
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

t0
u1*

t0
u1*
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
* 
* 
* 
* 
* 
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses* 

�trace_0* 

�trace_0* 
* 
* 

F0
G1
H2*
* 
* 
* 
* 
* 
* 
* 
<
�	variables
�	keras_api

�total

�count*
<
�	variables
�	keras_api

�total

�count*
<
�	variables
�	keras_api

�total

�count*
M
�	variables
�	keras_api

�total

�count
�
_fn_kwargs*
M
�	variables
�	keras_api

�total

�count
�
_fn_kwargs*
_Y
VARIABLE_VALUEAdam/m/conv2d/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/conv2d/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEAdam/m/conv2d/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEAdam/v/conv2d/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/conv2d_1/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/conv2d_1/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/conv2d_1/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/conv2d_1/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/conv2d_2/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/conv2d_2/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/conv2d_2/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/conv2d_2/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/conv1/kernel2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/conv1/kernel2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEAdam/m/conv1/bias2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEAdam/v/conv1/bias2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/batch_norm1/gamma2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/batch_norm1/gamma2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/batch_norm1/beta2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/batch_norm1/beta2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/conv2/kernel2optimizer/_variables/21/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/conv2/kernel2optimizer/_variables/22/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEAdam/m/conv2/bias2optimizer/_variables/23/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEAdam/v/conv2/bias2optimizer/_variables/24/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/batch_norm2/gamma2optimizer/_variables/25/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/batch_norm2/gamma2optimizer/_variables/26/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/batch_norm2/beta2optimizer/_variables/27/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/batch_norm2/beta2optimizer/_variables/28/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/conv3/kernel2optimizer/_variables/29/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/conv3/kernel2optimizer/_variables/30/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEAdam/m/conv3/bias2optimizer/_variables/31/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEAdam/v/conv3/bias2optimizer/_variables/32/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/batch_norm3/gamma2optimizer/_variables/33/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/batch_norm3/gamma2optimizer/_variables/34/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/batch_norm3/beta2optimizer/_variables/35/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/batch_norm3/beta2optimizer/_variables/36/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/conv4/kernel2optimizer/_variables/37/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/conv4/kernel2optimizer/_variables/38/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEAdam/m/conv4/bias2optimizer/_variables/39/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEAdam/v/conv4/bias2optimizer/_variables/40/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/batch_norm4/gamma2optimizer/_variables/41/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/batch_norm4/gamma2optimizer/_variables/42/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/batch_norm4/beta2optimizer/_variables/43/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/batch_norm4/beta2optimizer/_variables/44/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/conv5/kernel2optimizer/_variables/45/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/conv5/kernel2optimizer/_variables/46/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEAdam/m/conv5/bias2optimizer/_variables/47/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEAdam/v/conv5/bias2optimizer/_variables/48/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/m/batch_norm5/gamma2optimizer/_variables/49/.ATTRIBUTES/VARIABLE_VALUE*
d^
VARIABLE_VALUEAdam/v/batch_norm5/gamma2optimizer/_variables/50/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/m/batch_norm5/beta2optimizer/_variables/51/.ATTRIBUTES/VARIABLE_VALUE*
c]
VARIABLE_VALUEAdam/v/batch_norm5/beta2optimizer/_variables/52/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/conv2d_3/kernel2optimizer/_variables/53/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/conv2d_3/kernel2optimizer/_variables/54/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/conv2d_3/bias2optimizer/_variables/55/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/conv2d_3/bias2optimizer/_variables/56/.ATTRIBUTES/VARIABLE_VALUE*
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
* 
* 
* 
* 
* 
* 


�0* 
* 
* 
* 

Z0
[1*
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


�0* 
* 
* 
* 

`0
a1*
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


�0* 
* 
* 
* 

f0
g1*
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


�0* 
* 
* 
* 

l0
m1*
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


�0* 
* 
* 
* 

r0
s1*
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
�0
�1*

�	variables*
UO
VARIABLE_VALUEtotal_44keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_44keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
UO
VARIABLE_VALUEtotal_34keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_34keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
UO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

�0
�1*

�	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv1/kernel
conv1/biasbatch_norm1/gammabatch_norm1/betabatch_norm1/moving_meanbatch_norm1/moving_varianceconv2/kernel
conv2/biasbatch_norm2/gammabatch_norm2/betabatch_norm2/moving_meanbatch_norm2/moving_varianceconv3/kernel
conv3/biasbatch_norm3/gammabatch_norm3/betabatch_norm3/moving_meanbatch_norm3/moving_varianceconv4/kernel
conv4/biasbatch_norm4/gammabatch_norm4/betabatch_norm4/moving_meanbatch_norm4/moving_varianceconv5/kernel
conv5/biasbatch_norm5/gammabatch_norm5/betabatch_norm5/moving_meanbatch_norm5/moving_varianceconv2d_3/kernelconv2d_3/bias	iterationlearning_rateAdam/m/conv2d/kernelAdam/v/conv2d/kernelAdam/m/conv2d/biasAdam/v/conv2d/biasAdam/m/conv2d_1/kernelAdam/v/conv2d_1/kernelAdam/m/conv2d_1/biasAdam/v/conv2d_1/biasAdam/m/conv2d_2/kernelAdam/v/conv2d_2/kernelAdam/m/conv2d_2/biasAdam/v/conv2d_2/biasAdam/m/conv1/kernelAdam/v/conv1/kernelAdam/m/conv1/biasAdam/v/conv1/biasAdam/m/batch_norm1/gammaAdam/v/batch_norm1/gammaAdam/m/batch_norm1/betaAdam/v/batch_norm1/betaAdam/m/conv2/kernelAdam/v/conv2/kernelAdam/m/conv2/biasAdam/v/conv2/biasAdam/m/batch_norm2/gammaAdam/v/batch_norm2/gammaAdam/m/batch_norm2/betaAdam/v/batch_norm2/betaAdam/m/conv3/kernelAdam/v/conv3/kernelAdam/m/conv3/biasAdam/v/conv3/biasAdam/m/batch_norm3/gammaAdam/v/batch_norm3/gammaAdam/m/batch_norm3/betaAdam/v/batch_norm3/betaAdam/m/conv4/kernelAdam/v/conv4/kernelAdam/m/conv4/biasAdam/v/conv4/biasAdam/m/batch_norm4/gammaAdam/v/batch_norm4/gammaAdam/m/batch_norm4/betaAdam/v/batch_norm4/betaAdam/m/conv5/kernelAdam/v/conv5/kernelAdam/m/conv5/biasAdam/v/conv5/biasAdam/m/batch_norm5/gammaAdam/v/batch_norm5/gammaAdam/m/batch_norm5/betaAdam/v/batch_norm5/betaAdam/m/conv2d_3/kernelAdam/v/conv2d_3/kernelAdam/m/conv2d_3/biasAdam/v/conv2d_3/biastotal_4count_4total_3count_3total_2count_2total_1count_1totalcountConst*w
Tinp
n2l*
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
GPU 2J 8� *(
f#R!
__inference__traced_save_161210
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv1/kernel
conv1/biasbatch_norm1/gammabatch_norm1/betabatch_norm1/moving_meanbatch_norm1/moving_varianceconv2/kernel
conv2/biasbatch_norm2/gammabatch_norm2/betabatch_norm2/moving_meanbatch_norm2/moving_varianceconv3/kernel
conv3/biasbatch_norm3/gammabatch_norm3/betabatch_norm3/moving_meanbatch_norm3/moving_varianceconv4/kernel
conv4/biasbatch_norm4/gammabatch_norm4/betabatch_norm4/moving_meanbatch_norm4/moving_varianceconv5/kernel
conv5/biasbatch_norm5/gammabatch_norm5/betabatch_norm5/moving_meanbatch_norm5/moving_varianceconv2d_3/kernelconv2d_3/bias	iterationlearning_rateAdam/m/conv2d/kernelAdam/v/conv2d/kernelAdam/m/conv2d/biasAdam/v/conv2d/biasAdam/m/conv2d_1/kernelAdam/v/conv2d_1/kernelAdam/m/conv2d_1/biasAdam/v/conv2d_1/biasAdam/m/conv2d_2/kernelAdam/v/conv2d_2/kernelAdam/m/conv2d_2/biasAdam/v/conv2d_2/biasAdam/m/conv1/kernelAdam/v/conv1/kernelAdam/m/conv1/biasAdam/v/conv1/biasAdam/m/batch_norm1/gammaAdam/v/batch_norm1/gammaAdam/m/batch_norm1/betaAdam/v/batch_norm1/betaAdam/m/conv2/kernelAdam/v/conv2/kernelAdam/m/conv2/biasAdam/v/conv2/biasAdam/m/batch_norm2/gammaAdam/v/batch_norm2/gammaAdam/m/batch_norm2/betaAdam/v/batch_norm2/betaAdam/m/conv3/kernelAdam/v/conv3/kernelAdam/m/conv3/biasAdam/v/conv3/biasAdam/m/batch_norm3/gammaAdam/v/batch_norm3/gammaAdam/m/batch_norm3/betaAdam/v/batch_norm3/betaAdam/m/conv4/kernelAdam/v/conv4/kernelAdam/m/conv4/biasAdam/v/conv4/biasAdam/m/batch_norm4/gammaAdam/v/batch_norm4/gammaAdam/m/batch_norm4/betaAdam/v/batch_norm4/betaAdam/m/conv5/kernelAdam/v/conv5/kernelAdam/m/conv5/biasAdam/v/conv5/biasAdam/m/batch_norm5/gammaAdam/v/batch_norm5/gammaAdam/m/batch_norm5/betaAdam/v/batch_norm5/betaAdam/m/conv2d_3/kernelAdam/v/conv2d_3/kernelAdam/m/conv2d_3/biasAdam/v/conv2d_3/biastotal_4count_4total_3count_3total_2count_2total_1count_1totalcount*v
Tino
m2k*
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
GPU 2J 8� *+
f&R$
"__inference__traced_restore_161537��
�
�
A__inference_conv3_layer_call_and_return_conditional_losses_158574

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�(kernel/Regularizer/L2Loss/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: i
IdentityIdentityBiasAdd:output:0^NoOp*
T0*1
_output_shapes
:�����������~
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp)^kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
&__inference_conv1_layer_call_fn_159880

inputs!
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv1_layer_call_and_return_conditional_losses_158480y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:&"
 
_user_specified_name159874:&"
 
_user_specified_name159876
�
�
&__inference_conv4_layer_call_fn_160246

inputs!
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv4_layer_call_and_return_conditional_losses_158621y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:&"
 
_user_specified_name160240:&"
 
_user_specified_name160242
�O
�
O__inference_steganography_model_layer_call_and_return_conditional_losses_159303
cover_input
message_input&
model_159193: 
model_159195: &
model_159197:  
model_159199: &
model_159201: 
model_159203:/
hiding_network_159206:#
hiding_network_159208:#
hiding_network_159210:#
hiding_network_159212:#
hiding_network_159214:#
hiding_network_159216:/
hiding_network_159218:#
hiding_network_159220:#
hiding_network_159222:#
hiding_network_159224:#
hiding_network_159226:#
hiding_network_159228:/
hiding_network_159230:#
hiding_network_159232:#
hiding_network_159234:#
hiding_network_159236:#
hiding_network_159238:#
hiding_network_159240:/
hiding_network_159242:#
hiding_network_159244:#
hiding_network_159246:#
hiding_network_159248:#
hiding_network_159250:#
hiding_network_159252:/
hiding_network_159254:#
hiding_network_159256:#
hiding_network_159258:#
hiding_network_159260:#
hiding_network_159262:#
hiding_network_159264:3
extraction_network_159276:'
extraction_network_159278:
identity

identity_1��*extraction_network/StatefulPartitionedCall�&hiding_network/StatefulPartitionedCall�(kernel/Regularizer/L2Loss/ReadVariableOp�*kernel/Regularizer_1/L2Loss/ReadVariableOp�*kernel/Regularizer_2/L2Loss/ReadVariableOp�*kernel/Regularizer_3/L2Loss/ReadVariableOp�*kernel/Regularizer_4/L2Loss/ReadVariableOp�model/StatefulPartitionedCall�
model/StatefulPartitionedCallStatefulPartitionedCallcover_inputmodel_159193model_159195model_159197model_159199model_159201model_159203*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_model_layer_call_and_return_conditional_losses_158049�
&hiding_network/StatefulPartitionedCallStatefulPartitionedCall&model/StatefulPartitionedCall:output:0message_inputhiding_network_159206hiding_network_159208hiding_network_159210hiding_network_159212hiding_network_159214hiding_network_159216hiding_network_159218hiding_network_159220hiding_network_159222hiding_network_159224hiding_network_159226hiding_network_159228hiding_network_159230hiding_network_159232hiding_network_159234hiding_network_159236hiding_network_159238hiding_network_159240hiding_network_159242hiding_network_159244hiding_network_159246hiding_network_159248hiding_network_159250hiding_network_159252hiding_network_159254hiding_network_159256hiding_network_159258hiding_network_159260hiding_network_159262hiding_network_159264*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_hiding_network_layer_call_and_return_conditional_losses_158724�
lambda/PartitionedCallPartitionedCall/hiding_network/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_159274�
*extraction_network/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0extraction_network_159276extraction_network_159278*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_extraction_network_layer_call_and_return_conditional_losses_159147�
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOphiding_network_159206*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
*kernel/Regularizer_1/L2Loss/ReadVariableOpReadVariableOphiding_network_159218*&
_output_shapes
:*
dtype0z
kernel/Regularizer_1/L2LossL2Loss2kernel/Regularizer_1/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: _
kernel/Regularizer_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer_1/mulMul#kernel/Regularizer_1/mul/x:output:0$kernel/Regularizer_1/L2Loss:output:0*
T0*
_output_shapes
: �
*kernel/Regularizer_2/L2Loss/ReadVariableOpReadVariableOphiding_network_159230*&
_output_shapes
:*
dtype0z
kernel/Regularizer_2/L2LossL2Loss2kernel/Regularizer_2/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: _
kernel/Regularizer_2/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer_2/mulMul#kernel/Regularizer_2/mul/x:output:0$kernel/Regularizer_2/L2Loss:output:0*
T0*
_output_shapes
: �
*kernel/Regularizer_3/L2Loss/ReadVariableOpReadVariableOphiding_network_159242*&
_output_shapes
:*
dtype0z
kernel/Regularizer_3/L2LossL2Loss2kernel/Regularizer_3/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: _
kernel/Regularizer_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer_3/mulMul#kernel/Regularizer_3/mul/x:output:0$kernel/Regularizer_3/L2Loss:output:0*
T0*
_output_shapes
: �
*kernel/Regularizer_4/L2Loss/ReadVariableOpReadVariableOphiding_network_159254*&
_output_shapes
:*
dtype0z
kernel/Regularizer_4/L2LossL2Loss2kernel/Regularizer_4/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: _
kernel/Regularizer_4/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer_4/mulMul#kernel/Regularizer_4/mul/x:output:0$kernel/Regularizer_4/L2Loss:output:0*
T0*
_output_shapes
: �
IdentityIdentity/hiding_network/StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:������������

Identity_1Identity3extraction_network/StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:������������
NoOpNoOp+^extraction_network/StatefulPartitionedCall'^hiding_network/StatefulPartitionedCall)^kernel/Regularizer/L2Loss/ReadVariableOp+^kernel/Regularizer_1/L2Loss/ReadVariableOp+^kernel/Regularizer_2/L2Loss/ReadVariableOp+^kernel/Regularizer_3/L2Loss/ReadVariableOp+^kernel/Regularizer_4/L2Loss/ReadVariableOp^model/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:�����������:�����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2X
*extraction_network/StatefulPartitionedCall*extraction_network/StatefulPartitionedCall2P
&hiding_network/StatefulPartitionedCall&hiding_network/StatefulPartitionedCall2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp2X
*kernel/Regularizer_1/L2Loss/ReadVariableOp*kernel/Regularizer_1/L2Loss/ReadVariableOp2X
*kernel/Regularizer_2/L2Loss/ReadVariableOp*kernel/Regularizer_2/L2Loss/ReadVariableOp2X
*kernel/Regularizer_3/L2Loss/ReadVariableOp*kernel/Regularizer_3/L2Loss/ReadVariableOp2X
*kernel/Regularizer_4/L2Loss/ReadVariableOp*kernel/Regularizer_4/L2Loss/ReadVariableOp2>
model/StatefulPartitionedCallmodel/StatefulPartitionedCall:^ Z
1
_output_shapes
:�����������
%
_user_specified_namecover_input:`\
1
_output_shapes
:�����������
'
_user_specified_namemessage_input:&"
 
_user_specified_name159193:&"
 
_user_specified_name159195:&"
 
_user_specified_name159197:&"
 
_user_specified_name159199:&"
 
_user_specified_name159201:&"
 
_user_specified_name159203:&"
 
_user_specified_name159206:&	"
 
_user_specified_name159208:&
"
 
_user_specified_name159210:&"
 
_user_specified_name159212:&"
 
_user_specified_name159214:&"
 
_user_specified_name159216:&"
 
_user_specified_name159218:&"
 
_user_specified_name159220:&"
 
_user_specified_name159222:&"
 
_user_specified_name159224:&"
 
_user_specified_name159226:&"
 
_user_specified_name159228:&"
 
_user_specified_name159230:&"
 
_user_specified_name159232:&"
 
_user_specified_name159234:&"
 
_user_specified_name159236:&"
 
_user_specified_name159238:&"
 
_user_specified_name159240:&"
 
_user_specified_name159242:&"
 
_user_specified_name159244:&"
 
_user_specified_name159246:&"
 
_user_specified_name159248:&"
 
_user_specified_name159250:&"
 
_user_specified_name159252:& "
 
_user_specified_name159254:&!"
 
_user_specified_name159256:&""
 
_user_specified_name159258:&#"
 
_user_specified_name159260:&$"
 
_user_specified_name159262:&%"
 
_user_specified_name159264:&&"
 
_user_specified_name159276:&'"
 
_user_specified_name159278
�
f
J__inference_gaussian_noise_layer_call_and_return_conditional_losses_159871

inputs
identityX
IdentityIdentityinputs*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
,__inference_batch_norm2_layer_call_fn_160042

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm2_layer_call_and_return_conditional_losses_158239�
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:&"
 
_user_specified_name160032:&"
 
_user_specified_name160034:&"
 
_user_specified_name160036:&"
 
_user_specified_name160038
��
�A
"__inference__traced_restore_161537
file_prefix8
assignvariableop_conv2d_kernel: ,
assignvariableop_1_conv2d_bias: <
"assignvariableop_2_conv2d_1_kernel:  .
 assignvariableop_3_conv2d_1_bias: <
"assignvariableop_4_conv2d_2_kernel: .
 assignvariableop_5_conv2d_2_bias:9
assignvariableop_6_conv1_kernel:+
assignvariableop_7_conv1_bias:2
$assignvariableop_8_batch_norm1_gamma:1
#assignvariableop_9_batch_norm1_beta:9
+assignvariableop_10_batch_norm1_moving_mean:=
/assignvariableop_11_batch_norm1_moving_variance::
 assignvariableop_12_conv2_kernel:,
assignvariableop_13_conv2_bias:3
%assignvariableop_14_batch_norm2_gamma:2
$assignvariableop_15_batch_norm2_beta:9
+assignvariableop_16_batch_norm2_moving_mean:=
/assignvariableop_17_batch_norm2_moving_variance::
 assignvariableop_18_conv3_kernel:,
assignvariableop_19_conv3_bias:3
%assignvariableop_20_batch_norm3_gamma:2
$assignvariableop_21_batch_norm3_beta:9
+assignvariableop_22_batch_norm3_moving_mean:=
/assignvariableop_23_batch_norm3_moving_variance::
 assignvariableop_24_conv4_kernel:,
assignvariableop_25_conv4_bias:3
%assignvariableop_26_batch_norm4_gamma:2
$assignvariableop_27_batch_norm4_beta:9
+assignvariableop_28_batch_norm4_moving_mean:=
/assignvariableop_29_batch_norm4_moving_variance::
 assignvariableop_30_conv5_kernel:,
assignvariableop_31_conv5_bias:3
%assignvariableop_32_batch_norm5_gamma:2
$assignvariableop_33_batch_norm5_beta:9
+assignvariableop_34_batch_norm5_moving_mean:=
/assignvariableop_35_batch_norm5_moving_variance:=
#assignvariableop_36_conv2d_3_kernel:/
!assignvariableop_37_conv2d_3_bias:'
assignvariableop_38_iteration:	 +
!assignvariableop_39_learning_rate: B
(assignvariableop_40_adam_m_conv2d_kernel: B
(assignvariableop_41_adam_v_conv2d_kernel: 4
&assignvariableop_42_adam_m_conv2d_bias: 4
&assignvariableop_43_adam_v_conv2d_bias: D
*assignvariableop_44_adam_m_conv2d_1_kernel:  D
*assignvariableop_45_adam_v_conv2d_1_kernel:  6
(assignvariableop_46_adam_m_conv2d_1_bias: 6
(assignvariableop_47_adam_v_conv2d_1_bias: D
*assignvariableop_48_adam_m_conv2d_2_kernel: D
*assignvariableop_49_adam_v_conv2d_2_kernel: 6
(assignvariableop_50_adam_m_conv2d_2_bias:6
(assignvariableop_51_adam_v_conv2d_2_bias:A
'assignvariableop_52_adam_m_conv1_kernel:A
'assignvariableop_53_adam_v_conv1_kernel:3
%assignvariableop_54_adam_m_conv1_bias:3
%assignvariableop_55_adam_v_conv1_bias::
,assignvariableop_56_adam_m_batch_norm1_gamma::
,assignvariableop_57_adam_v_batch_norm1_gamma:9
+assignvariableop_58_adam_m_batch_norm1_beta:9
+assignvariableop_59_adam_v_batch_norm1_beta:A
'assignvariableop_60_adam_m_conv2_kernel:A
'assignvariableop_61_adam_v_conv2_kernel:3
%assignvariableop_62_adam_m_conv2_bias:3
%assignvariableop_63_adam_v_conv2_bias::
,assignvariableop_64_adam_m_batch_norm2_gamma::
,assignvariableop_65_adam_v_batch_norm2_gamma:9
+assignvariableop_66_adam_m_batch_norm2_beta:9
+assignvariableop_67_adam_v_batch_norm2_beta:A
'assignvariableop_68_adam_m_conv3_kernel:A
'assignvariableop_69_adam_v_conv3_kernel:3
%assignvariableop_70_adam_m_conv3_bias:3
%assignvariableop_71_adam_v_conv3_bias::
,assignvariableop_72_adam_m_batch_norm3_gamma::
,assignvariableop_73_adam_v_batch_norm3_gamma:9
+assignvariableop_74_adam_m_batch_norm3_beta:9
+assignvariableop_75_adam_v_batch_norm3_beta:A
'assignvariableop_76_adam_m_conv4_kernel:A
'assignvariableop_77_adam_v_conv4_kernel:3
%assignvariableop_78_adam_m_conv4_bias:3
%assignvariableop_79_adam_v_conv4_bias::
,assignvariableop_80_adam_m_batch_norm4_gamma::
,assignvariableop_81_adam_v_batch_norm4_gamma:9
+assignvariableop_82_adam_m_batch_norm4_beta:9
+assignvariableop_83_adam_v_batch_norm4_beta:A
'assignvariableop_84_adam_m_conv5_kernel:A
'assignvariableop_85_adam_v_conv5_kernel:3
%assignvariableop_86_adam_m_conv5_bias:3
%assignvariableop_87_adam_v_conv5_bias::
,assignvariableop_88_adam_m_batch_norm5_gamma::
,assignvariableop_89_adam_v_batch_norm5_gamma:9
+assignvariableop_90_adam_m_batch_norm5_beta:9
+assignvariableop_91_adam_v_batch_norm5_beta:D
*assignvariableop_92_adam_m_conv2d_3_kernel:D
*assignvariableop_93_adam_v_conv2d_3_kernel:6
(assignvariableop_94_adam_m_conv2d_3_bias:6
(assignvariableop_95_adam_v_conv2d_3_bias:%
assignvariableop_96_total_4: %
assignvariableop_97_count_4: %
assignvariableop_98_total_3: %
assignvariableop_99_count_3: &
assignvariableop_100_total_2: &
assignvariableop_101_count_2: &
assignvariableop_102_total_1: &
assignvariableop_103_count_1: $
assignvariableop_104_total: $
assignvariableop_105_count: 
identity_107��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_100�AssignVariableOp_101�AssignVariableOp_102�AssignVariableOp_103�AssignVariableOp_104�AssignVariableOp_105�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_73�AssignVariableOp_74�AssignVariableOp_75�AssignVariableOp_76�AssignVariableOp_77�AssignVariableOp_78�AssignVariableOp_79�AssignVariableOp_8�AssignVariableOp_80�AssignVariableOp_81�AssignVariableOp_82�AssignVariableOp_83�AssignVariableOp_84�AssignVariableOp_85�AssignVariableOp_86�AssignVariableOp_87�AssignVariableOp_88�AssignVariableOp_89�AssignVariableOp_9�AssignVariableOp_90�AssignVariableOp_91�AssignVariableOp_92�AssignVariableOp_93�AssignVariableOp_94�AssignVariableOp_95�AssignVariableOp_96�AssignVariableOp_97�AssignVariableOp_98�AssignVariableOp_99�(
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:k*
dtype0*�(
value�(B�(kB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB'variables/32/.ATTRIBUTES/VARIABLE_VALUEB'variables/33/.ATTRIBUTES/VARIABLE_VALUEB'variables/34/.ATTRIBUTES/VARIABLE_VALUEB'variables/35/.ATTRIBUTES/VARIABLE_VALUEB'variables/36/.ATTRIBUTES/VARIABLE_VALUEB'variables/37/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/21/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/22/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/23/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/24/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/25/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/26/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/27/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/28/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/29/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/30/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/31/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/32/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/33/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/34/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/35/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/36/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/37/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/38/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/39/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/40/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/41/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/42/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/43/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/44/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/45/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/46/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/47/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/48/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/49/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/50/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/51/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/52/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/53/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/54/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/55/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/56/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:k*
dtype0*�
value�B�kB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*y
dtypeso
m2k	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_2_kernelIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_2_biasIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOpassignvariableop_6_conv1_kernelIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOpassignvariableop_7_conv1_biasIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp$assignvariableop_8_batch_norm1_gammaIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp#assignvariableop_9_batch_norm1_betaIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp+assignvariableop_10_batch_norm1_moving_meanIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp/assignvariableop_11_batch_norm1_moving_varianceIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp assignvariableop_12_conv2_kernelIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOpassignvariableop_13_conv2_biasIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp%assignvariableop_14_batch_norm2_gammaIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp$assignvariableop_15_batch_norm2_betaIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp+assignvariableop_16_batch_norm2_moving_meanIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp/assignvariableop_17_batch_norm2_moving_varianceIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp assignvariableop_18_conv3_kernelIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOpassignvariableop_19_conv3_biasIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp%assignvariableop_20_batch_norm3_gammaIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp$assignvariableop_21_batch_norm3_betaIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp+assignvariableop_22_batch_norm3_moving_meanIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp/assignvariableop_23_batch_norm3_moving_varianceIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp assignvariableop_24_conv4_kernelIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOpassignvariableop_25_conv4_biasIdentity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp%assignvariableop_26_batch_norm4_gammaIdentity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp$assignvariableop_27_batch_norm4_betaIdentity_27:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp+assignvariableop_28_batch_norm4_moving_meanIdentity_28:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp/assignvariableop_29_batch_norm4_moving_varianceIdentity_29:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp assignvariableop_30_conv5_kernelIdentity_30:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOpassignvariableop_31_conv5_biasIdentity_31:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOp%assignvariableop_32_batch_norm5_gammaIdentity_32:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOp$assignvariableop_33_batch_norm5_betaIdentity_33:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOp+assignvariableop_34_batch_norm5_moving_meanIdentity_34:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOp/assignvariableop_35_batch_norm5_moving_varianceIdentity_35:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOp#assignvariableop_36_conv2d_3_kernelIdentity_36:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_37AssignVariableOp!assignvariableop_37_conv2d_3_biasIdentity_37:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_38AssignVariableOpassignvariableop_38_iterationIdentity_38:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_39AssignVariableOp!assignvariableop_39_learning_rateIdentity_39:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_m_conv2d_kernelIdentity_40:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_41AssignVariableOp(assignvariableop_41_adam_v_conv2d_kernelIdentity_41:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_42AssignVariableOp&assignvariableop_42_adam_m_conv2d_biasIdentity_42:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_43AssignVariableOp&assignvariableop_43_adam_v_conv2d_biasIdentity_43:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_44AssignVariableOp*assignvariableop_44_adam_m_conv2d_1_kernelIdentity_44:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_45AssignVariableOp*assignvariableop_45_adam_v_conv2d_1_kernelIdentity_45:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_m_conv2d_1_biasIdentity_46:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_47AssignVariableOp(assignvariableop_47_adam_v_conv2d_1_biasIdentity_47:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_48AssignVariableOp*assignvariableop_48_adam_m_conv2d_2_kernelIdentity_48:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_49AssignVariableOp*assignvariableop_49_adam_v_conv2d_2_kernelIdentity_49:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_50AssignVariableOp(assignvariableop_50_adam_m_conv2d_2_biasIdentity_50:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_51AssignVariableOp(assignvariableop_51_adam_v_conv2d_2_biasIdentity_51:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_52AssignVariableOp'assignvariableop_52_adam_m_conv1_kernelIdentity_52:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_53AssignVariableOp'assignvariableop_53_adam_v_conv1_kernelIdentity_53:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_54AssignVariableOp%assignvariableop_54_adam_m_conv1_biasIdentity_54:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_55AssignVariableOp%assignvariableop_55_adam_v_conv1_biasIdentity_55:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_56AssignVariableOp,assignvariableop_56_adam_m_batch_norm1_gammaIdentity_56:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_57AssignVariableOp,assignvariableop_57_adam_v_batch_norm1_gammaIdentity_57:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_58AssignVariableOp+assignvariableop_58_adam_m_batch_norm1_betaIdentity_58:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_59AssignVariableOp+assignvariableop_59_adam_v_batch_norm1_betaIdentity_59:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_60AssignVariableOp'assignvariableop_60_adam_m_conv2_kernelIdentity_60:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_61AssignVariableOp'assignvariableop_61_adam_v_conv2_kernelIdentity_61:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_62AssignVariableOp%assignvariableop_62_adam_m_conv2_biasIdentity_62:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_63AssignVariableOp%assignvariableop_63_adam_v_conv2_biasIdentity_63:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_64AssignVariableOp,assignvariableop_64_adam_m_batch_norm2_gammaIdentity_64:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_65AssignVariableOp,assignvariableop_65_adam_v_batch_norm2_gammaIdentity_65:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_66AssignVariableOp+assignvariableop_66_adam_m_batch_norm2_betaIdentity_66:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_67AssignVariableOp+assignvariableop_67_adam_v_batch_norm2_betaIdentity_67:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_68AssignVariableOp'assignvariableop_68_adam_m_conv3_kernelIdentity_68:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_69AssignVariableOp'assignvariableop_69_adam_v_conv3_kernelIdentity_69:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_70AssignVariableOp%assignvariableop_70_adam_m_conv3_biasIdentity_70:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_71AssignVariableOp%assignvariableop_71_adam_v_conv3_biasIdentity_71:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_72AssignVariableOp,assignvariableop_72_adam_m_batch_norm3_gammaIdentity_72:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_73AssignVariableOp,assignvariableop_73_adam_v_batch_norm3_gammaIdentity_73:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_74AssignVariableOp+assignvariableop_74_adam_m_batch_norm3_betaIdentity_74:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_75AssignVariableOp+assignvariableop_75_adam_v_batch_norm3_betaIdentity_75:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_76AssignVariableOp'assignvariableop_76_adam_m_conv4_kernelIdentity_76:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_77AssignVariableOp'assignvariableop_77_adam_v_conv4_kernelIdentity_77:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_78AssignVariableOp%assignvariableop_78_adam_m_conv4_biasIdentity_78:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_79AssignVariableOp%assignvariableop_79_adam_v_conv4_biasIdentity_79:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_80AssignVariableOp,assignvariableop_80_adam_m_batch_norm4_gammaIdentity_80:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_81AssignVariableOp,assignvariableop_81_adam_v_batch_norm4_gammaIdentity_81:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_82AssignVariableOp+assignvariableop_82_adam_m_batch_norm4_betaIdentity_82:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_83AssignVariableOp+assignvariableop_83_adam_v_batch_norm4_betaIdentity_83:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_84AssignVariableOp'assignvariableop_84_adam_m_conv5_kernelIdentity_84:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_85AssignVariableOp'assignvariableop_85_adam_v_conv5_kernelIdentity_85:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_86AssignVariableOp%assignvariableop_86_adam_m_conv5_biasIdentity_86:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_87AssignVariableOp%assignvariableop_87_adam_v_conv5_biasIdentity_87:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_88AssignVariableOp,assignvariableop_88_adam_m_batch_norm5_gammaIdentity_88:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_89AssignVariableOp,assignvariableop_89_adam_v_batch_norm5_gammaIdentity_89:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_90AssignVariableOp+assignvariableop_90_adam_m_batch_norm5_betaIdentity_90:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_91AssignVariableOp+assignvariableop_91_adam_v_batch_norm5_betaIdentity_91:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_92AssignVariableOp*assignvariableop_92_adam_m_conv2d_3_kernelIdentity_92:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_93AssignVariableOp*assignvariableop_93_adam_v_conv2d_3_kernelIdentity_93:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_94AssignVariableOp(assignvariableop_94_adam_m_conv2d_3_biasIdentity_94:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_95AssignVariableOp(assignvariableop_95_adam_v_conv2d_3_biasIdentity_95:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_96AssignVariableOpassignvariableop_96_total_4Identity_96:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_97AssignVariableOpassignvariableop_97_count_4Identity_97:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_98AssignVariableOpassignvariableop_98_total_3Identity_98:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_99AssignVariableOpassignvariableop_99_count_3Identity_99:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0a
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_100AssignVariableOpassignvariableop_100_total_2Identity_100:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0a
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_101AssignVariableOpassignvariableop_101_count_2Identity_101:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0a
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_102AssignVariableOpassignvariableop_102_total_1Identity_102:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0a
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_103AssignVariableOpassignvariableop_103_count_1Identity_103:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0a
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_104AssignVariableOpassignvariableop_104_totalIdentity_104:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0a
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_105AssignVariableOpassignvariableop_105_countIdentity_105:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_106Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: Y
Identity_107IdentityIdentity_106:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
_output_shapes
 "%
identity_107Identity_107:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052*
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
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:-)
'
_user_specified_nameconv2d/kernel:+'
%
_user_specified_nameconv2d/bias:/+
)
_user_specified_nameconv2d_1/kernel:-)
'
_user_specified_nameconv2d_1/bias:/+
)
_user_specified_nameconv2d_2/kernel:-)
'
_user_specified_nameconv2d_2/bias:,(
&
_user_specified_nameconv1/kernel:*&
$
_user_specified_name
conv1/bias:1	-
+
_user_specified_namebatch_norm1/gamma:0
,
*
_user_specified_namebatch_norm1/beta:73
1
_user_specified_namebatch_norm1/moving_mean:;7
5
_user_specified_namebatch_norm1/moving_variance:,(
&
_user_specified_nameconv2/kernel:*&
$
_user_specified_name
conv2/bias:1-
+
_user_specified_namebatch_norm2/gamma:0,
*
_user_specified_namebatch_norm2/beta:73
1
_user_specified_namebatch_norm2/moving_mean:;7
5
_user_specified_namebatch_norm2/moving_variance:,(
&
_user_specified_nameconv3/kernel:*&
$
_user_specified_name
conv3/bias:1-
+
_user_specified_namebatch_norm3/gamma:0,
*
_user_specified_namebatch_norm3/beta:73
1
_user_specified_namebatch_norm3/moving_mean:;7
5
_user_specified_namebatch_norm3/moving_variance:,(
&
_user_specified_nameconv4/kernel:*&
$
_user_specified_name
conv4/bias:1-
+
_user_specified_namebatch_norm4/gamma:0,
*
_user_specified_namebatch_norm4/beta:73
1
_user_specified_namebatch_norm4/moving_mean:;7
5
_user_specified_namebatch_norm4/moving_variance:,(
&
_user_specified_nameconv5/kernel:* &
$
_user_specified_name
conv5/bias:1!-
+
_user_specified_namebatch_norm5/gamma:0",
*
_user_specified_namebatch_norm5/beta:7#3
1
_user_specified_namebatch_norm5/moving_mean:;$7
5
_user_specified_namebatch_norm5/moving_variance:/%+
)
_user_specified_nameconv2d_3/kernel:-&)
'
_user_specified_nameconv2d_3/bias:)'%
#
_user_specified_name	iteration:-()
'
_user_specified_namelearning_rate:4)0
.
_user_specified_nameAdam/m/conv2d/kernel:4*0
.
_user_specified_nameAdam/v/conv2d/kernel:2+.
,
_user_specified_nameAdam/m/conv2d/bias:2,.
,
_user_specified_nameAdam/v/conv2d/bias:6-2
0
_user_specified_nameAdam/m/conv2d_1/kernel:6.2
0
_user_specified_nameAdam/v/conv2d_1/kernel:4/0
.
_user_specified_nameAdam/m/conv2d_1/bias:400
.
_user_specified_nameAdam/v/conv2d_1/bias:612
0
_user_specified_nameAdam/m/conv2d_2/kernel:622
0
_user_specified_nameAdam/v/conv2d_2/kernel:430
.
_user_specified_nameAdam/m/conv2d_2/bias:440
.
_user_specified_nameAdam/v/conv2d_2/bias:35/
-
_user_specified_nameAdam/m/conv1/kernel:36/
-
_user_specified_nameAdam/v/conv1/kernel:17-
+
_user_specified_nameAdam/m/conv1/bias:18-
+
_user_specified_nameAdam/v/conv1/bias:894
2
_user_specified_nameAdam/m/batch_norm1/gamma:8:4
2
_user_specified_nameAdam/v/batch_norm1/gamma:7;3
1
_user_specified_nameAdam/m/batch_norm1/beta:7<3
1
_user_specified_nameAdam/v/batch_norm1/beta:3=/
-
_user_specified_nameAdam/m/conv2/kernel:3>/
-
_user_specified_nameAdam/v/conv2/kernel:1?-
+
_user_specified_nameAdam/m/conv2/bias:1@-
+
_user_specified_nameAdam/v/conv2/bias:8A4
2
_user_specified_nameAdam/m/batch_norm2/gamma:8B4
2
_user_specified_nameAdam/v/batch_norm2/gamma:7C3
1
_user_specified_nameAdam/m/batch_norm2/beta:7D3
1
_user_specified_nameAdam/v/batch_norm2/beta:3E/
-
_user_specified_nameAdam/m/conv3/kernel:3F/
-
_user_specified_nameAdam/v/conv3/kernel:1G-
+
_user_specified_nameAdam/m/conv3/bias:1H-
+
_user_specified_nameAdam/v/conv3/bias:8I4
2
_user_specified_nameAdam/m/batch_norm3/gamma:8J4
2
_user_specified_nameAdam/v/batch_norm3/gamma:7K3
1
_user_specified_nameAdam/m/batch_norm3/beta:7L3
1
_user_specified_nameAdam/v/batch_norm3/beta:3M/
-
_user_specified_nameAdam/m/conv4/kernel:3N/
-
_user_specified_nameAdam/v/conv4/kernel:1O-
+
_user_specified_nameAdam/m/conv4/bias:1P-
+
_user_specified_nameAdam/v/conv4/bias:8Q4
2
_user_specified_nameAdam/m/batch_norm4/gamma:8R4
2
_user_specified_nameAdam/v/batch_norm4/gamma:7S3
1
_user_specified_nameAdam/m/batch_norm4/beta:7T3
1
_user_specified_nameAdam/v/batch_norm4/beta:3U/
-
_user_specified_nameAdam/m/conv5/kernel:3V/
-
_user_specified_nameAdam/v/conv5/kernel:1W-
+
_user_specified_nameAdam/m/conv5/bias:1X-
+
_user_specified_nameAdam/v/conv5/bias:8Y4
2
_user_specified_nameAdam/m/batch_norm5/gamma:8Z4
2
_user_specified_nameAdam/v/batch_norm5/gamma:7[3
1
_user_specified_nameAdam/m/batch_norm5/beta:7\3
1
_user_specified_nameAdam/v/batch_norm5/beta:6]2
0
_user_specified_nameAdam/m/conv2d_3/kernel:6^2
0
_user_specified_nameAdam/v/conv2d_3/kernel:4_0
.
_user_specified_nameAdam/m/conv2d_3/bias:4`0
.
_user_specified_nameAdam/v/conv2d_3/bias:'a#
!
_user_specified_name	total_4:'b#
!
_user_specified_name	count_4:'c#
!
_user_specified_name	total_3:'d#
!
_user_specified_name	count_3:'e#
!
_user_specified_name	total_2:'f#
!
_user_specified_name	count_2:'g#
!
_user_specified_name	total_1:'h#
!
_user_specified_name	count_1:%i!

_user_specified_nametotal:%j!

_user_specified_namecount
�
�
G__inference_batch_norm4_layer_call_and_return_conditional_losses_158345

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��AssignNewValue�AssignNewValue_1�FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(}
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp^AssignNewValue^AssignNewValue_1 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_12B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
/__inference_hiding_network_layer_call_fn_158926
cover_input
message_input!
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:#
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:$

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:$

unknown_17:

unknown_18:

unknown_19:

unknown_20:

unknown_21:

unknown_22:$

unknown_23:

unknown_24:

unknown_25:

unknown_26:

unknown_27:

unknown_28:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcover_inputmessage_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_hiding_network_layer_call_and_return_conditional_losses_158724y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapesx
v:�����������:�����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
1
_output_shapes
:�����������
%
_user_specified_namecover_input:`\
1
_output_shapes
:�����������
'
_user_specified_namemessage_input:&"
 
_user_specified_name158864:&"
 
_user_specified_name158866:&"
 
_user_specified_name158868:&"
 
_user_specified_name158870:&"
 
_user_specified_name158872:&"
 
_user_specified_name158874:&"
 
_user_specified_name158876:&	"
 
_user_specified_name158878:&
"
 
_user_specified_name158880:&"
 
_user_specified_name158882:&"
 
_user_specified_name158884:&"
 
_user_specified_name158886:&"
 
_user_specified_name158888:&"
 
_user_specified_name158890:&"
 
_user_specified_name158892:&"
 
_user_specified_name158894:&"
 
_user_specified_name158896:&"
 
_user_specified_name158898:&"
 
_user_specified_name158900:&"
 
_user_specified_name158902:&"
 
_user_specified_name158904:&"
 
_user_specified_name158906:&"
 
_user_specified_name158908:&"
 
_user_specified_name158910:&"
 
_user_specified_name158912:&"
 
_user_specified_name158914:&"
 
_user_specified_name158916:&"
 
_user_specified_name158918:&"
 
_user_specified_name158920:&"
 
_user_specified_name158922
�
C
'__inference_lambda_layer_call_fn_159747

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_159274j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
A__inference_conv2_layer_call_and_return_conditional_losses_158527

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�(kernel/Regularizer/L2Loss/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: i
IdentityIdentityBiasAdd:output:0^NoOp*
T0*1
_output_shapes
:�����������~
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp)^kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�O
�
O__inference_steganography_model_layer_call_and_return_conditional_losses_159417
cover_input
message_input&
model_159307: 
model_159309: &
model_159311:  
model_159313: &
model_159315: 
model_159317:/
hiding_network_159320:#
hiding_network_159322:#
hiding_network_159324:#
hiding_network_159326:#
hiding_network_159328:#
hiding_network_159330:/
hiding_network_159332:#
hiding_network_159334:#
hiding_network_159336:#
hiding_network_159338:#
hiding_network_159340:#
hiding_network_159342:/
hiding_network_159344:#
hiding_network_159346:#
hiding_network_159348:#
hiding_network_159350:#
hiding_network_159352:#
hiding_network_159354:/
hiding_network_159356:#
hiding_network_159358:#
hiding_network_159360:#
hiding_network_159362:#
hiding_network_159364:#
hiding_network_159366:/
hiding_network_159368:#
hiding_network_159370:#
hiding_network_159372:#
hiding_network_159374:#
hiding_network_159376:#
hiding_network_159378:3
extraction_network_159390:'
extraction_network_159392:
identity

identity_1��*extraction_network/StatefulPartitionedCall�&hiding_network/StatefulPartitionedCall�(kernel/Regularizer/L2Loss/ReadVariableOp�*kernel/Regularizer_1/L2Loss/ReadVariableOp�*kernel/Regularizer_2/L2Loss/ReadVariableOp�*kernel/Regularizer_3/L2Loss/ReadVariableOp�*kernel/Regularizer_4/L2Loss/ReadVariableOp�model/StatefulPartitionedCall�
model/StatefulPartitionedCallStatefulPartitionedCallcover_inputmodel_159307model_159309model_159311model_159313model_159315model_159317*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_model_layer_call_and_return_conditional_losses_158070�
&hiding_network/StatefulPartitionedCallStatefulPartitionedCall&model/StatefulPartitionedCall:output:0message_inputhiding_network_159320hiding_network_159322hiding_network_159324hiding_network_159326hiding_network_159328hiding_network_159330hiding_network_159332hiding_network_159334hiding_network_159336hiding_network_159338hiding_network_159340hiding_network_159342hiding_network_159344hiding_network_159346hiding_network_159348hiding_network_159350hiding_network_159352hiding_network_159354hiding_network_159356hiding_network_159358hiding_network_159360hiding_network_159362hiding_network_159364hiding_network_159366hiding_network_159368hiding_network_159370hiding_network_159372hiding_network_159374hiding_network_159376hiding_network_159378*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*@
_read_only_resource_inputs"
 	
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_hiding_network_layer_call_and_return_conditional_losses_158860�
lambda/PartitionedCallPartitionedCall/hiding_network/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_159388�
*extraction_network/StatefulPartitionedCallStatefulPartitionedCalllambda/PartitionedCall:output:0extraction_network_159390extraction_network_159392*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_extraction_network_layer_call_and_return_conditional_losses_159157�
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOphiding_network_159320*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: �
*kernel/Regularizer_1/L2Loss/ReadVariableOpReadVariableOphiding_network_159332*&
_output_shapes
:*
dtype0z
kernel/Regularizer_1/L2LossL2Loss2kernel/Regularizer_1/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: _
kernel/Regularizer_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer_1/mulMul#kernel/Regularizer_1/mul/x:output:0$kernel/Regularizer_1/L2Loss:output:0*
T0*
_output_shapes
: �
*kernel/Regularizer_2/L2Loss/ReadVariableOpReadVariableOphiding_network_159344*&
_output_shapes
:*
dtype0z
kernel/Regularizer_2/L2LossL2Loss2kernel/Regularizer_2/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: _
kernel/Regularizer_2/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer_2/mulMul#kernel/Regularizer_2/mul/x:output:0$kernel/Regularizer_2/L2Loss:output:0*
T0*
_output_shapes
: �
*kernel/Regularizer_3/L2Loss/ReadVariableOpReadVariableOphiding_network_159356*&
_output_shapes
:*
dtype0z
kernel/Regularizer_3/L2LossL2Loss2kernel/Regularizer_3/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: _
kernel/Regularizer_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer_3/mulMul#kernel/Regularizer_3/mul/x:output:0$kernel/Regularizer_3/L2Loss:output:0*
T0*
_output_shapes
: �
*kernel/Regularizer_4/L2Loss/ReadVariableOpReadVariableOphiding_network_159368*&
_output_shapes
:*
dtype0z
kernel/Regularizer_4/L2LossL2Loss2kernel/Regularizer_4/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: _
kernel/Regularizer_4/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer_4/mulMul#kernel/Regularizer_4/mul/x:output:0$kernel/Regularizer_4/L2Loss:output:0*
T0*
_output_shapes
: �
IdentityIdentity/hiding_network/StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:������������

Identity_1Identity3extraction_network/StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:������������
NoOpNoOp+^extraction_network/StatefulPartitionedCall'^hiding_network/StatefulPartitionedCall)^kernel/Regularizer/L2Loss/ReadVariableOp+^kernel/Regularizer_1/L2Loss/ReadVariableOp+^kernel/Regularizer_2/L2Loss/ReadVariableOp+^kernel/Regularizer_3/L2Loss/ReadVariableOp+^kernel/Regularizer_4/L2Loss/ReadVariableOp^model/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:�����������:�����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2X
*extraction_network/StatefulPartitionedCall*extraction_network/StatefulPartitionedCall2P
&hiding_network/StatefulPartitionedCall&hiding_network/StatefulPartitionedCall2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp2X
*kernel/Regularizer_1/L2Loss/ReadVariableOp*kernel/Regularizer_1/L2Loss/ReadVariableOp2X
*kernel/Regularizer_2/L2Loss/ReadVariableOp*kernel/Regularizer_2/L2Loss/ReadVariableOp2X
*kernel/Regularizer_3/L2Loss/ReadVariableOp*kernel/Regularizer_3/L2Loss/ReadVariableOp2X
*kernel/Regularizer_4/L2Loss/ReadVariableOp*kernel/Regularizer_4/L2Loss/ReadVariableOp2>
model/StatefulPartitionedCallmodel/StatefulPartitionedCall:^ Z
1
_output_shapes
:�����������
%
_user_specified_namecover_input:`\
1
_output_shapes
:�����������
'
_user_specified_namemessage_input:&"
 
_user_specified_name159307:&"
 
_user_specified_name159309:&"
 
_user_specified_name159311:&"
 
_user_specified_name159313:&"
 
_user_specified_name159315:&"
 
_user_specified_name159317:&"
 
_user_specified_name159320:&	"
 
_user_specified_name159322:&
"
 
_user_specified_name159324:&"
 
_user_specified_name159326:&"
 
_user_specified_name159328:&"
 
_user_specified_name159330:&"
 
_user_specified_name159332:&"
 
_user_specified_name159334:&"
 
_user_specified_name159336:&"
 
_user_specified_name159338:&"
 
_user_specified_name159340:&"
 
_user_specified_name159342:&"
 
_user_specified_name159344:&"
 
_user_specified_name159346:&"
 
_user_specified_name159348:&"
 
_user_specified_name159350:&"
 
_user_specified_name159352:&"
 
_user_specified_name159354:&"
 
_user_specified_name159356:&"
 
_user_specified_name159358:&"
 
_user_specified_name159360:&"
 
_user_specified_name159362:&"
 
_user_specified_name159364:&"
 
_user_specified_name159366:& "
 
_user_specified_name159368:&!"
 
_user_specified_name159370:&""
 
_user_specified_name159372:&#"
 
_user_specified_name159374:&$"
 
_user_specified_name159376:&%"
 
_user_specified_name159378:&&"
 
_user_specified_name159390:&'"
 
_user_specified_name159392
�
W
+__inference_lsb_encode_layer_call_fn_124010
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_lsb_encode_layer_call_and_return_conditional_losses_124004j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*M
_input_shapes<
::�����������:�����������:[ W
1
_output_shapes
:�����������
"
_user_specified_name
inputs_0:[W
1
_output_shapes
:�����������
"
_user_specified_name
inputs_1
�
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_158794

inputs

identity_1X
IdentityIdentityinputs*
T0*1
_output_shapes
:�����������e

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:�����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
c
*__inference_dropout_1_layer_call_fn_160093

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_158559y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
__inference_loss_fn_4_160521K
1kernel_regularizer_l2loss_readvariableop_resource:
identity��(kernel/Regularizer/L2Loss/ReadVariableOp�
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp1kernel_regularizer_l2loss_readvariableop_resource*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: X
IdentityIdentitykernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: M
NoOpNoOp)^kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
�
�
A__inference_conv5_layer_call_and_return_conditional_losses_160382

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�(kernel/Regularizer/L2Loss/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: i
IdentityIdentityBiasAdd:output:0^NoOp*
T0*1
_output_shapes
:�����������~
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp)^kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
A__inference_conv2_layer_call_and_return_conditional_losses_160016

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�(kernel/Regularizer/L2Loss/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: i
IdentityIdentityBiasAdd:output:0^NoOp*
T0*1
_output_shapes
:�����������~
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp)^kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�

�
D__inference_conv2d_3_layer_call_and_return_conditional_losses_159134

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������i
IdentityIdentityBiasAdd:output:0^NoOp*
T0*1
_output_shapes
:�����������S
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
F
*__inference_dropout_4_layer_call_fn_160464

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_158836j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
I
-__inference_activation_5_layer_call_fn_160327

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_5_layer_call_and_return_conditional_losses_158640j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
G__inference_batch_norm4_layer_call_and_return_conditional_losses_160322

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( }
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
G__inference_batch_norm2_layer_call_and_return_conditional_losses_158221

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��AssignNewValue�AssignNewValue_1�FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(}
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp^AssignNewValue^AssignNewValue_1 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_12B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
D__inference_conv2d_2_layer_call_and_return_conditional_losses_159846

inputs8
conv2d_readvariableop_resource: -
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������`
SigmoidSigmoidBiasAdd:output:0*
T0*1
_output_shapes
:�����������d
IdentityIdentitySigmoid:y:0^NoOp*
T0*1
_output_shapes
:�����������S
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:����������� : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:����������� 
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
A__inference_model_layer_call_and_return_conditional_losses_158070
input_1'
conv2d_158052: 
conv2d_158054: )
conv2d_1_158058:  
conv2d_1_158060: )
conv2d_2_158064: 
conv2d_2_158066:
identity��conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1conv2d_158052conv2d_158054*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_157999�
activation/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_158009�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0conv2d_1_158058conv2d_1_158060*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_158020�
activation_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_158030�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0conv2d_2_158064conv2d_2_158066*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_158042�
IdentityIdentity)conv2d_2/StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:������������
NoOpNoOp^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):�����������: : : : : : 2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_1:&"
 
_user_specified_name158052:&"
 
_user_specified_name158054:&"
 
_user_specified_name158058:&"
 
_user_specified_name158060:&"
 
_user_specified_name158064:&"
 
_user_specified_name158066
�
S
)__inference_restored_function_body_130781

inputs
inputs_1
identity�
PartitionedCallPartitionedCallinputsinputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_lsb_encode_layer_call_and_return_conditional_losses_122880j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*M
_input_shapes<
::�����������:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:YU
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�#
�	
4__inference_steganography_model_layer_call_fn_159585
cover_input
message_input!
unknown: 
	unknown_0: #
	unknown_1:  
	unknown_2: #
	unknown_3: 
	unknown_4:#
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:$

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:$

unknown_17:

unknown_18:

unknown_19:

unknown_20:

unknown_21:

unknown_22:$

unknown_23:

unknown_24:

unknown_25:

unknown_26:

unknown_27:

unknown_28:$

unknown_29:

unknown_30:

unknown_31:

unknown_32:

unknown_33:

unknown_34:$

unknown_35:

unknown_36:
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcover_inputmessage_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*3
Tin,
*2(*
Tout
2*
_collective_manager_ids
 *N
_output_shapes<
::�����������:�����������*H
_read_only_resource_inputs*
(&	
 !"#$%&'*-
config_proto

CPU

GPU 2J 8� *X
fSRQ
O__inference_steganography_model_layer_call_and_return_conditional_losses_159417y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������{

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:�����������:�����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
1
_output_shapes
:�����������
%
_user_specified_namecover_input:`\
1
_output_shapes
:�����������
'
_user_specified_namemessage_input:&"
 
_user_specified_name159505:&"
 
_user_specified_name159507:&"
 
_user_specified_name159509:&"
 
_user_specified_name159511:&"
 
_user_specified_name159513:&"
 
_user_specified_name159515:&"
 
_user_specified_name159517:&	"
 
_user_specified_name159519:&
"
 
_user_specified_name159521:&"
 
_user_specified_name159523:&"
 
_user_specified_name159525:&"
 
_user_specified_name159527:&"
 
_user_specified_name159529:&"
 
_user_specified_name159531:&"
 
_user_specified_name159533:&"
 
_user_specified_name159535:&"
 
_user_specified_name159537:&"
 
_user_specified_name159539:&"
 
_user_specified_name159541:&"
 
_user_specified_name159543:&"
 
_user_specified_name159545:&"
 
_user_specified_name159547:&"
 
_user_specified_name159549:&"
 
_user_specified_name159551:&"
 
_user_specified_name159553:&"
 
_user_specified_name159555:&"
 
_user_specified_name159557:&"
 
_user_specified_name159559:&"
 
_user_specified_name159561:&"
 
_user_specified_name159563:& "
 
_user_specified_name159565:&!"
 
_user_specified_name159567:&""
 
_user_specified_name159569:&#"
 
_user_specified_name159571:&$"
 
_user_specified_name159573:&%"
 
_user_specified_name159575:&&"
 
_user_specified_name159577:&'"
 
_user_specified_name159579
�

�
B__inference_conv2d_layer_call_and_return_conditional_losses_159787

inputs8
conv2d_readvariableop_resource: -
biasadd_readvariableop_resource: 
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� i
IdentityIdentityBiasAdd:output:0^NoOp*
T0*1
_output_shapes
:����������� S
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
c
*__inference_dropout_3_layer_call_fn_160337

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_158653y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
__inference_loss_fn_2_160505K
1kernel_regularizer_l2loss_readvariableop_resource:
identity��(kernel/Regularizer/L2Loss/ReadVariableOp�
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp1kernel_regularizer_l2loss_readvariableop_resource*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: X
IdentityIdentitykernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: M
NoOpNoOp)^kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
�
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_158836

inputs

identity_1X
IdentityIdentityinputs*
T0*1
_output_shapes
:�����������e

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:�����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
d
H__inference_activation_3_layer_call_and_return_conditional_losses_158546

inputs
identityV
SigmoidSigmoidinputs*
T0*1
_output_shapes
:�����������]
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_160359

inputs

identity_1X
IdentityIdentityinputs*
T0*1
_output_shapes
:�����������e

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:�����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
F
*__inference_dropout_3_layer_call_fn_160342

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_158815j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
F
*__inference_dropout_2_layer_call_fn_160220

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_158794j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
G__inference_batch_norm4_layer_call_and_return_conditional_losses_158363

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( }
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
K
/__inference_gaussian_noise_layer_call_fn_159856

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gaussian_noise_layer_call_and_return_conditional_losses_158731j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
d
H__inference_activation_5_layer_call_and_return_conditional_losses_158640

inputs
identityV
SigmoidSigmoidinputs*
T0*1
_output_shapes
:�����������]
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
G__inference_batch_norm3_layer_call_and_return_conditional_losses_158301

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( }
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
d
H__inference_activation_4_layer_call_and_return_conditional_losses_158593

inputs
identityV
SigmoidSigmoidinputs*
T0*1
_output_shapes
:�����������]
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
,__inference_batch_norm1_layer_call_fn_159907

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm1_layer_call_and_return_conditional_losses_158159�
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:&"
 
_user_specified_name159897:&"
 
_user_specified_name159899:&"
 
_user_specified_name159901:&"
 
_user_specified_name159903
�
^
B__inference_lambda_layer_call_and_return_conditional_losses_159768

inputs
identityl
strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                n
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"               n
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            �
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*1
_output_shapes
:�����������*

begin_mask*
end_maskh
IdentityIdentitystrided_slice:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
A__inference_conv4_layer_call_and_return_conditional_losses_160260

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�(kernel/Regularizer/L2Loss/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: i
IdentityIdentityBiasAdd:output:0^NoOp*
T0*1
_output_shapes
:�����������~
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp)^kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
^
B__inference_lambda_layer_call_and_return_conditional_losses_159760

inputs
identityl
strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                n
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"               n
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            �
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*1
_output_shapes
:�����������*

begin_mask*
end_maskh
IdentityIdentitystrided_slice:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
d
H__inference_activation_5_layer_call_and_return_conditional_losses_160332

inputs
identityV
SigmoidSigmoidinputs*
T0*1
_output_shapes
:�����������]
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
a
C__inference_dropout_layer_call_and_return_conditional_losses_158752

inputs

identity_1X
IdentityIdentityinputs*
T0*1
_output_shapes
:�����������e

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:�����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
,__inference_batch_norm5_layer_call_fn_160395

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm5_layer_call_and_return_conditional_losses_158407�
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:&"
 
_user_specified_name160385:&"
 
_user_specified_name160387:&"
 
_user_specified_name160389:&"
 
_user_specified_name160391
�

�
D__inference_conv2d_1_layer_call_and_return_conditional_losses_159816

inputs8
conv2d_readvariableop_resource:  -
biasadd_readvariableop_resource: 
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� i
IdentityIdentityBiasAdd:output:0^NoOp*
T0*1
_output_shapes
:����������� S
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:����������� : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:����������� 
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
)__inference_conv2d_1_layer_call_fn_159806

inputs!
unknown:  
	unknown_0: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_158020y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:����������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:����������� : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:����������� 
 
_user_specified_nameinputs:&"
 
_user_specified_name159800:&"
 
_user_specified_name159802
�
�
N__inference_extraction_network_layer_call_and_return_conditional_losses_159157
input_2)
conv2d_3_159150:
conv2d_3_159152:
identity�� conv2d_3/StatefulPartitionedCall�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCallinput_2conv2d_3_159150conv2d_3_159152*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_159134�
activation_7/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_7_layer_call_and_return_conditional_losses_159144~
IdentityIdentity%activation_7/PartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������E
NoOpNoOp!^conv2d_3/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_2:&"
 
_user_specified_name159150:&"
 
_user_specified_name159152
�"
�	
$__inference_signature_wrapper_159702
cover_input
message_input!
unknown: 
	unknown_0: #
	unknown_1:  
	unknown_2: #
	unknown_3: 
	unknown_4:#
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:$

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:$

unknown_17:

unknown_18:

unknown_19:

unknown_20:

unknown_21:

unknown_22:$

unknown_23:

unknown_24:

unknown_25:

unknown_26:

unknown_27:

unknown_28:$

unknown_29:

unknown_30:

unknown_31:

unknown_32:

unknown_33:

unknown_34:$

unknown_35:

unknown_36:
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcover_inputmessage_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*3
Tin,
*2(*
Tout
2*
_collective_manager_ids
 *N
_output_shapes<
::�����������:�����������*H
_read_only_resource_inputs*
(&	
 !"#$%&'*-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__wrapped_model_157987y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������{

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:�����������:�����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
1
_output_shapes
:�����������
%
_user_specified_namecover_input:`\
1
_output_shapes
:�����������
'
_user_specified_namemessage_input:&"
 
_user_specified_name159622:&"
 
_user_specified_name159624:&"
 
_user_specified_name159626:&"
 
_user_specified_name159628:&"
 
_user_specified_name159630:&"
 
_user_specified_name159632:&"
 
_user_specified_name159634:&	"
 
_user_specified_name159636:&
"
 
_user_specified_name159638:&"
 
_user_specified_name159640:&"
 
_user_specified_name159642:&"
 
_user_specified_name159644:&"
 
_user_specified_name159646:&"
 
_user_specified_name159648:&"
 
_user_specified_name159650:&"
 
_user_specified_name159652:&"
 
_user_specified_name159654:&"
 
_user_specified_name159656:&"
 
_user_specified_name159658:&"
 
_user_specified_name159660:&"
 
_user_specified_name159662:&"
 
_user_specified_name159664:&"
 
_user_specified_name159666:&"
 
_user_specified_name159668:&"
 
_user_specified_name159670:&"
 
_user_specified_name159672:&"
 
_user_specified_name159674:&"
 
_user_specified_name159676:&"
 
_user_specified_name159678:&"
 
_user_specified_name159680:& "
 
_user_specified_name159682:&!"
 
_user_specified_name159684:&""
 
_user_specified_name159686:&#"
 
_user_specified_name159688:&$"
 
_user_specified_name159690:&%"
 
_user_specified_name159692:&&"
 
_user_specified_name159694:&'"
 
_user_specified_name159696
�
c
*__inference_dropout_2_layer_call_fn_160215

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_158606y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�

d
E__inference_dropout_4_layer_call_and_return_conditional_losses_158700

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?n
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:�����������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:�����������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:�����������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*1
_output_shapes
:�����������k
IdentityIdentitydropout/SelectV2:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
d
H__inference_activation_6_layer_call_and_return_conditional_losses_158687

inputs
identityV
SigmoidSigmoidinputs*
T0*1
_output_shapes
:�����������]
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
I
-__inference_activation_4_layer_call_fn_160205

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_4_layer_call_and_return_conditional_losses_158593j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
i
J__inference_gaussian_noise_layer_call_and_return_conditional_losses_159867

inputs
identity�I
ShapeShapeinputs*
T0*
_output_shapes
::��W
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    Y
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *���=�
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*1
_output_shapes
:�����������*
dtype0�
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*1
_output_shapes
:������������
random_normalAddV2random_normal/mul:z:0random_normal/mean:output:0*
T0*1
_output_shapes
:�����������c
addAddV2inputsrandom_normal:z:0*
T0*1
_output_shapes
:�����������Y
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
h
/__inference_gaussian_noise_layer_call_fn_159851

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gaussian_noise_layer_call_and_return_conditional_losses_158465y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�

�
&__inference_model_layer_call_fn_158104
input_1!
unknown: 
	unknown_0: #
	unknown_1:  
	unknown_2: #
	unknown_3: 
	unknown_4:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_model_layer_call_and_return_conditional_losses_158070y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):�����������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_1:&"
 
_user_specified_name158090:&"
 
_user_specified_name158092:&"
 
_user_specified_name158094:&"
 
_user_specified_name158096:&"
 
_user_specified_name158098:&"
 
_user_specified_name158100
�
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_158815

inputs

identity_1X
IdentityIdentityinputs*
T0*1
_output_shapes
:�����������e

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:�����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
N__inference_extraction_network_layer_call_and_return_conditional_losses_159147
input_2)
conv2d_3_159135:
conv2d_3_159137:
identity�� conv2d_3/StatefulPartitionedCall�
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCallinput_2conv2d_3_159135conv2d_3_159137*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_159134�
activation_7/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_7_layer_call_and_return_conditional_losses_159144~
IdentityIdentity%activation_7/PartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������E
NoOpNoOp!^conv2d_3/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_2:&"
 
_user_specified_name159135:&"
 
_user_specified_name159137
�

d
E__inference_dropout_4_layer_call_and_return_conditional_losses_160476

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?n
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:�����������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:�����������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:�����������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*1
_output_shapes
:�����������k
IdentityIdentitydropout/SelectV2:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�

d
E__inference_dropout_3_layer_call_and_return_conditional_losses_160354

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?n
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:�����������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:�����������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:�����������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*1
_output_shapes
:�����������k
IdentityIdentitydropout/SelectV2:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
__inference_loss_fn_3_160513K
1kernel_regularizer_l2loss_readvariableop_resource:
identity��(kernel/Regularizer/L2Loss/ReadVariableOp�
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp1kernel_regularizer_l2loss_readvariableop_resource*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: X
IdentityIdentitykernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: M
NoOpNoOp)^kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
�
�
G__inference_batch_norm3_layer_call_and_return_conditional_losses_160182

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��AssignNewValue�AssignNewValue_1�FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(}
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp^AssignNewValue^AssignNewValue_1 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_12B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
I
-__inference_activation_1_layer_call_fn_159821

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_158030j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:����������� "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:����������� :Y U
1
_output_shapes
:����������� 
 
_user_specified_nameinputs
�
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_158773

inputs

identity_1X
IdentityIdentityinputs*
T0*1
_output_shapes
:�����������e

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:�����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
G__inference_batch_norm1_layer_call_and_return_conditional_losses_158159

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��AssignNewValue�AssignNewValue_1�FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(}
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp^AssignNewValue^AssignNewValue_1 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_12B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�	
r
F__inference_lsb_encode_layer_call_and_return_conditional_losses_122880
inputs_0
inputs_1
identitya
CastCastinputs_0*

DstT0*

SrcT0*1
_output_shapes
:�����������c
Cast_1Castinputs_1*

DstT0*

SrcT0*1
_output_shapes
:�����������K
Cast_2/xConst*
_output_shapes
: *
dtype0*
value
B :�q

BitwiseAnd
BitwiseAndCast:y:0Cast_2/x:output:0*
T0*1
_output_shapes
:�����������n
	BitwiseOr	BitwiseOrBitwiseAnd:z:0
Cast_1:y:0*
T0*1
_output_shapes
:�����������h
Cast_3CastBitwiseOr:z:0*

DstT0*

SrcT0*1
_output_shapes
:�����������\
IdentityIdentity
Cast_3:y:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*M
_input_shapes<
::�����������:�����������:[ W
1
_output_shapes
:�����������
"
_user_specified_name
inputs_0:[W
1
_output_shapes
:�����������
"
_user_specified_name
inputs_1
�

�
&__inference_model_layer_call_fn_158087
input_1!
unknown: 
	unknown_0: #
	unknown_1:  
	unknown_2: #
	unknown_3: 
	unknown_4:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_model_layer_call_and_return_conditional_losses_158049y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):�����������: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_1:&"
 
_user_specified_name158073:&"
 
_user_specified_name158075:&"
 
_user_specified_name158077:&"
 
_user_specified_name158079:&"
 
_user_specified_name158081:&"
 
_user_specified_name158083
�
d
H__inference_activation_3_layer_call_and_return_conditional_losses_160088

inputs
identityV
SigmoidSigmoidinputs*
T0*1
_output_shapes
:�����������]
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
c
*__inference_dropout_4_layer_call_fn_160459

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_158700y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
d
H__inference_activation_1_layer_call_and_return_conditional_losses_158030

inputs
identityP
ReluReluinputs*
T0*1
_output_shapes
:����������� d
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:����������� "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:����������� :Y U
1
_output_shapes
:����������� 
 
_user_specified_nameinputs
�
�
G__inference_batch_norm5_layer_call_and_return_conditional_losses_160426

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��AssignNewValue�AssignNewValue_1�FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(}
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp^AssignNewValue^AssignNewValue_1 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_12B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
&__inference_conv5_layer_call_fn_160368

inputs!
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv5_layer_call_and_return_conditional_losses_158668y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:&"
 
_user_specified_name160362:&"
 
_user_specified_name160364
�
�
__inference_loss_fn_1_160497K
1kernel_regularizer_l2loss_readvariableop_resource:
identity��(kernel/Regularizer/L2Loss/ReadVariableOp�
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp1kernel_regularizer_l2loss_readvariableop_resource*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: X
IdentityIdentitykernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: M
NoOpNoOp)^kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
�

d
E__inference_dropout_1_layer_call_and_return_conditional_losses_158559

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?n
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:�����������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:�����������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:�����������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*1
_output_shapes
:�����������k
IdentityIdentitydropout/SelectV2:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
A__inference_conv3_layer_call_and_return_conditional_losses_160138

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�(kernel/Regularizer/L2Loss/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: i
IdentityIdentityBiasAdd:output:0^NoOp*
T0*1
_output_shapes
:�����������~
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp)^kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
G__inference_batch_norm2_layer_call_and_return_conditional_losses_160060

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��AssignNewValue�AssignNewValue_1�FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(}
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp^AssignNewValue^AssignNewValue_1 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_12B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�#
�	
4__inference_steganography_model_layer_call_fn_159501
cover_input
message_input!
unknown: 
	unknown_0: #
	unknown_1:  
	unknown_2: #
	unknown_3: 
	unknown_4:#
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:$

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:$

unknown_17:

unknown_18:

unknown_19:

unknown_20:

unknown_21:

unknown_22:$

unknown_23:

unknown_24:

unknown_25:

unknown_26:

unknown_27:

unknown_28:$

unknown_29:

unknown_30:

unknown_31:

unknown_32:

unknown_33:

unknown_34:$

unknown_35:

unknown_36:
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcover_inputmessage_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36*3
Tin,
*2(*
Tout
2*
_collective_manager_ids
 *N
_output_shapes<
::�����������:�����������*>
_read_only_resource_inputs 
	
 !"#&'*-
config_proto

CPU

GPU 2J 8� *X
fSRQ
O__inference_steganography_model_layer_call_and_return_conditional_losses_159303y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������{

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:�����������:�����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
1
_output_shapes
:�����������
%
_user_specified_namecover_input:`\
1
_output_shapes
:�����������
'
_user_specified_namemessage_input:&"
 
_user_specified_name159421:&"
 
_user_specified_name159423:&"
 
_user_specified_name159425:&"
 
_user_specified_name159427:&"
 
_user_specified_name159429:&"
 
_user_specified_name159431:&"
 
_user_specified_name159433:&	"
 
_user_specified_name159435:&
"
 
_user_specified_name159437:&"
 
_user_specified_name159439:&"
 
_user_specified_name159441:&"
 
_user_specified_name159443:&"
 
_user_specified_name159445:&"
 
_user_specified_name159447:&"
 
_user_specified_name159449:&"
 
_user_specified_name159451:&"
 
_user_specified_name159453:&"
 
_user_specified_name159455:&"
 
_user_specified_name159457:&"
 
_user_specified_name159459:&"
 
_user_specified_name159461:&"
 
_user_specified_name159463:&"
 
_user_specified_name159465:&"
 
_user_specified_name159467:&"
 
_user_specified_name159469:&"
 
_user_specified_name159471:&"
 
_user_specified_name159473:&"
 
_user_specified_name159475:&"
 
_user_specified_name159477:&"
 
_user_specified_name159479:& "
 
_user_specified_name159481:&!"
 
_user_specified_name159483:&""
 
_user_specified_name159485:&#"
 
_user_specified_name159487:&$"
 
_user_specified_name159489:&%"
 
_user_specified_name159491:&&"
 
_user_specified_name159493:&'"
 
_user_specified_name159495
�
d
H__inference_activation_4_layer_call_and_return_conditional_losses_160210

inputs
identityV
SigmoidSigmoidinputs*
T0*1
_output_shapes
:�����������]
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
G__inference_batch_norm2_layer_call_and_return_conditional_losses_160078

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( }
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
I
-__inference_activation_2_layer_call_fn_159961

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_2_layer_call_and_return_conditional_losses_158499j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
p
F__inference_lsb_encode_layer_call_and_return_conditional_losses_124004

inputs
inputs_1
identity_
CastCastinputs*

DstT0*

SrcT0*1
_output_shapes
:�����������c
Cast_1Castinputs_1*

DstT0*

SrcT0*1
_output_shapes
:�����������K
Cast_2/xConst*
_output_shapes
: *
dtype0*
value
B :�q

BitwiseAnd
BitwiseAndCast:y:0Cast_2/x:output:0*
T0*1
_output_shapes
:�����������n
	BitwiseOr	BitwiseOrBitwiseAnd:z:0
Cast_1:y:0*
T0*1
_output_shapes
:�����������h
Cast_3CastBitwiseOr:z:0*

DstT0*

SrcT0*1
_output_shapes
:�����������\
IdentityIdentity
Cast_3:y:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*M
_input_shapes<
::�����������:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:YU
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
f
J__inference_gaussian_noise_layer_call_and_return_conditional_losses_158731

inputs
identityX
IdentityIdentityinputs*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�

d
E__inference_dropout_2_layer_call_and_return_conditional_losses_158606

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?n
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:�����������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:�����������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:�����������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*1
_output_shapes
:�����������k
IdentityIdentitydropout/SelectV2:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
G__inference_batch_norm5_layer_call_and_return_conditional_losses_160444

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( }
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�

d
E__inference_dropout_1_layer_call_and_return_conditional_losses_160110

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?n
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:�����������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:�����������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:�����������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*1
_output_shapes
:�����������k
IdentityIdentitydropout/SelectV2:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
d
H__inference_activation_2_layer_call_and_return_conditional_losses_159966

inputs
identityV
SigmoidSigmoidinputs*
T0*1
_output_shapes
:�����������]
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
��
�1
!__inference__wrapped_model_157987
cover_input
message_inputY
?steganography_model_model_conv2d_conv2d_readvariableop_resource: N
@steganography_model_model_conv2d_biasadd_readvariableop_resource: [
Asteganography_model_model_conv2d_1_conv2d_readvariableop_resource:  P
Bsteganography_model_model_conv2d_1_biasadd_readvariableop_resource: [
Asteganography_model_model_conv2d_2_conv2d_readvariableop_resource: P
Bsteganography_model_model_conv2d_2_biasadd_readvariableop_resource:a
Gsteganography_model_hiding_network_conv1_conv2d_readvariableop_resource:V
Hsteganography_model_hiding_network_conv1_biasadd_readvariableop_resource:T
Fsteganography_model_hiding_network_batch_norm1_readvariableop_resource:V
Hsteganography_model_hiding_network_batch_norm1_readvariableop_1_resource:e
Wsteganography_model_hiding_network_batch_norm1_fusedbatchnormv3_readvariableop_resource:g
Ysteganography_model_hiding_network_batch_norm1_fusedbatchnormv3_readvariableop_1_resource:a
Gsteganography_model_hiding_network_conv2_conv2d_readvariableop_resource:V
Hsteganography_model_hiding_network_conv2_biasadd_readvariableop_resource:T
Fsteganography_model_hiding_network_batch_norm2_readvariableop_resource:V
Hsteganography_model_hiding_network_batch_norm2_readvariableop_1_resource:e
Wsteganography_model_hiding_network_batch_norm2_fusedbatchnormv3_readvariableop_resource:g
Ysteganography_model_hiding_network_batch_norm2_fusedbatchnormv3_readvariableop_1_resource:a
Gsteganography_model_hiding_network_conv3_conv2d_readvariableop_resource:V
Hsteganography_model_hiding_network_conv3_biasadd_readvariableop_resource:T
Fsteganography_model_hiding_network_batch_norm3_readvariableop_resource:V
Hsteganography_model_hiding_network_batch_norm3_readvariableop_1_resource:e
Wsteganography_model_hiding_network_batch_norm3_fusedbatchnormv3_readvariableop_resource:g
Ysteganography_model_hiding_network_batch_norm3_fusedbatchnormv3_readvariableop_1_resource:a
Gsteganography_model_hiding_network_conv4_conv2d_readvariableop_resource:V
Hsteganography_model_hiding_network_conv4_biasadd_readvariableop_resource:T
Fsteganography_model_hiding_network_batch_norm4_readvariableop_resource:V
Hsteganography_model_hiding_network_batch_norm4_readvariableop_1_resource:e
Wsteganography_model_hiding_network_batch_norm4_fusedbatchnormv3_readvariableop_resource:g
Ysteganography_model_hiding_network_batch_norm4_fusedbatchnormv3_readvariableop_1_resource:a
Gsteganography_model_hiding_network_conv5_conv2d_readvariableop_resource:V
Hsteganography_model_hiding_network_conv5_biasadd_readvariableop_resource:T
Fsteganography_model_hiding_network_batch_norm5_readvariableop_resource:V
Hsteganography_model_hiding_network_batch_norm5_readvariableop_1_resource:e
Wsteganography_model_hiding_network_batch_norm5_fusedbatchnormv3_readvariableop_resource:g
Ysteganography_model_hiding_network_batch_norm5_fusedbatchnormv3_readvariableop_1_resource:h
Nsteganography_model_extraction_network_conv2d_3_conv2d_readvariableop_resource:]
Osteganography_model_extraction_network_conv2d_3_biasadd_readvariableop_resource:
identity

identity_1��Fsteganography_model/extraction_network/conv2d_3/BiasAdd/ReadVariableOp�Esteganography_model/extraction_network/conv2d_3/Conv2D/ReadVariableOp�Nsteganography_model/hiding_network/batch_norm1/FusedBatchNormV3/ReadVariableOp�Psteganography_model/hiding_network/batch_norm1/FusedBatchNormV3/ReadVariableOp_1�=steganography_model/hiding_network/batch_norm1/ReadVariableOp�?steganography_model/hiding_network/batch_norm1/ReadVariableOp_1�Nsteganography_model/hiding_network/batch_norm2/FusedBatchNormV3/ReadVariableOp�Psteganography_model/hiding_network/batch_norm2/FusedBatchNormV3/ReadVariableOp_1�=steganography_model/hiding_network/batch_norm2/ReadVariableOp�?steganography_model/hiding_network/batch_norm2/ReadVariableOp_1�Nsteganography_model/hiding_network/batch_norm3/FusedBatchNormV3/ReadVariableOp�Psteganography_model/hiding_network/batch_norm3/FusedBatchNormV3/ReadVariableOp_1�=steganography_model/hiding_network/batch_norm3/ReadVariableOp�?steganography_model/hiding_network/batch_norm3/ReadVariableOp_1�Nsteganography_model/hiding_network/batch_norm4/FusedBatchNormV3/ReadVariableOp�Psteganography_model/hiding_network/batch_norm4/FusedBatchNormV3/ReadVariableOp_1�=steganography_model/hiding_network/batch_norm4/ReadVariableOp�?steganography_model/hiding_network/batch_norm4/ReadVariableOp_1�Nsteganography_model/hiding_network/batch_norm5/FusedBatchNormV3/ReadVariableOp�Psteganography_model/hiding_network/batch_norm5/FusedBatchNormV3/ReadVariableOp_1�=steganography_model/hiding_network/batch_norm5/ReadVariableOp�?steganography_model/hiding_network/batch_norm5/ReadVariableOp_1�?steganography_model/hiding_network/conv1/BiasAdd/ReadVariableOp�>steganography_model/hiding_network/conv1/Conv2D/ReadVariableOp�?steganography_model/hiding_network/conv2/BiasAdd/ReadVariableOp�>steganography_model/hiding_network/conv2/Conv2D/ReadVariableOp�?steganography_model/hiding_network/conv3/BiasAdd/ReadVariableOp�>steganography_model/hiding_network/conv3/Conv2D/ReadVariableOp�?steganography_model/hiding_network/conv4/BiasAdd/ReadVariableOp�>steganography_model/hiding_network/conv4/Conv2D/ReadVariableOp�?steganography_model/hiding_network/conv5/BiasAdd/ReadVariableOp�>steganography_model/hiding_network/conv5/Conv2D/ReadVariableOp�7steganography_model/model/conv2d/BiasAdd/ReadVariableOp�6steganography_model/model/conv2d/Conv2D/ReadVariableOp�9steganography_model/model/conv2d_1/BiasAdd/ReadVariableOp�8steganography_model/model/conv2d_1/Conv2D/ReadVariableOp�9steganography_model/model/conv2d_2/BiasAdd/ReadVariableOp�8steganography_model/model/conv2d_2/Conv2D/ReadVariableOp�
6steganography_model/model/conv2d/Conv2D/ReadVariableOpReadVariableOp?steganography_model_model_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype0�
'steganography_model/model/conv2d/Conv2DConv2Dcover_input>steganography_model/model/conv2d/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingSAME*
strides
�
7steganography_model/model/conv2d/BiasAdd/ReadVariableOpReadVariableOp@steganography_model_model_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
(steganography_model/model/conv2d/BiasAddBiasAdd0steganography_model/model/conv2d/Conv2D:output:0?steganography_model/model/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� �
)steganography_model/model/activation/ReluRelu1steganography_model/model/conv2d/BiasAdd:output:0*
T0*1
_output_shapes
:����������� �
8steganography_model/model/conv2d_1/Conv2D/ReadVariableOpReadVariableOpAsteganography_model_model_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype0�
)steganography_model/model/conv2d_1/Conv2DConv2D7steganography_model/model/activation/Relu:activations:0@steganography_model/model/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingSAME*
strides
�
9steganography_model/model/conv2d_1/BiasAdd/ReadVariableOpReadVariableOpBsteganography_model_model_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
*steganography_model/model/conv2d_1/BiasAddBiasAdd2steganography_model/model/conv2d_1/Conv2D:output:0Asteganography_model/model/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� �
+steganography_model/model/activation_1/ReluRelu3steganography_model/model/conv2d_1/BiasAdd:output:0*
T0*1
_output_shapes
:����������� �
8steganography_model/model/conv2d_2/Conv2D/ReadVariableOpReadVariableOpAsteganography_model_model_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype0�
)steganography_model/model/conv2d_2/Conv2DConv2D9steganography_model/model/activation_1/Relu:activations:0@steganography_model/model/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
�
9steganography_model/model/conv2d_2/BiasAdd/ReadVariableOpReadVariableOpBsteganography_model_model_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
*steganography_model/model/conv2d_2/BiasAddBiasAdd2steganography_model/model/conv2d_2/Conv2D:output:0Asteganography_model/model/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
*steganography_model/model/conv2d_2/SigmoidSigmoid3steganography_model/model/conv2d_2/BiasAdd:output:0*
T0*1
_output_shapes
:������������
>steganography_model/hiding_network/conv1/Conv2D/ReadVariableOpReadVariableOpGsteganography_model_hiding_network_conv1_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
/steganography_model/hiding_network/conv1/Conv2DConv2D.steganography_model/model/conv2d_2/Sigmoid:y:0Fsteganography_model/hiding_network/conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
�
?steganography_model/hiding_network/conv1/BiasAdd/ReadVariableOpReadVariableOpHsteganography_model_hiding_network_conv1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
0steganography_model/hiding_network/conv1/BiasAddBiasAdd8steganography_model/hiding_network/conv1/Conv2D:output:0Gsteganography_model/hiding_network/conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
=steganography_model/hiding_network/batch_norm1/ReadVariableOpReadVariableOpFsteganography_model_hiding_network_batch_norm1_readvariableop_resource*
_output_shapes
:*
dtype0�
?steganography_model/hiding_network/batch_norm1/ReadVariableOp_1ReadVariableOpHsteganography_model_hiding_network_batch_norm1_readvariableop_1_resource*
_output_shapes
:*
dtype0�
Nsteganography_model/hiding_network/batch_norm1/FusedBatchNormV3/ReadVariableOpReadVariableOpWsteganography_model_hiding_network_batch_norm1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
Psteganography_model/hiding_network/batch_norm1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpYsteganography_model_hiding_network_batch_norm1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
?steganography_model/hiding_network/batch_norm1/FusedBatchNormV3FusedBatchNormV39steganography_model/hiding_network/conv1/BiasAdd:output:0Esteganography_model/hiding_network/batch_norm1/ReadVariableOp:value:0Gsteganography_model/hiding_network/batch_norm1/ReadVariableOp_1:value:0Vsteganography_model/hiding_network/batch_norm1/FusedBatchNormV3/ReadVariableOp:value:0Xsteganography_model/hiding_network/batch_norm1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:�����������:::::*
epsilon%o�:*
is_training( �
7steganography_model/hiding_network/activation_2/SigmoidSigmoidCsteganography_model/hiding_network/batch_norm1/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:������������
3steganography_model/hiding_network/dropout/IdentityIdentity;steganography_model/hiding_network/activation_2/Sigmoid:y:0*
T0*1
_output_shapes
:������������
>steganography_model/hiding_network/conv2/Conv2D/ReadVariableOpReadVariableOpGsteganography_model_hiding_network_conv2_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
/steganography_model/hiding_network/conv2/Conv2DConv2D<steganography_model/hiding_network/dropout/Identity:output:0Fsteganography_model/hiding_network/conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
�
?steganography_model/hiding_network/conv2/BiasAdd/ReadVariableOpReadVariableOpHsteganography_model_hiding_network_conv2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
0steganography_model/hiding_network/conv2/BiasAddBiasAdd8steganography_model/hiding_network/conv2/Conv2D:output:0Gsteganography_model/hiding_network/conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
=steganography_model/hiding_network/batch_norm2/ReadVariableOpReadVariableOpFsteganography_model_hiding_network_batch_norm2_readvariableop_resource*
_output_shapes
:*
dtype0�
?steganography_model/hiding_network/batch_norm2/ReadVariableOp_1ReadVariableOpHsteganography_model_hiding_network_batch_norm2_readvariableop_1_resource*
_output_shapes
:*
dtype0�
Nsteganography_model/hiding_network/batch_norm2/FusedBatchNormV3/ReadVariableOpReadVariableOpWsteganography_model_hiding_network_batch_norm2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
Psteganography_model/hiding_network/batch_norm2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpYsteganography_model_hiding_network_batch_norm2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
?steganography_model/hiding_network/batch_norm2/FusedBatchNormV3FusedBatchNormV39steganography_model/hiding_network/conv2/BiasAdd:output:0Esteganography_model/hiding_network/batch_norm2/ReadVariableOp:value:0Gsteganography_model/hiding_network/batch_norm2/ReadVariableOp_1:value:0Vsteganography_model/hiding_network/batch_norm2/FusedBatchNormV3/ReadVariableOp:value:0Xsteganography_model/hiding_network/batch_norm2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:�����������:::::*
epsilon%o�:*
is_training( �
7steganography_model/hiding_network/activation_3/SigmoidSigmoidCsteganography_model/hiding_network/batch_norm2/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:������������
5steganography_model/hiding_network/dropout_1/IdentityIdentity;steganography_model/hiding_network/activation_3/Sigmoid:y:0*
T0*1
_output_shapes
:������������
>steganography_model/hiding_network/conv3/Conv2D/ReadVariableOpReadVariableOpGsteganography_model_hiding_network_conv3_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
/steganography_model/hiding_network/conv3/Conv2DConv2D>steganography_model/hiding_network/dropout_1/Identity:output:0Fsteganography_model/hiding_network/conv3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
�
?steganography_model/hiding_network/conv3/BiasAdd/ReadVariableOpReadVariableOpHsteganography_model_hiding_network_conv3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
0steganography_model/hiding_network/conv3/BiasAddBiasAdd8steganography_model/hiding_network/conv3/Conv2D:output:0Gsteganography_model/hiding_network/conv3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
=steganography_model/hiding_network/batch_norm3/ReadVariableOpReadVariableOpFsteganography_model_hiding_network_batch_norm3_readvariableop_resource*
_output_shapes
:*
dtype0�
?steganography_model/hiding_network/batch_norm3/ReadVariableOp_1ReadVariableOpHsteganography_model_hiding_network_batch_norm3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
Nsteganography_model/hiding_network/batch_norm3/FusedBatchNormV3/ReadVariableOpReadVariableOpWsteganography_model_hiding_network_batch_norm3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
Psteganography_model/hiding_network/batch_norm3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpYsteganography_model_hiding_network_batch_norm3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
?steganography_model/hiding_network/batch_norm3/FusedBatchNormV3FusedBatchNormV39steganography_model/hiding_network/conv3/BiasAdd:output:0Esteganography_model/hiding_network/batch_norm3/ReadVariableOp:value:0Gsteganography_model/hiding_network/batch_norm3/ReadVariableOp_1:value:0Vsteganography_model/hiding_network/batch_norm3/FusedBatchNormV3/ReadVariableOp:value:0Xsteganography_model/hiding_network/batch_norm3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:�����������:::::*
epsilon%o�:*
is_training( �
7steganography_model/hiding_network/activation_4/SigmoidSigmoidCsteganography_model/hiding_network/batch_norm3/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:������������
5steganography_model/hiding_network/dropout_2/IdentityIdentity;steganography_model/hiding_network/activation_4/Sigmoid:y:0*
T0*1
_output_shapes
:������������
>steganography_model/hiding_network/conv4/Conv2D/ReadVariableOpReadVariableOpGsteganography_model_hiding_network_conv4_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
/steganography_model/hiding_network/conv4/Conv2DConv2D>steganography_model/hiding_network/dropout_2/Identity:output:0Fsteganography_model/hiding_network/conv4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
�
?steganography_model/hiding_network/conv4/BiasAdd/ReadVariableOpReadVariableOpHsteganography_model_hiding_network_conv4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
0steganography_model/hiding_network/conv4/BiasAddBiasAdd8steganography_model/hiding_network/conv4/Conv2D:output:0Gsteganography_model/hiding_network/conv4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
=steganography_model/hiding_network/batch_norm4/ReadVariableOpReadVariableOpFsteganography_model_hiding_network_batch_norm4_readvariableop_resource*
_output_shapes
:*
dtype0�
?steganography_model/hiding_network/batch_norm4/ReadVariableOp_1ReadVariableOpHsteganography_model_hiding_network_batch_norm4_readvariableop_1_resource*
_output_shapes
:*
dtype0�
Nsteganography_model/hiding_network/batch_norm4/FusedBatchNormV3/ReadVariableOpReadVariableOpWsteganography_model_hiding_network_batch_norm4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
Psteganography_model/hiding_network/batch_norm4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpYsteganography_model_hiding_network_batch_norm4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
?steganography_model/hiding_network/batch_norm4/FusedBatchNormV3FusedBatchNormV39steganography_model/hiding_network/conv4/BiasAdd:output:0Esteganography_model/hiding_network/batch_norm4/ReadVariableOp:value:0Gsteganography_model/hiding_network/batch_norm4/ReadVariableOp_1:value:0Vsteganography_model/hiding_network/batch_norm4/FusedBatchNormV3/ReadVariableOp:value:0Xsteganography_model/hiding_network/batch_norm4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:�����������:::::*
epsilon%o�:*
is_training( �
7steganography_model/hiding_network/activation_5/SigmoidSigmoidCsteganography_model/hiding_network/batch_norm4/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:������������
5steganography_model/hiding_network/dropout_3/IdentityIdentity;steganography_model/hiding_network/activation_5/Sigmoid:y:0*
T0*1
_output_shapes
:������������
>steganography_model/hiding_network/conv5/Conv2D/ReadVariableOpReadVariableOpGsteganography_model_hiding_network_conv5_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
/steganography_model/hiding_network/conv5/Conv2DConv2D>steganography_model/hiding_network/dropout_3/Identity:output:0Fsteganography_model/hiding_network/conv5/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
�
?steganography_model/hiding_network/conv5/BiasAdd/ReadVariableOpReadVariableOpHsteganography_model_hiding_network_conv5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
0steganography_model/hiding_network/conv5/BiasAddBiasAdd8steganography_model/hiding_network/conv5/Conv2D:output:0Gsteganography_model/hiding_network/conv5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
=steganography_model/hiding_network/batch_norm5/ReadVariableOpReadVariableOpFsteganography_model_hiding_network_batch_norm5_readvariableop_resource*
_output_shapes
:*
dtype0�
?steganography_model/hiding_network/batch_norm5/ReadVariableOp_1ReadVariableOpHsteganography_model_hiding_network_batch_norm5_readvariableop_1_resource*
_output_shapes
:*
dtype0�
Nsteganography_model/hiding_network/batch_norm5/FusedBatchNormV3/ReadVariableOpReadVariableOpWsteganography_model_hiding_network_batch_norm5_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
Psteganography_model/hiding_network/batch_norm5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpYsteganography_model_hiding_network_batch_norm5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
?steganography_model/hiding_network/batch_norm5/FusedBatchNormV3FusedBatchNormV39steganography_model/hiding_network/conv5/BiasAdd:output:0Esteganography_model/hiding_network/batch_norm5/ReadVariableOp:value:0Gsteganography_model/hiding_network/batch_norm5/ReadVariableOp_1:value:0Vsteganography_model/hiding_network/batch_norm5/FusedBatchNormV3/ReadVariableOp:value:0Xsteganography_model/hiding_network/batch_norm5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:�����������:::::*
epsilon%o�:*
is_training( �
7steganography_model/hiding_network/activation_6/SigmoidSigmoidCsteganography_model/hiding_network/batch_norm5/FusedBatchNormV3:y:0*
T0*1
_output_shapes
:������������
5steganography_model/hiding_network/dropout_4/IdentityIdentity;steganography_model/hiding_network/activation_6/Sigmoid:y:0*
T0*1
_output_shapes
:������������
=steganography_model/hiding_network/lsb_encode/PartitionedCallPartitionedCall>steganography_model/hiding_network/dropout_4/Identity:output:0message_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *2
f-R+
)__inference_restored_function_body_130781�
.steganography_model/lambda/strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                �
0steganography_model/lambda/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"               �
0steganography_model/lambda/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            �
(steganography_model/lambda/strided_sliceStridedSliceFsteganography_model/hiding_network/lsb_encode/PartitionedCall:output:07steganography_model/lambda/strided_slice/stack:output:09steganography_model/lambda/strided_slice/stack_1:output:09steganography_model/lambda/strided_slice/stack_2:output:0*
Index0*
T0*1
_output_shapes
:�����������*

begin_mask*
end_mask�
Esteganography_model/extraction_network/conv2d_3/Conv2D/ReadVariableOpReadVariableOpNsteganography_model_extraction_network_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
6steganography_model/extraction_network/conv2d_3/Conv2DConv2D1steganography_model/lambda/strided_slice:output:0Msteganography_model/extraction_network/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
�
Fsteganography_model/extraction_network/conv2d_3/BiasAdd/ReadVariableOpReadVariableOpOsteganography_model_extraction_network_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
7steganography_model/extraction_network/conv2d_3/BiasAddBiasAdd?steganography_model/extraction_network/conv2d_3/Conv2D:output:0Nsteganography_model/extraction_network/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
;steganography_model/extraction_network/activation_7/SigmoidSigmoid@steganography_model/extraction_network/conv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:������������
IdentityIdentity?steganography_model/extraction_network/activation_7/Sigmoid:y:0^NoOp*
T0*1
_output_shapes
:������������

Identity_1IdentityFsteganography_model/hiding_network/lsb_encode/PartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:������������
NoOpNoOpG^steganography_model/extraction_network/conv2d_3/BiasAdd/ReadVariableOpF^steganography_model/extraction_network/conv2d_3/Conv2D/ReadVariableOpO^steganography_model/hiding_network/batch_norm1/FusedBatchNormV3/ReadVariableOpQ^steganography_model/hiding_network/batch_norm1/FusedBatchNormV3/ReadVariableOp_1>^steganography_model/hiding_network/batch_norm1/ReadVariableOp@^steganography_model/hiding_network/batch_norm1/ReadVariableOp_1O^steganography_model/hiding_network/batch_norm2/FusedBatchNormV3/ReadVariableOpQ^steganography_model/hiding_network/batch_norm2/FusedBatchNormV3/ReadVariableOp_1>^steganography_model/hiding_network/batch_norm2/ReadVariableOp@^steganography_model/hiding_network/batch_norm2/ReadVariableOp_1O^steganography_model/hiding_network/batch_norm3/FusedBatchNormV3/ReadVariableOpQ^steganography_model/hiding_network/batch_norm3/FusedBatchNormV3/ReadVariableOp_1>^steganography_model/hiding_network/batch_norm3/ReadVariableOp@^steganography_model/hiding_network/batch_norm3/ReadVariableOp_1O^steganography_model/hiding_network/batch_norm4/FusedBatchNormV3/ReadVariableOpQ^steganography_model/hiding_network/batch_norm4/FusedBatchNormV3/ReadVariableOp_1>^steganography_model/hiding_network/batch_norm4/ReadVariableOp@^steganography_model/hiding_network/batch_norm4/ReadVariableOp_1O^steganography_model/hiding_network/batch_norm5/FusedBatchNormV3/ReadVariableOpQ^steganography_model/hiding_network/batch_norm5/FusedBatchNormV3/ReadVariableOp_1>^steganography_model/hiding_network/batch_norm5/ReadVariableOp@^steganography_model/hiding_network/batch_norm5/ReadVariableOp_1@^steganography_model/hiding_network/conv1/BiasAdd/ReadVariableOp?^steganography_model/hiding_network/conv1/Conv2D/ReadVariableOp@^steganography_model/hiding_network/conv2/BiasAdd/ReadVariableOp?^steganography_model/hiding_network/conv2/Conv2D/ReadVariableOp@^steganography_model/hiding_network/conv3/BiasAdd/ReadVariableOp?^steganography_model/hiding_network/conv3/Conv2D/ReadVariableOp@^steganography_model/hiding_network/conv4/BiasAdd/ReadVariableOp?^steganography_model/hiding_network/conv4/Conv2D/ReadVariableOp@^steganography_model/hiding_network/conv5/BiasAdd/ReadVariableOp?^steganography_model/hiding_network/conv5/Conv2D/ReadVariableOp8^steganography_model/model/conv2d/BiasAdd/ReadVariableOp7^steganography_model/model/conv2d/Conv2D/ReadVariableOp:^steganography_model/model/conv2d_1/BiasAdd/ReadVariableOp9^steganography_model/model/conv2d_1/Conv2D/ReadVariableOp:^steganography_model/model/conv2d_2/BiasAdd/ReadVariableOp9^steganography_model/model/conv2d_2/Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�:�����������:�����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2�
Fsteganography_model/extraction_network/conv2d_3/BiasAdd/ReadVariableOpFsteganography_model/extraction_network/conv2d_3/BiasAdd/ReadVariableOp2�
Esteganography_model/extraction_network/conv2d_3/Conv2D/ReadVariableOpEsteganography_model/extraction_network/conv2d_3/Conv2D/ReadVariableOp2�
Nsteganography_model/hiding_network/batch_norm1/FusedBatchNormV3/ReadVariableOpNsteganography_model/hiding_network/batch_norm1/FusedBatchNormV3/ReadVariableOp2�
Psteganography_model/hiding_network/batch_norm1/FusedBatchNormV3/ReadVariableOp_1Psteganography_model/hiding_network/batch_norm1/FusedBatchNormV3/ReadVariableOp_12~
=steganography_model/hiding_network/batch_norm1/ReadVariableOp=steganography_model/hiding_network/batch_norm1/ReadVariableOp2�
?steganography_model/hiding_network/batch_norm1/ReadVariableOp_1?steganography_model/hiding_network/batch_norm1/ReadVariableOp_12�
Nsteganography_model/hiding_network/batch_norm2/FusedBatchNormV3/ReadVariableOpNsteganography_model/hiding_network/batch_norm2/FusedBatchNormV3/ReadVariableOp2�
Psteganography_model/hiding_network/batch_norm2/FusedBatchNormV3/ReadVariableOp_1Psteganography_model/hiding_network/batch_norm2/FusedBatchNormV3/ReadVariableOp_12~
=steganography_model/hiding_network/batch_norm2/ReadVariableOp=steganography_model/hiding_network/batch_norm2/ReadVariableOp2�
?steganography_model/hiding_network/batch_norm2/ReadVariableOp_1?steganography_model/hiding_network/batch_norm2/ReadVariableOp_12�
Nsteganography_model/hiding_network/batch_norm3/FusedBatchNormV3/ReadVariableOpNsteganography_model/hiding_network/batch_norm3/FusedBatchNormV3/ReadVariableOp2�
Psteganography_model/hiding_network/batch_norm3/FusedBatchNormV3/ReadVariableOp_1Psteganography_model/hiding_network/batch_norm3/FusedBatchNormV3/ReadVariableOp_12~
=steganography_model/hiding_network/batch_norm3/ReadVariableOp=steganography_model/hiding_network/batch_norm3/ReadVariableOp2�
?steganography_model/hiding_network/batch_norm3/ReadVariableOp_1?steganography_model/hiding_network/batch_norm3/ReadVariableOp_12�
Nsteganography_model/hiding_network/batch_norm4/FusedBatchNormV3/ReadVariableOpNsteganography_model/hiding_network/batch_norm4/FusedBatchNormV3/ReadVariableOp2�
Psteganography_model/hiding_network/batch_norm4/FusedBatchNormV3/ReadVariableOp_1Psteganography_model/hiding_network/batch_norm4/FusedBatchNormV3/ReadVariableOp_12~
=steganography_model/hiding_network/batch_norm4/ReadVariableOp=steganography_model/hiding_network/batch_norm4/ReadVariableOp2�
?steganography_model/hiding_network/batch_norm4/ReadVariableOp_1?steganography_model/hiding_network/batch_norm4/ReadVariableOp_12�
Nsteganography_model/hiding_network/batch_norm5/FusedBatchNormV3/ReadVariableOpNsteganography_model/hiding_network/batch_norm5/FusedBatchNormV3/ReadVariableOp2�
Psteganography_model/hiding_network/batch_norm5/FusedBatchNormV3/ReadVariableOp_1Psteganography_model/hiding_network/batch_norm5/FusedBatchNormV3/ReadVariableOp_12~
=steganography_model/hiding_network/batch_norm5/ReadVariableOp=steganography_model/hiding_network/batch_norm5/ReadVariableOp2�
?steganography_model/hiding_network/batch_norm5/ReadVariableOp_1?steganography_model/hiding_network/batch_norm5/ReadVariableOp_12�
?steganography_model/hiding_network/conv1/BiasAdd/ReadVariableOp?steganography_model/hiding_network/conv1/BiasAdd/ReadVariableOp2�
>steganography_model/hiding_network/conv1/Conv2D/ReadVariableOp>steganography_model/hiding_network/conv1/Conv2D/ReadVariableOp2�
?steganography_model/hiding_network/conv2/BiasAdd/ReadVariableOp?steganography_model/hiding_network/conv2/BiasAdd/ReadVariableOp2�
>steganography_model/hiding_network/conv2/Conv2D/ReadVariableOp>steganography_model/hiding_network/conv2/Conv2D/ReadVariableOp2�
?steganography_model/hiding_network/conv3/BiasAdd/ReadVariableOp?steganography_model/hiding_network/conv3/BiasAdd/ReadVariableOp2�
>steganography_model/hiding_network/conv3/Conv2D/ReadVariableOp>steganography_model/hiding_network/conv3/Conv2D/ReadVariableOp2�
?steganography_model/hiding_network/conv4/BiasAdd/ReadVariableOp?steganography_model/hiding_network/conv4/BiasAdd/ReadVariableOp2�
>steganography_model/hiding_network/conv4/Conv2D/ReadVariableOp>steganography_model/hiding_network/conv4/Conv2D/ReadVariableOp2�
?steganography_model/hiding_network/conv5/BiasAdd/ReadVariableOp?steganography_model/hiding_network/conv5/BiasAdd/ReadVariableOp2�
>steganography_model/hiding_network/conv5/Conv2D/ReadVariableOp>steganography_model/hiding_network/conv5/Conv2D/ReadVariableOp2r
7steganography_model/model/conv2d/BiasAdd/ReadVariableOp7steganography_model/model/conv2d/BiasAdd/ReadVariableOp2p
6steganography_model/model/conv2d/Conv2D/ReadVariableOp6steganography_model/model/conv2d/Conv2D/ReadVariableOp2v
9steganography_model/model/conv2d_1/BiasAdd/ReadVariableOp9steganography_model/model/conv2d_1/BiasAdd/ReadVariableOp2t
8steganography_model/model/conv2d_1/Conv2D/ReadVariableOp8steganography_model/model/conv2d_1/Conv2D/ReadVariableOp2v
9steganography_model/model/conv2d_2/BiasAdd/ReadVariableOp9steganography_model/model/conv2d_2/BiasAdd/ReadVariableOp2t
8steganography_model/model/conv2d_2/Conv2D/ReadVariableOp8steganography_model/model/conv2d_2/Conv2D/ReadVariableOp:^ Z
1
_output_shapes
:�����������
%
_user_specified_namecover_input:`\
1
_output_shapes
:�����������
'
_user_specified_namemessage_input:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:( $
"
_user_specified_name
resource:(!$
"
_user_specified_name
resource:("$
"
_user_specified_name
resource:(#$
"
_user_specified_name
resource:($$
"
_user_specified_name
resource:(%$
"
_user_specified_name
resource:(&$
"
_user_specified_name
resource:('$
"
_user_specified_name
resource
�
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_160115

inputs

identity_1X
IdentityIdentityinputs*
T0*1
_output_shapes
:�����������e

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:�����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
'__inference_conv2d_layer_call_fn_159777

inputs!
unknown: 
	unknown_0: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_157999y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:����������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:&"
 
_user_specified_name159771:&"
 
_user_specified_name159773
�
�
G__inference_batch_norm1_layer_call_and_return_conditional_losses_159938

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��AssignNewValue�AssignNewValue_1�FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(}
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp^AssignNewValue^AssignNewValue_1 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_12B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�`
__inference__traced_save_161210
file_prefix>
$read_disablecopyonread_conv2d_kernel: 2
$read_1_disablecopyonread_conv2d_bias: B
(read_2_disablecopyonread_conv2d_1_kernel:  4
&read_3_disablecopyonread_conv2d_1_bias: B
(read_4_disablecopyonread_conv2d_2_kernel: 4
&read_5_disablecopyonread_conv2d_2_bias:?
%read_6_disablecopyonread_conv1_kernel:1
#read_7_disablecopyonread_conv1_bias:8
*read_8_disablecopyonread_batch_norm1_gamma:7
)read_9_disablecopyonread_batch_norm1_beta:?
1read_10_disablecopyonread_batch_norm1_moving_mean:C
5read_11_disablecopyonread_batch_norm1_moving_variance:@
&read_12_disablecopyonread_conv2_kernel:2
$read_13_disablecopyonread_conv2_bias:9
+read_14_disablecopyonread_batch_norm2_gamma:8
*read_15_disablecopyonread_batch_norm2_beta:?
1read_16_disablecopyonread_batch_norm2_moving_mean:C
5read_17_disablecopyonread_batch_norm2_moving_variance:@
&read_18_disablecopyonread_conv3_kernel:2
$read_19_disablecopyonread_conv3_bias:9
+read_20_disablecopyonread_batch_norm3_gamma:8
*read_21_disablecopyonread_batch_norm3_beta:?
1read_22_disablecopyonread_batch_norm3_moving_mean:C
5read_23_disablecopyonread_batch_norm3_moving_variance:@
&read_24_disablecopyonread_conv4_kernel:2
$read_25_disablecopyonread_conv4_bias:9
+read_26_disablecopyonread_batch_norm4_gamma:8
*read_27_disablecopyonread_batch_norm4_beta:?
1read_28_disablecopyonread_batch_norm4_moving_mean:C
5read_29_disablecopyonread_batch_norm4_moving_variance:@
&read_30_disablecopyonread_conv5_kernel:2
$read_31_disablecopyonread_conv5_bias:9
+read_32_disablecopyonread_batch_norm5_gamma:8
*read_33_disablecopyonread_batch_norm5_beta:?
1read_34_disablecopyonread_batch_norm5_moving_mean:C
5read_35_disablecopyonread_batch_norm5_moving_variance:C
)read_36_disablecopyonread_conv2d_3_kernel:5
'read_37_disablecopyonread_conv2d_3_bias:-
#read_38_disablecopyonread_iteration:	 1
'read_39_disablecopyonread_learning_rate: H
.read_40_disablecopyonread_adam_m_conv2d_kernel: H
.read_41_disablecopyonread_adam_v_conv2d_kernel: :
,read_42_disablecopyonread_adam_m_conv2d_bias: :
,read_43_disablecopyonread_adam_v_conv2d_bias: J
0read_44_disablecopyonread_adam_m_conv2d_1_kernel:  J
0read_45_disablecopyonread_adam_v_conv2d_1_kernel:  <
.read_46_disablecopyonread_adam_m_conv2d_1_bias: <
.read_47_disablecopyonread_adam_v_conv2d_1_bias: J
0read_48_disablecopyonread_adam_m_conv2d_2_kernel: J
0read_49_disablecopyonread_adam_v_conv2d_2_kernel: <
.read_50_disablecopyonread_adam_m_conv2d_2_bias:<
.read_51_disablecopyonread_adam_v_conv2d_2_bias:G
-read_52_disablecopyonread_adam_m_conv1_kernel:G
-read_53_disablecopyonread_adam_v_conv1_kernel:9
+read_54_disablecopyonread_adam_m_conv1_bias:9
+read_55_disablecopyonread_adam_v_conv1_bias:@
2read_56_disablecopyonread_adam_m_batch_norm1_gamma:@
2read_57_disablecopyonread_adam_v_batch_norm1_gamma:?
1read_58_disablecopyonread_adam_m_batch_norm1_beta:?
1read_59_disablecopyonread_adam_v_batch_norm1_beta:G
-read_60_disablecopyonread_adam_m_conv2_kernel:G
-read_61_disablecopyonread_adam_v_conv2_kernel:9
+read_62_disablecopyonread_adam_m_conv2_bias:9
+read_63_disablecopyonread_adam_v_conv2_bias:@
2read_64_disablecopyonread_adam_m_batch_norm2_gamma:@
2read_65_disablecopyonread_adam_v_batch_norm2_gamma:?
1read_66_disablecopyonread_adam_m_batch_norm2_beta:?
1read_67_disablecopyonread_adam_v_batch_norm2_beta:G
-read_68_disablecopyonread_adam_m_conv3_kernel:G
-read_69_disablecopyonread_adam_v_conv3_kernel:9
+read_70_disablecopyonread_adam_m_conv3_bias:9
+read_71_disablecopyonread_adam_v_conv3_bias:@
2read_72_disablecopyonread_adam_m_batch_norm3_gamma:@
2read_73_disablecopyonread_adam_v_batch_norm3_gamma:?
1read_74_disablecopyonread_adam_m_batch_norm3_beta:?
1read_75_disablecopyonread_adam_v_batch_norm3_beta:G
-read_76_disablecopyonread_adam_m_conv4_kernel:G
-read_77_disablecopyonread_adam_v_conv4_kernel:9
+read_78_disablecopyonread_adam_m_conv4_bias:9
+read_79_disablecopyonread_adam_v_conv4_bias:@
2read_80_disablecopyonread_adam_m_batch_norm4_gamma:@
2read_81_disablecopyonread_adam_v_batch_norm4_gamma:?
1read_82_disablecopyonread_adam_m_batch_norm4_beta:?
1read_83_disablecopyonread_adam_v_batch_norm4_beta:G
-read_84_disablecopyonread_adam_m_conv5_kernel:G
-read_85_disablecopyonread_adam_v_conv5_kernel:9
+read_86_disablecopyonread_adam_m_conv5_bias:9
+read_87_disablecopyonread_adam_v_conv5_bias:@
2read_88_disablecopyonread_adam_m_batch_norm5_gamma:@
2read_89_disablecopyonread_adam_v_batch_norm5_gamma:?
1read_90_disablecopyonread_adam_m_batch_norm5_beta:?
1read_91_disablecopyonread_adam_v_batch_norm5_beta:J
0read_92_disablecopyonread_adam_m_conv2d_3_kernel:J
0read_93_disablecopyonread_adam_v_conv2d_3_kernel:<
.read_94_disablecopyonread_adam_m_conv2d_3_bias:<
.read_95_disablecopyonread_adam_v_conv2d_3_bias:+
!read_96_disablecopyonread_total_4: +
!read_97_disablecopyonread_count_4: +
!read_98_disablecopyonread_total_3: +
!read_99_disablecopyonread_count_3: ,
"read_100_disablecopyonread_total_2: ,
"read_101_disablecopyonread_count_2: ,
"read_102_disablecopyonread_total_1: ,
"read_103_disablecopyonread_count_1: *
 read_104_disablecopyonread_total: *
 read_105_disablecopyonread_count: 
savev2_const
identity_213��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_100/DisableCopyOnRead�Read_100/ReadVariableOp�Read_101/DisableCopyOnRead�Read_101/ReadVariableOp�Read_102/DisableCopyOnRead�Read_102/ReadVariableOp�Read_103/DisableCopyOnRead�Read_103/ReadVariableOp�Read_104/DisableCopyOnRead�Read_104/ReadVariableOp�Read_105/DisableCopyOnRead�Read_105/ReadVariableOp�Read_11/DisableCopyOnRead�Read_11/ReadVariableOp�Read_12/DisableCopyOnRead�Read_12/ReadVariableOp�Read_13/DisableCopyOnRead�Read_13/ReadVariableOp�Read_14/DisableCopyOnRead�Read_14/ReadVariableOp�Read_15/DisableCopyOnRead�Read_15/ReadVariableOp�Read_16/DisableCopyOnRead�Read_16/ReadVariableOp�Read_17/DisableCopyOnRead�Read_17/ReadVariableOp�Read_18/DisableCopyOnRead�Read_18/ReadVariableOp�Read_19/DisableCopyOnRead�Read_19/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_20/DisableCopyOnRead�Read_20/ReadVariableOp�Read_21/DisableCopyOnRead�Read_21/ReadVariableOp�Read_22/DisableCopyOnRead�Read_22/ReadVariableOp�Read_23/DisableCopyOnRead�Read_23/ReadVariableOp�Read_24/DisableCopyOnRead�Read_24/ReadVariableOp�Read_25/DisableCopyOnRead�Read_25/ReadVariableOp�Read_26/DisableCopyOnRead�Read_26/ReadVariableOp�Read_27/DisableCopyOnRead�Read_27/ReadVariableOp�Read_28/DisableCopyOnRead�Read_28/ReadVariableOp�Read_29/DisableCopyOnRead�Read_29/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_30/DisableCopyOnRead�Read_30/ReadVariableOp�Read_31/DisableCopyOnRead�Read_31/ReadVariableOp�Read_32/DisableCopyOnRead�Read_32/ReadVariableOp�Read_33/DisableCopyOnRead�Read_33/ReadVariableOp�Read_34/DisableCopyOnRead�Read_34/ReadVariableOp�Read_35/DisableCopyOnRead�Read_35/ReadVariableOp�Read_36/DisableCopyOnRead�Read_36/ReadVariableOp�Read_37/DisableCopyOnRead�Read_37/ReadVariableOp�Read_38/DisableCopyOnRead�Read_38/ReadVariableOp�Read_39/DisableCopyOnRead�Read_39/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_40/DisableCopyOnRead�Read_40/ReadVariableOp�Read_41/DisableCopyOnRead�Read_41/ReadVariableOp�Read_42/DisableCopyOnRead�Read_42/ReadVariableOp�Read_43/DisableCopyOnRead�Read_43/ReadVariableOp�Read_44/DisableCopyOnRead�Read_44/ReadVariableOp�Read_45/DisableCopyOnRead�Read_45/ReadVariableOp�Read_46/DisableCopyOnRead�Read_46/ReadVariableOp�Read_47/DisableCopyOnRead�Read_47/ReadVariableOp�Read_48/DisableCopyOnRead�Read_48/ReadVariableOp�Read_49/DisableCopyOnRead�Read_49/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_50/DisableCopyOnRead�Read_50/ReadVariableOp�Read_51/DisableCopyOnRead�Read_51/ReadVariableOp�Read_52/DisableCopyOnRead�Read_52/ReadVariableOp�Read_53/DisableCopyOnRead�Read_53/ReadVariableOp�Read_54/DisableCopyOnRead�Read_54/ReadVariableOp�Read_55/DisableCopyOnRead�Read_55/ReadVariableOp�Read_56/DisableCopyOnRead�Read_56/ReadVariableOp�Read_57/DisableCopyOnRead�Read_57/ReadVariableOp�Read_58/DisableCopyOnRead�Read_58/ReadVariableOp�Read_59/DisableCopyOnRead�Read_59/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_60/DisableCopyOnRead�Read_60/ReadVariableOp�Read_61/DisableCopyOnRead�Read_61/ReadVariableOp�Read_62/DisableCopyOnRead�Read_62/ReadVariableOp�Read_63/DisableCopyOnRead�Read_63/ReadVariableOp�Read_64/DisableCopyOnRead�Read_64/ReadVariableOp�Read_65/DisableCopyOnRead�Read_65/ReadVariableOp�Read_66/DisableCopyOnRead�Read_66/ReadVariableOp�Read_67/DisableCopyOnRead�Read_67/ReadVariableOp�Read_68/DisableCopyOnRead�Read_68/ReadVariableOp�Read_69/DisableCopyOnRead�Read_69/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_70/DisableCopyOnRead�Read_70/ReadVariableOp�Read_71/DisableCopyOnRead�Read_71/ReadVariableOp�Read_72/DisableCopyOnRead�Read_72/ReadVariableOp�Read_73/DisableCopyOnRead�Read_73/ReadVariableOp�Read_74/DisableCopyOnRead�Read_74/ReadVariableOp�Read_75/DisableCopyOnRead�Read_75/ReadVariableOp�Read_76/DisableCopyOnRead�Read_76/ReadVariableOp�Read_77/DisableCopyOnRead�Read_77/ReadVariableOp�Read_78/DisableCopyOnRead�Read_78/ReadVariableOp�Read_79/DisableCopyOnRead�Read_79/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_80/DisableCopyOnRead�Read_80/ReadVariableOp�Read_81/DisableCopyOnRead�Read_81/ReadVariableOp�Read_82/DisableCopyOnRead�Read_82/ReadVariableOp�Read_83/DisableCopyOnRead�Read_83/ReadVariableOp�Read_84/DisableCopyOnRead�Read_84/ReadVariableOp�Read_85/DisableCopyOnRead�Read_85/ReadVariableOp�Read_86/DisableCopyOnRead�Read_86/ReadVariableOp�Read_87/DisableCopyOnRead�Read_87/ReadVariableOp�Read_88/DisableCopyOnRead�Read_88/ReadVariableOp�Read_89/DisableCopyOnRead�Read_89/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOp�Read_90/DisableCopyOnRead�Read_90/ReadVariableOp�Read_91/DisableCopyOnRead�Read_91/ReadVariableOp�Read_92/DisableCopyOnRead�Read_92/ReadVariableOp�Read_93/DisableCopyOnRead�Read_93/ReadVariableOp�Read_94/DisableCopyOnRead�Read_94/ReadVariableOp�Read_95/DisableCopyOnRead�Read_95/ReadVariableOp�Read_96/DisableCopyOnRead�Read_96/ReadVariableOp�Read_97/DisableCopyOnRead�Read_97/ReadVariableOp�Read_98/DisableCopyOnRead�Read_98/ReadVariableOp�Read_99/DisableCopyOnRead�Read_99/ReadVariableOpw
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
: v
Read/DisableCopyOnReadDisableCopyOnRead$read_disablecopyonread_conv2d_kernel"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp$read_disablecopyonread_conv2d_kernel^Read/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
: *
dtype0q
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
: i

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*&
_output_shapes
: x
Read_1/DisableCopyOnReadDisableCopyOnRead$read_1_disablecopyonread_conv2d_bias"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp$read_1_disablecopyonread_conv2d_bias^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0i

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: _

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
: |
Read_2/DisableCopyOnReadDisableCopyOnRead(read_2_disablecopyonread_conv2d_1_kernel"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp(read_2_disablecopyonread_conv2d_1_kernel^Read_2/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:  *
dtype0u

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:  k

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*&
_output_shapes
:  z
Read_3/DisableCopyOnReadDisableCopyOnRead&read_3_disablecopyonread_conv2d_1_bias"/device:CPU:0*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp&read_3_disablecopyonread_conv2d_1_bias^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0i

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: _

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes
: |
Read_4/DisableCopyOnReadDisableCopyOnRead(read_4_disablecopyonread_conv2d_2_kernel"/device:CPU:0*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp(read_4_disablecopyonread_conv2d_2_kernel^Read_4/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
: *
dtype0u

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
: k

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*&
_output_shapes
: z
Read_5/DisableCopyOnReadDisableCopyOnRead&read_5_disablecopyonread_conv2d_2_bias"/device:CPU:0*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp&read_5_disablecopyonread_conv2d_2_bias^Read_5/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes
:y
Read_6/DisableCopyOnReadDisableCopyOnRead%read_6_disablecopyonread_conv1_kernel"/device:CPU:0*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp%read_6_disablecopyonread_conv1_kernel^Read_6/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0v
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:m
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*&
_output_shapes
:w
Read_7/DisableCopyOnReadDisableCopyOnRead#read_7_disablecopyonread_conv1_bias"/device:CPU:0*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp#read_7_disablecopyonread_conv1_bias^Read_7/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes
:~
Read_8/DisableCopyOnReadDisableCopyOnRead*read_8_disablecopyonread_batch_norm1_gamma"/device:CPU:0*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp*read_8_disablecopyonread_batch_norm1_gamma^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes
:}
Read_9/DisableCopyOnReadDisableCopyOnRead)read_9_disablecopyonread_batch_norm1_beta"/device:CPU:0*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp)read_9_disablecopyonread_batch_norm1_beta^Read_9/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_10/DisableCopyOnReadDisableCopyOnRead1read_10_disablecopyonread_batch_norm1_moving_mean"/device:CPU:0*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOp1read_10_disablecopyonread_batch_norm1_moving_mean^Read_10/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_20IdentityRead_10/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_11/DisableCopyOnReadDisableCopyOnRead5read_11_disablecopyonread_batch_norm1_moving_variance"/device:CPU:0*
_output_shapes
 �
Read_11/ReadVariableOpReadVariableOp5read_11_disablecopyonread_batch_norm1_moving_variance^Read_11/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_22IdentityRead_11/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0*
_output_shapes
:{
Read_12/DisableCopyOnReadDisableCopyOnRead&read_12_disablecopyonread_conv2_kernel"/device:CPU:0*
_output_shapes
 �
Read_12/ReadVariableOpReadVariableOp&read_12_disablecopyonread_conv2_kernel^Read_12/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0w
Identity_24IdentityRead_12/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:m
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0*&
_output_shapes
:y
Read_13/DisableCopyOnReadDisableCopyOnRead$read_13_disablecopyonread_conv2_bias"/device:CPU:0*
_output_shapes
 �
Read_13/ReadVariableOpReadVariableOp$read_13_disablecopyonread_conv2_bias^Read_13/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_26IdentityRead_13/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_14/DisableCopyOnReadDisableCopyOnRead+read_14_disablecopyonread_batch_norm2_gamma"/device:CPU:0*
_output_shapes
 �
Read_14/ReadVariableOpReadVariableOp+read_14_disablecopyonread_batch_norm2_gamma^Read_14/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_28IdentityRead_14/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_29IdentityIdentity_28:output:0"/device:CPU:0*
T0*
_output_shapes
:
Read_15/DisableCopyOnReadDisableCopyOnRead*read_15_disablecopyonread_batch_norm2_beta"/device:CPU:0*
_output_shapes
 �
Read_15/ReadVariableOpReadVariableOp*read_15_disablecopyonread_batch_norm2_beta^Read_15/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_30IdentityRead_15/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_31IdentityIdentity_30:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_16/DisableCopyOnReadDisableCopyOnRead1read_16_disablecopyonread_batch_norm2_moving_mean"/device:CPU:0*
_output_shapes
 �
Read_16/ReadVariableOpReadVariableOp1read_16_disablecopyonread_batch_norm2_moving_mean^Read_16/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_32IdentityRead_16/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_33IdentityIdentity_32:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_17/DisableCopyOnReadDisableCopyOnRead5read_17_disablecopyonread_batch_norm2_moving_variance"/device:CPU:0*
_output_shapes
 �
Read_17/ReadVariableOpReadVariableOp5read_17_disablecopyonread_batch_norm2_moving_variance^Read_17/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_34IdentityRead_17/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_35IdentityIdentity_34:output:0"/device:CPU:0*
T0*
_output_shapes
:{
Read_18/DisableCopyOnReadDisableCopyOnRead&read_18_disablecopyonread_conv3_kernel"/device:CPU:0*
_output_shapes
 �
Read_18/ReadVariableOpReadVariableOp&read_18_disablecopyonread_conv3_kernel^Read_18/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0w
Identity_36IdentityRead_18/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:m
Identity_37IdentityIdentity_36:output:0"/device:CPU:0*
T0*&
_output_shapes
:y
Read_19/DisableCopyOnReadDisableCopyOnRead$read_19_disablecopyonread_conv3_bias"/device:CPU:0*
_output_shapes
 �
Read_19/ReadVariableOpReadVariableOp$read_19_disablecopyonread_conv3_bias^Read_19/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_38IdentityRead_19/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_39IdentityIdentity_38:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_20/DisableCopyOnReadDisableCopyOnRead+read_20_disablecopyonread_batch_norm3_gamma"/device:CPU:0*
_output_shapes
 �
Read_20/ReadVariableOpReadVariableOp+read_20_disablecopyonread_batch_norm3_gamma^Read_20/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_40IdentityRead_20/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_41IdentityIdentity_40:output:0"/device:CPU:0*
T0*
_output_shapes
:
Read_21/DisableCopyOnReadDisableCopyOnRead*read_21_disablecopyonread_batch_norm3_beta"/device:CPU:0*
_output_shapes
 �
Read_21/ReadVariableOpReadVariableOp*read_21_disablecopyonread_batch_norm3_beta^Read_21/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_42IdentityRead_21/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_43IdentityIdentity_42:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_22/DisableCopyOnReadDisableCopyOnRead1read_22_disablecopyonread_batch_norm3_moving_mean"/device:CPU:0*
_output_shapes
 �
Read_22/ReadVariableOpReadVariableOp1read_22_disablecopyonread_batch_norm3_moving_mean^Read_22/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_44IdentityRead_22/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_45IdentityIdentity_44:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_23/DisableCopyOnReadDisableCopyOnRead5read_23_disablecopyonread_batch_norm3_moving_variance"/device:CPU:0*
_output_shapes
 �
Read_23/ReadVariableOpReadVariableOp5read_23_disablecopyonread_batch_norm3_moving_variance^Read_23/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_46IdentityRead_23/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_47IdentityIdentity_46:output:0"/device:CPU:0*
T0*
_output_shapes
:{
Read_24/DisableCopyOnReadDisableCopyOnRead&read_24_disablecopyonread_conv4_kernel"/device:CPU:0*
_output_shapes
 �
Read_24/ReadVariableOpReadVariableOp&read_24_disablecopyonread_conv4_kernel^Read_24/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0w
Identity_48IdentityRead_24/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:m
Identity_49IdentityIdentity_48:output:0"/device:CPU:0*
T0*&
_output_shapes
:y
Read_25/DisableCopyOnReadDisableCopyOnRead$read_25_disablecopyonread_conv4_bias"/device:CPU:0*
_output_shapes
 �
Read_25/ReadVariableOpReadVariableOp$read_25_disablecopyonread_conv4_bias^Read_25/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_50IdentityRead_25/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_51IdentityIdentity_50:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_26/DisableCopyOnReadDisableCopyOnRead+read_26_disablecopyonread_batch_norm4_gamma"/device:CPU:0*
_output_shapes
 �
Read_26/ReadVariableOpReadVariableOp+read_26_disablecopyonread_batch_norm4_gamma^Read_26/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_52IdentityRead_26/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_53IdentityIdentity_52:output:0"/device:CPU:0*
T0*
_output_shapes
:
Read_27/DisableCopyOnReadDisableCopyOnRead*read_27_disablecopyonread_batch_norm4_beta"/device:CPU:0*
_output_shapes
 �
Read_27/ReadVariableOpReadVariableOp*read_27_disablecopyonread_batch_norm4_beta^Read_27/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_54IdentityRead_27/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_55IdentityIdentity_54:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_28/DisableCopyOnReadDisableCopyOnRead1read_28_disablecopyonread_batch_norm4_moving_mean"/device:CPU:0*
_output_shapes
 �
Read_28/ReadVariableOpReadVariableOp1read_28_disablecopyonread_batch_norm4_moving_mean^Read_28/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_56IdentityRead_28/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_57IdentityIdentity_56:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_29/DisableCopyOnReadDisableCopyOnRead5read_29_disablecopyonread_batch_norm4_moving_variance"/device:CPU:0*
_output_shapes
 �
Read_29/ReadVariableOpReadVariableOp5read_29_disablecopyonread_batch_norm4_moving_variance^Read_29/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_58IdentityRead_29/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_59IdentityIdentity_58:output:0"/device:CPU:0*
T0*
_output_shapes
:{
Read_30/DisableCopyOnReadDisableCopyOnRead&read_30_disablecopyonread_conv5_kernel"/device:CPU:0*
_output_shapes
 �
Read_30/ReadVariableOpReadVariableOp&read_30_disablecopyonread_conv5_kernel^Read_30/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0w
Identity_60IdentityRead_30/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:m
Identity_61IdentityIdentity_60:output:0"/device:CPU:0*
T0*&
_output_shapes
:y
Read_31/DisableCopyOnReadDisableCopyOnRead$read_31_disablecopyonread_conv5_bias"/device:CPU:0*
_output_shapes
 �
Read_31/ReadVariableOpReadVariableOp$read_31_disablecopyonread_conv5_bias^Read_31/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_62IdentityRead_31/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_63IdentityIdentity_62:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_32/DisableCopyOnReadDisableCopyOnRead+read_32_disablecopyonread_batch_norm5_gamma"/device:CPU:0*
_output_shapes
 �
Read_32/ReadVariableOpReadVariableOp+read_32_disablecopyonread_batch_norm5_gamma^Read_32/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_64IdentityRead_32/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_65IdentityIdentity_64:output:0"/device:CPU:0*
T0*
_output_shapes
:
Read_33/DisableCopyOnReadDisableCopyOnRead*read_33_disablecopyonread_batch_norm5_beta"/device:CPU:0*
_output_shapes
 �
Read_33/ReadVariableOpReadVariableOp*read_33_disablecopyonread_batch_norm5_beta^Read_33/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_66IdentityRead_33/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_67IdentityIdentity_66:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_34/DisableCopyOnReadDisableCopyOnRead1read_34_disablecopyonread_batch_norm5_moving_mean"/device:CPU:0*
_output_shapes
 �
Read_34/ReadVariableOpReadVariableOp1read_34_disablecopyonread_batch_norm5_moving_mean^Read_34/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_68IdentityRead_34/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_69IdentityIdentity_68:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_35/DisableCopyOnReadDisableCopyOnRead5read_35_disablecopyonread_batch_norm5_moving_variance"/device:CPU:0*
_output_shapes
 �
Read_35/ReadVariableOpReadVariableOp5read_35_disablecopyonread_batch_norm5_moving_variance^Read_35/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_70IdentityRead_35/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_71IdentityIdentity_70:output:0"/device:CPU:0*
T0*
_output_shapes
:~
Read_36/DisableCopyOnReadDisableCopyOnRead)read_36_disablecopyonread_conv2d_3_kernel"/device:CPU:0*
_output_shapes
 �
Read_36/ReadVariableOpReadVariableOp)read_36_disablecopyonread_conv2d_3_kernel^Read_36/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0w
Identity_72IdentityRead_36/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:m
Identity_73IdentityIdentity_72:output:0"/device:CPU:0*
T0*&
_output_shapes
:|
Read_37/DisableCopyOnReadDisableCopyOnRead'read_37_disablecopyonread_conv2d_3_bias"/device:CPU:0*
_output_shapes
 �
Read_37/ReadVariableOpReadVariableOp'read_37_disablecopyonread_conv2d_3_bias^Read_37/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_74IdentityRead_37/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_75IdentityIdentity_74:output:0"/device:CPU:0*
T0*
_output_shapes
:x
Read_38/DisableCopyOnReadDisableCopyOnRead#read_38_disablecopyonread_iteration"/device:CPU:0*
_output_shapes
 �
Read_38/ReadVariableOpReadVariableOp#read_38_disablecopyonread_iteration^Read_38/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	g
Identity_76IdentityRead_38/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: ]
Identity_77IdentityIdentity_76:output:0"/device:CPU:0*
T0	*
_output_shapes
: |
Read_39/DisableCopyOnReadDisableCopyOnRead'read_39_disablecopyonread_learning_rate"/device:CPU:0*
_output_shapes
 �
Read_39/ReadVariableOpReadVariableOp'read_39_disablecopyonread_learning_rate^Read_39/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_78IdentityRead_39/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_79IdentityIdentity_78:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_40/DisableCopyOnReadDisableCopyOnRead.read_40_disablecopyonread_adam_m_conv2d_kernel"/device:CPU:0*
_output_shapes
 �
Read_40/ReadVariableOpReadVariableOp.read_40_disablecopyonread_adam_m_conv2d_kernel^Read_40/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
: *
dtype0w
Identity_80IdentityRead_40/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
: m
Identity_81IdentityIdentity_80:output:0"/device:CPU:0*
T0*&
_output_shapes
: �
Read_41/DisableCopyOnReadDisableCopyOnRead.read_41_disablecopyonread_adam_v_conv2d_kernel"/device:CPU:0*
_output_shapes
 �
Read_41/ReadVariableOpReadVariableOp.read_41_disablecopyonread_adam_v_conv2d_kernel^Read_41/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
: *
dtype0w
Identity_82IdentityRead_41/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
: m
Identity_83IdentityIdentity_82:output:0"/device:CPU:0*
T0*&
_output_shapes
: �
Read_42/DisableCopyOnReadDisableCopyOnRead,read_42_disablecopyonread_adam_m_conv2d_bias"/device:CPU:0*
_output_shapes
 �
Read_42/ReadVariableOpReadVariableOp,read_42_disablecopyonread_adam_m_conv2d_bias^Read_42/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0k
Identity_84IdentityRead_42/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: a
Identity_85IdentityIdentity_84:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_43/DisableCopyOnReadDisableCopyOnRead,read_43_disablecopyonread_adam_v_conv2d_bias"/device:CPU:0*
_output_shapes
 �
Read_43/ReadVariableOpReadVariableOp,read_43_disablecopyonread_adam_v_conv2d_bias^Read_43/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0k
Identity_86IdentityRead_43/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: a
Identity_87IdentityIdentity_86:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_44/DisableCopyOnReadDisableCopyOnRead0read_44_disablecopyonread_adam_m_conv2d_1_kernel"/device:CPU:0*
_output_shapes
 �
Read_44/ReadVariableOpReadVariableOp0read_44_disablecopyonread_adam_m_conv2d_1_kernel^Read_44/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:  *
dtype0w
Identity_88IdentityRead_44/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:  m
Identity_89IdentityIdentity_88:output:0"/device:CPU:0*
T0*&
_output_shapes
:  �
Read_45/DisableCopyOnReadDisableCopyOnRead0read_45_disablecopyonread_adam_v_conv2d_1_kernel"/device:CPU:0*
_output_shapes
 �
Read_45/ReadVariableOpReadVariableOp0read_45_disablecopyonread_adam_v_conv2d_1_kernel^Read_45/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:  *
dtype0w
Identity_90IdentityRead_45/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:  m
Identity_91IdentityIdentity_90:output:0"/device:CPU:0*
T0*&
_output_shapes
:  �
Read_46/DisableCopyOnReadDisableCopyOnRead.read_46_disablecopyonread_adam_m_conv2d_1_bias"/device:CPU:0*
_output_shapes
 �
Read_46/ReadVariableOpReadVariableOp.read_46_disablecopyonread_adam_m_conv2d_1_bias^Read_46/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0k
Identity_92IdentityRead_46/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: a
Identity_93IdentityIdentity_92:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_47/DisableCopyOnReadDisableCopyOnRead.read_47_disablecopyonread_adam_v_conv2d_1_bias"/device:CPU:0*
_output_shapes
 �
Read_47/ReadVariableOpReadVariableOp.read_47_disablecopyonread_adam_v_conv2d_1_bias^Read_47/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0k
Identity_94IdentityRead_47/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: a
Identity_95IdentityIdentity_94:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_48/DisableCopyOnReadDisableCopyOnRead0read_48_disablecopyonread_adam_m_conv2d_2_kernel"/device:CPU:0*
_output_shapes
 �
Read_48/ReadVariableOpReadVariableOp0read_48_disablecopyonread_adam_m_conv2d_2_kernel^Read_48/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
: *
dtype0w
Identity_96IdentityRead_48/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
: m
Identity_97IdentityIdentity_96:output:0"/device:CPU:0*
T0*&
_output_shapes
: �
Read_49/DisableCopyOnReadDisableCopyOnRead0read_49_disablecopyonread_adam_v_conv2d_2_kernel"/device:CPU:0*
_output_shapes
 �
Read_49/ReadVariableOpReadVariableOp0read_49_disablecopyonread_adam_v_conv2d_2_kernel^Read_49/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
: *
dtype0w
Identity_98IdentityRead_49/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
: m
Identity_99IdentityIdentity_98:output:0"/device:CPU:0*
T0*&
_output_shapes
: �
Read_50/DisableCopyOnReadDisableCopyOnRead.read_50_disablecopyonread_adam_m_conv2d_2_bias"/device:CPU:0*
_output_shapes
 �
Read_50/ReadVariableOpReadVariableOp.read_50_disablecopyonread_adam_m_conv2d_2_bias^Read_50/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_100IdentityRead_50/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_101IdentityIdentity_100:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_51/DisableCopyOnReadDisableCopyOnRead.read_51_disablecopyonread_adam_v_conv2d_2_bias"/device:CPU:0*
_output_shapes
 �
Read_51/ReadVariableOpReadVariableOp.read_51_disablecopyonread_adam_v_conv2d_2_bias^Read_51/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_102IdentityRead_51/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_103IdentityIdentity_102:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_52/DisableCopyOnReadDisableCopyOnRead-read_52_disablecopyonread_adam_m_conv1_kernel"/device:CPU:0*
_output_shapes
 �
Read_52/ReadVariableOpReadVariableOp-read_52_disablecopyonread_adam_m_conv1_kernel^Read_52/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0x
Identity_104IdentityRead_52/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:o
Identity_105IdentityIdentity_104:output:0"/device:CPU:0*
T0*&
_output_shapes
:�
Read_53/DisableCopyOnReadDisableCopyOnRead-read_53_disablecopyonread_adam_v_conv1_kernel"/device:CPU:0*
_output_shapes
 �
Read_53/ReadVariableOpReadVariableOp-read_53_disablecopyonread_adam_v_conv1_kernel^Read_53/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0x
Identity_106IdentityRead_53/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:o
Identity_107IdentityIdentity_106:output:0"/device:CPU:0*
T0*&
_output_shapes
:�
Read_54/DisableCopyOnReadDisableCopyOnRead+read_54_disablecopyonread_adam_m_conv1_bias"/device:CPU:0*
_output_shapes
 �
Read_54/ReadVariableOpReadVariableOp+read_54_disablecopyonread_adam_m_conv1_bias^Read_54/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_108IdentityRead_54/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_109IdentityIdentity_108:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_55/DisableCopyOnReadDisableCopyOnRead+read_55_disablecopyonread_adam_v_conv1_bias"/device:CPU:0*
_output_shapes
 �
Read_55/ReadVariableOpReadVariableOp+read_55_disablecopyonread_adam_v_conv1_bias^Read_55/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_110IdentityRead_55/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_111IdentityIdentity_110:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_56/DisableCopyOnReadDisableCopyOnRead2read_56_disablecopyonread_adam_m_batch_norm1_gamma"/device:CPU:0*
_output_shapes
 �
Read_56/ReadVariableOpReadVariableOp2read_56_disablecopyonread_adam_m_batch_norm1_gamma^Read_56/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_112IdentityRead_56/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_113IdentityIdentity_112:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_57/DisableCopyOnReadDisableCopyOnRead2read_57_disablecopyonread_adam_v_batch_norm1_gamma"/device:CPU:0*
_output_shapes
 �
Read_57/ReadVariableOpReadVariableOp2read_57_disablecopyonread_adam_v_batch_norm1_gamma^Read_57/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_114IdentityRead_57/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_115IdentityIdentity_114:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_58/DisableCopyOnReadDisableCopyOnRead1read_58_disablecopyonread_adam_m_batch_norm1_beta"/device:CPU:0*
_output_shapes
 �
Read_58/ReadVariableOpReadVariableOp1read_58_disablecopyonread_adam_m_batch_norm1_beta^Read_58/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_116IdentityRead_58/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_117IdentityIdentity_116:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_59/DisableCopyOnReadDisableCopyOnRead1read_59_disablecopyonread_adam_v_batch_norm1_beta"/device:CPU:0*
_output_shapes
 �
Read_59/ReadVariableOpReadVariableOp1read_59_disablecopyonread_adam_v_batch_norm1_beta^Read_59/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_118IdentityRead_59/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_119IdentityIdentity_118:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_60/DisableCopyOnReadDisableCopyOnRead-read_60_disablecopyonread_adam_m_conv2_kernel"/device:CPU:0*
_output_shapes
 �
Read_60/ReadVariableOpReadVariableOp-read_60_disablecopyonread_adam_m_conv2_kernel^Read_60/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0x
Identity_120IdentityRead_60/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:o
Identity_121IdentityIdentity_120:output:0"/device:CPU:0*
T0*&
_output_shapes
:�
Read_61/DisableCopyOnReadDisableCopyOnRead-read_61_disablecopyonread_adam_v_conv2_kernel"/device:CPU:0*
_output_shapes
 �
Read_61/ReadVariableOpReadVariableOp-read_61_disablecopyonread_adam_v_conv2_kernel^Read_61/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0x
Identity_122IdentityRead_61/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:o
Identity_123IdentityIdentity_122:output:0"/device:CPU:0*
T0*&
_output_shapes
:�
Read_62/DisableCopyOnReadDisableCopyOnRead+read_62_disablecopyonread_adam_m_conv2_bias"/device:CPU:0*
_output_shapes
 �
Read_62/ReadVariableOpReadVariableOp+read_62_disablecopyonread_adam_m_conv2_bias^Read_62/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_124IdentityRead_62/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_125IdentityIdentity_124:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_63/DisableCopyOnReadDisableCopyOnRead+read_63_disablecopyonread_adam_v_conv2_bias"/device:CPU:0*
_output_shapes
 �
Read_63/ReadVariableOpReadVariableOp+read_63_disablecopyonread_adam_v_conv2_bias^Read_63/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_126IdentityRead_63/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_127IdentityIdentity_126:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_64/DisableCopyOnReadDisableCopyOnRead2read_64_disablecopyonread_adam_m_batch_norm2_gamma"/device:CPU:0*
_output_shapes
 �
Read_64/ReadVariableOpReadVariableOp2read_64_disablecopyonread_adam_m_batch_norm2_gamma^Read_64/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_128IdentityRead_64/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_129IdentityIdentity_128:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_65/DisableCopyOnReadDisableCopyOnRead2read_65_disablecopyonread_adam_v_batch_norm2_gamma"/device:CPU:0*
_output_shapes
 �
Read_65/ReadVariableOpReadVariableOp2read_65_disablecopyonread_adam_v_batch_norm2_gamma^Read_65/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_130IdentityRead_65/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_131IdentityIdentity_130:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_66/DisableCopyOnReadDisableCopyOnRead1read_66_disablecopyonread_adam_m_batch_norm2_beta"/device:CPU:0*
_output_shapes
 �
Read_66/ReadVariableOpReadVariableOp1read_66_disablecopyonread_adam_m_batch_norm2_beta^Read_66/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_132IdentityRead_66/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_133IdentityIdentity_132:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_67/DisableCopyOnReadDisableCopyOnRead1read_67_disablecopyonread_adam_v_batch_norm2_beta"/device:CPU:0*
_output_shapes
 �
Read_67/ReadVariableOpReadVariableOp1read_67_disablecopyonread_adam_v_batch_norm2_beta^Read_67/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_134IdentityRead_67/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_135IdentityIdentity_134:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_68/DisableCopyOnReadDisableCopyOnRead-read_68_disablecopyonread_adam_m_conv3_kernel"/device:CPU:0*
_output_shapes
 �
Read_68/ReadVariableOpReadVariableOp-read_68_disablecopyonread_adam_m_conv3_kernel^Read_68/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0x
Identity_136IdentityRead_68/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:o
Identity_137IdentityIdentity_136:output:0"/device:CPU:0*
T0*&
_output_shapes
:�
Read_69/DisableCopyOnReadDisableCopyOnRead-read_69_disablecopyonread_adam_v_conv3_kernel"/device:CPU:0*
_output_shapes
 �
Read_69/ReadVariableOpReadVariableOp-read_69_disablecopyonread_adam_v_conv3_kernel^Read_69/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0x
Identity_138IdentityRead_69/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:o
Identity_139IdentityIdentity_138:output:0"/device:CPU:0*
T0*&
_output_shapes
:�
Read_70/DisableCopyOnReadDisableCopyOnRead+read_70_disablecopyonread_adam_m_conv3_bias"/device:CPU:0*
_output_shapes
 �
Read_70/ReadVariableOpReadVariableOp+read_70_disablecopyonread_adam_m_conv3_bias^Read_70/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_140IdentityRead_70/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_141IdentityIdentity_140:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_71/DisableCopyOnReadDisableCopyOnRead+read_71_disablecopyonread_adam_v_conv3_bias"/device:CPU:0*
_output_shapes
 �
Read_71/ReadVariableOpReadVariableOp+read_71_disablecopyonread_adam_v_conv3_bias^Read_71/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_142IdentityRead_71/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_143IdentityIdentity_142:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_72/DisableCopyOnReadDisableCopyOnRead2read_72_disablecopyonread_adam_m_batch_norm3_gamma"/device:CPU:0*
_output_shapes
 �
Read_72/ReadVariableOpReadVariableOp2read_72_disablecopyonread_adam_m_batch_norm3_gamma^Read_72/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_144IdentityRead_72/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_145IdentityIdentity_144:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_73/DisableCopyOnReadDisableCopyOnRead2read_73_disablecopyonread_adam_v_batch_norm3_gamma"/device:CPU:0*
_output_shapes
 �
Read_73/ReadVariableOpReadVariableOp2read_73_disablecopyonread_adam_v_batch_norm3_gamma^Read_73/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_146IdentityRead_73/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_147IdentityIdentity_146:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_74/DisableCopyOnReadDisableCopyOnRead1read_74_disablecopyonread_adam_m_batch_norm3_beta"/device:CPU:0*
_output_shapes
 �
Read_74/ReadVariableOpReadVariableOp1read_74_disablecopyonread_adam_m_batch_norm3_beta^Read_74/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_148IdentityRead_74/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_149IdentityIdentity_148:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_75/DisableCopyOnReadDisableCopyOnRead1read_75_disablecopyonread_adam_v_batch_norm3_beta"/device:CPU:0*
_output_shapes
 �
Read_75/ReadVariableOpReadVariableOp1read_75_disablecopyonread_adam_v_batch_norm3_beta^Read_75/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_150IdentityRead_75/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_151IdentityIdentity_150:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_76/DisableCopyOnReadDisableCopyOnRead-read_76_disablecopyonread_adam_m_conv4_kernel"/device:CPU:0*
_output_shapes
 �
Read_76/ReadVariableOpReadVariableOp-read_76_disablecopyonread_adam_m_conv4_kernel^Read_76/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0x
Identity_152IdentityRead_76/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:o
Identity_153IdentityIdentity_152:output:0"/device:CPU:0*
T0*&
_output_shapes
:�
Read_77/DisableCopyOnReadDisableCopyOnRead-read_77_disablecopyonread_adam_v_conv4_kernel"/device:CPU:0*
_output_shapes
 �
Read_77/ReadVariableOpReadVariableOp-read_77_disablecopyonread_adam_v_conv4_kernel^Read_77/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0x
Identity_154IdentityRead_77/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:o
Identity_155IdentityIdentity_154:output:0"/device:CPU:0*
T0*&
_output_shapes
:�
Read_78/DisableCopyOnReadDisableCopyOnRead+read_78_disablecopyonread_adam_m_conv4_bias"/device:CPU:0*
_output_shapes
 �
Read_78/ReadVariableOpReadVariableOp+read_78_disablecopyonread_adam_m_conv4_bias^Read_78/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_156IdentityRead_78/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_157IdentityIdentity_156:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_79/DisableCopyOnReadDisableCopyOnRead+read_79_disablecopyonread_adam_v_conv4_bias"/device:CPU:0*
_output_shapes
 �
Read_79/ReadVariableOpReadVariableOp+read_79_disablecopyonread_adam_v_conv4_bias^Read_79/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_158IdentityRead_79/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_159IdentityIdentity_158:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_80/DisableCopyOnReadDisableCopyOnRead2read_80_disablecopyonread_adam_m_batch_norm4_gamma"/device:CPU:0*
_output_shapes
 �
Read_80/ReadVariableOpReadVariableOp2read_80_disablecopyonread_adam_m_batch_norm4_gamma^Read_80/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_160IdentityRead_80/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_161IdentityIdentity_160:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_81/DisableCopyOnReadDisableCopyOnRead2read_81_disablecopyonread_adam_v_batch_norm4_gamma"/device:CPU:0*
_output_shapes
 �
Read_81/ReadVariableOpReadVariableOp2read_81_disablecopyonread_adam_v_batch_norm4_gamma^Read_81/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_162IdentityRead_81/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_163IdentityIdentity_162:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_82/DisableCopyOnReadDisableCopyOnRead1read_82_disablecopyonread_adam_m_batch_norm4_beta"/device:CPU:0*
_output_shapes
 �
Read_82/ReadVariableOpReadVariableOp1read_82_disablecopyonread_adam_m_batch_norm4_beta^Read_82/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_164IdentityRead_82/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_165IdentityIdentity_164:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_83/DisableCopyOnReadDisableCopyOnRead1read_83_disablecopyonread_adam_v_batch_norm4_beta"/device:CPU:0*
_output_shapes
 �
Read_83/ReadVariableOpReadVariableOp1read_83_disablecopyonread_adam_v_batch_norm4_beta^Read_83/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_166IdentityRead_83/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_167IdentityIdentity_166:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_84/DisableCopyOnReadDisableCopyOnRead-read_84_disablecopyonread_adam_m_conv5_kernel"/device:CPU:0*
_output_shapes
 �
Read_84/ReadVariableOpReadVariableOp-read_84_disablecopyonread_adam_m_conv5_kernel^Read_84/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0x
Identity_168IdentityRead_84/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:o
Identity_169IdentityIdentity_168:output:0"/device:CPU:0*
T0*&
_output_shapes
:�
Read_85/DisableCopyOnReadDisableCopyOnRead-read_85_disablecopyonread_adam_v_conv5_kernel"/device:CPU:0*
_output_shapes
 �
Read_85/ReadVariableOpReadVariableOp-read_85_disablecopyonread_adam_v_conv5_kernel^Read_85/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0x
Identity_170IdentityRead_85/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:o
Identity_171IdentityIdentity_170:output:0"/device:CPU:0*
T0*&
_output_shapes
:�
Read_86/DisableCopyOnReadDisableCopyOnRead+read_86_disablecopyonread_adam_m_conv5_bias"/device:CPU:0*
_output_shapes
 �
Read_86/ReadVariableOpReadVariableOp+read_86_disablecopyonread_adam_m_conv5_bias^Read_86/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_172IdentityRead_86/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_173IdentityIdentity_172:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_87/DisableCopyOnReadDisableCopyOnRead+read_87_disablecopyonread_adam_v_conv5_bias"/device:CPU:0*
_output_shapes
 �
Read_87/ReadVariableOpReadVariableOp+read_87_disablecopyonread_adam_v_conv5_bias^Read_87/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_174IdentityRead_87/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_175IdentityIdentity_174:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_88/DisableCopyOnReadDisableCopyOnRead2read_88_disablecopyonread_adam_m_batch_norm5_gamma"/device:CPU:0*
_output_shapes
 �
Read_88/ReadVariableOpReadVariableOp2read_88_disablecopyonread_adam_m_batch_norm5_gamma^Read_88/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_176IdentityRead_88/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_177IdentityIdentity_176:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_89/DisableCopyOnReadDisableCopyOnRead2read_89_disablecopyonread_adam_v_batch_norm5_gamma"/device:CPU:0*
_output_shapes
 �
Read_89/ReadVariableOpReadVariableOp2read_89_disablecopyonread_adam_v_batch_norm5_gamma^Read_89/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_178IdentityRead_89/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_179IdentityIdentity_178:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_90/DisableCopyOnReadDisableCopyOnRead1read_90_disablecopyonread_adam_m_batch_norm5_beta"/device:CPU:0*
_output_shapes
 �
Read_90/ReadVariableOpReadVariableOp1read_90_disablecopyonread_adam_m_batch_norm5_beta^Read_90/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_180IdentityRead_90/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_181IdentityIdentity_180:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_91/DisableCopyOnReadDisableCopyOnRead1read_91_disablecopyonread_adam_v_batch_norm5_beta"/device:CPU:0*
_output_shapes
 �
Read_91/ReadVariableOpReadVariableOp1read_91_disablecopyonread_adam_v_batch_norm5_beta^Read_91/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_182IdentityRead_91/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_183IdentityIdentity_182:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_92/DisableCopyOnReadDisableCopyOnRead0read_92_disablecopyonread_adam_m_conv2d_3_kernel"/device:CPU:0*
_output_shapes
 �
Read_92/ReadVariableOpReadVariableOp0read_92_disablecopyonread_adam_m_conv2d_3_kernel^Read_92/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0x
Identity_184IdentityRead_92/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:o
Identity_185IdentityIdentity_184:output:0"/device:CPU:0*
T0*&
_output_shapes
:�
Read_93/DisableCopyOnReadDisableCopyOnRead0read_93_disablecopyonread_adam_v_conv2d_3_kernel"/device:CPU:0*
_output_shapes
 �
Read_93/ReadVariableOpReadVariableOp0read_93_disablecopyonread_adam_v_conv2d_3_kernel^Read_93/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:*
dtype0x
Identity_186IdentityRead_93/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:o
Identity_187IdentityIdentity_186:output:0"/device:CPU:0*
T0*&
_output_shapes
:�
Read_94/DisableCopyOnReadDisableCopyOnRead.read_94_disablecopyonread_adam_m_conv2d_3_bias"/device:CPU:0*
_output_shapes
 �
Read_94/ReadVariableOpReadVariableOp.read_94_disablecopyonread_adam_m_conv2d_3_bias^Read_94/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_188IdentityRead_94/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_189IdentityIdentity_188:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_95/DisableCopyOnReadDisableCopyOnRead.read_95_disablecopyonread_adam_v_conv2d_3_bias"/device:CPU:0*
_output_shapes
 �
Read_95/ReadVariableOpReadVariableOp.read_95_disablecopyonread_adam_v_conv2d_3_bias^Read_95/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0l
Identity_190IdentityRead_95/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:c
Identity_191IdentityIdentity_190:output:0"/device:CPU:0*
T0*
_output_shapes
:v
Read_96/DisableCopyOnReadDisableCopyOnRead!read_96_disablecopyonread_total_4"/device:CPU:0*
_output_shapes
 �
Read_96/ReadVariableOpReadVariableOp!read_96_disablecopyonread_total_4^Read_96/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0h
Identity_192IdentityRead_96/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: _
Identity_193IdentityIdentity_192:output:0"/device:CPU:0*
T0*
_output_shapes
: v
Read_97/DisableCopyOnReadDisableCopyOnRead!read_97_disablecopyonread_count_4"/device:CPU:0*
_output_shapes
 �
Read_97/ReadVariableOpReadVariableOp!read_97_disablecopyonread_count_4^Read_97/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0h
Identity_194IdentityRead_97/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: _
Identity_195IdentityIdentity_194:output:0"/device:CPU:0*
T0*
_output_shapes
: v
Read_98/DisableCopyOnReadDisableCopyOnRead!read_98_disablecopyonread_total_3"/device:CPU:0*
_output_shapes
 �
Read_98/ReadVariableOpReadVariableOp!read_98_disablecopyonread_total_3^Read_98/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0h
Identity_196IdentityRead_98/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: _
Identity_197IdentityIdentity_196:output:0"/device:CPU:0*
T0*
_output_shapes
: v
Read_99/DisableCopyOnReadDisableCopyOnRead!read_99_disablecopyonread_count_3"/device:CPU:0*
_output_shapes
 �
Read_99/ReadVariableOpReadVariableOp!read_99_disablecopyonread_count_3^Read_99/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0h
Identity_198IdentityRead_99/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: _
Identity_199IdentityIdentity_198:output:0"/device:CPU:0*
T0*
_output_shapes
: x
Read_100/DisableCopyOnReadDisableCopyOnRead"read_100_disablecopyonread_total_2"/device:CPU:0*
_output_shapes
 �
Read_100/ReadVariableOpReadVariableOp"read_100_disablecopyonread_total_2^Read_100/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0i
Identity_200IdentityRead_100/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: _
Identity_201IdentityIdentity_200:output:0"/device:CPU:0*
T0*
_output_shapes
: x
Read_101/DisableCopyOnReadDisableCopyOnRead"read_101_disablecopyonread_count_2"/device:CPU:0*
_output_shapes
 �
Read_101/ReadVariableOpReadVariableOp"read_101_disablecopyonread_count_2^Read_101/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0i
Identity_202IdentityRead_101/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: _
Identity_203IdentityIdentity_202:output:0"/device:CPU:0*
T0*
_output_shapes
: x
Read_102/DisableCopyOnReadDisableCopyOnRead"read_102_disablecopyonread_total_1"/device:CPU:0*
_output_shapes
 �
Read_102/ReadVariableOpReadVariableOp"read_102_disablecopyonread_total_1^Read_102/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0i
Identity_204IdentityRead_102/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: _
Identity_205IdentityIdentity_204:output:0"/device:CPU:0*
T0*
_output_shapes
: x
Read_103/DisableCopyOnReadDisableCopyOnRead"read_103_disablecopyonread_count_1"/device:CPU:0*
_output_shapes
 �
Read_103/ReadVariableOpReadVariableOp"read_103_disablecopyonread_count_1^Read_103/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0i
Identity_206IdentityRead_103/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: _
Identity_207IdentityIdentity_206:output:0"/device:CPU:0*
T0*
_output_shapes
: v
Read_104/DisableCopyOnReadDisableCopyOnRead read_104_disablecopyonread_total"/device:CPU:0*
_output_shapes
 �
Read_104/ReadVariableOpReadVariableOp read_104_disablecopyonread_total^Read_104/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0i
Identity_208IdentityRead_104/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: _
Identity_209IdentityIdentity_208:output:0"/device:CPU:0*
T0*
_output_shapes
: v
Read_105/DisableCopyOnReadDisableCopyOnRead read_105_disablecopyonread_count"/device:CPU:0*
_output_shapes
 �
Read_105/ReadVariableOpReadVariableOp read_105_disablecopyonread_count^Read_105/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0i
Identity_210IdentityRead_105/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: _
Identity_211IdentityIdentity_210:output:0"/device:CPU:0*
T0*
_output_shapes
: �(
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:k*
dtype0*�(
value�(B�(kB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB'variables/32/.ATTRIBUTES/VARIABLE_VALUEB'variables/33/.ATTRIBUTES/VARIABLE_VALUEB'variables/34/.ATTRIBUTES/VARIABLE_VALUEB'variables/35/.ATTRIBUTES/VARIABLE_VALUEB'variables/36/.ATTRIBUTES/VARIABLE_VALUEB'variables/37/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/19/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/20/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/21/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/22/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/23/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/24/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/25/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/26/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/27/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/28/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/29/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/30/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/31/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/32/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/33/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/34/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/35/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/36/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/37/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/38/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/39/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/40/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/41/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/42/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/43/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/44/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/45/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/46/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/47/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/48/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/49/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/50/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/51/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/52/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/53/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/54/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/55/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/56/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:k*
dtype0*�
value�B�kB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Identity_23:output:0Identity_25:output:0Identity_27:output:0Identity_29:output:0Identity_31:output:0Identity_33:output:0Identity_35:output:0Identity_37:output:0Identity_39:output:0Identity_41:output:0Identity_43:output:0Identity_45:output:0Identity_47:output:0Identity_49:output:0Identity_51:output:0Identity_53:output:0Identity_55:output:0Identity_57:output:0Identity_59:output:0Identity_61:output:0Identity_63:output:0Identity_65:output:0Identity_67:output:0Identity_69:output:0Identity_71:output:0Identity_73:output:0Identity_75:output:0Identity_77:output:0Identity_79:output:0Identity_81:output:0Identity_83:output:0Identity_85:output:0Identity_87:output:0Identity_89:output:0Identity_91:output:0Identity_93:output:0Identity_95:output:0Identity_97:output:0Identity_99:output:0Identity_101:output:0Identity_103:output:0Identity_105:output:0Identity_107:output:0Identity_109:output:0Identity_111:output:0Identity_113:output:0Identity_115:output:0Identity_117:output:0Identity_119:output:0Identity_121:output:0Identity_123:output:0Identity_125:output:0Identity_127:output:0Identity_129:output:0Identity_131:output:0Identity_133:output:0Identity_135:output:0Identity_137:output:0Identity_139:output:0Identity_141:output:0Identity_143:output:0Identity_145:output:0Identity_147:output:0Identity_149:output:0Identity_151:output:0Identity_153:output:0Identity_155:output:0Identity_157:output:0Identity_159:output:0Identity_161:output:0Identity_163:output:0Identity_165:output:0Identity_167:output:0Identity_169:output:0Identity_171:output:0Identity_173:output:0Identity_175:output:0Identity_177:output:0Identity_179:output:0Identity_181:output:0Identity_183:output:0Identity_185:output:0Identity_187:output:0Identity_189:output:0Identity_191:output:0Identity_193:output:0Identity_195:output:0Identity_197:output:0Identity_199:output:0Identity_201:output:0Identity_203:output:0Identity_205:output:0Identity_207:output:0Identity_209:output:0Identity_211:output:0savev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *y
dtypeso
m2k	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 j
Identity_212Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: W
Identity_213IdentityIdentity_212:output:0^NoOp*
T0*
_output_shapes
: �,
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_100/DisableCopyOnRead^Read_100/ReadVariableOp^Read_101/DisableCopyOnRead^Read_101/ReadVariableOp^Read_102/DisableCopyOnRead^Read_102/ReadVariableOp^Read_103/DisableCopyOnRead^Read_103/ReadVariableOp^Read_104/DisableCopyOnRead^Read_104/ReadVariableOp^Read_105/DisableCopyOnRead^Read_105/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_14/DisableCopyOnRead^Read_14/ReadVariableOp^Read_15/DisableCopyOnRead^Read_15/ReadVariableOp^Read_16/DisableCopyOnRead^Read_16/ReadVariableOp^Read_17/DisableCopyOnRead^Read_17/ReadVariableOp^Read_18/DisableCopyOnRead^Read_18/ReadVariableOp^Read_19/DisableCopyOnRead^Read_19/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_20/DisableCopyOnRead^Read_20/ReadVariableOp^Read_21/DisableCopyOnRead^Read_21/ReadVariableOp^Read_22/DisableCopyOnRead^Read_22/ReadVariableOp^Read_23/DisableCopyOnRead^Read_23/ReadVariableOp^Read_24/DisableCopyOnRead^Read_24/ReadVariableOp^Read_25/DisableCopyOnRead^Read_25/ReadVariableOp^Read_26/DisableCopyOnRead^Read_26/ReadVariableOp^Read_27/DisableCopyOnRead^Read_27/ReadVariableOp^Read_28/DisableCopyOnRead^Read_28/ReadVariableOp^Read_29/DisableCopyOnRead^Read_29/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_30/DisableCopyOnRead^Read_30/ReadVariableOp^Read_31/DisableCopyOnRead^Read_31/ReadVariableOp^Read_32/DisableCopyOnRead^Read_32/ReadVariableOp^Read_33/DisableCopyOnRead^Read_33/ReadVariableOp^Read_34/DisableCopyOnRead^Read_34/ReadVariableOp^Read_35/DisableCopyOnRead^Read_35/ReadVariableOp^Read_36/DisableCopyOnRead^Read_36/ReadVariableOp^Read_37/DisableCopyOnRead^Read_37/ReadVariableOp^Read_38/DisableCopyOnRead^Read_38/ReadVariableOp^Read_39/DisableCopyOnRead^Read_39/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_40/DisableCopyOnRead^Read_40/ReadVariableOp^Read_41/DisableCopyOnRead^Read_41/ReadVariableOp^Read_42/DisableCopyOnRead^Read_42/ReadVariableOp^Read_43/DisableCopyOnRead^Read_43/ReadVariableOp^Read_44/DisableCopyOnRead^Read_44/ReadVariableOp^Read_45/DisableCopyOnRead^Read_45/ReadVariableOp^Read_46/DisableCopyOnRead^Read_46/ReadVariableOp^Read_47/DisableCopyOnRead^Read_47/ReadVariableOp^Read_48/DisableCopyOnRead^Read_48/ReadVariableOp^Read_49/DisableCopyOnRead^Read_49/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_50/DisableCopyOnRead^Read_50/ReadVariableOp^Read_51/DisableCopyOnRead^Read_51/ReadVariableOp^Read_52/DisableCopyOnRead^Read_52/ReadVariableOp^Read_53/DisableCopyOnRead^Read_53/ReadVariableOp^Read_54/DisableCopyOnRead^Read_54/ReadVariableOp^Read_55/DisableCopyOnRead^Read_55/ReadVariableOp^Read_56/DisableCopyOnRead^Read_56/ReadVariableOp^Read_57/DisableCopyOnRead^Read_57/ReadVariableOp^Read_58/DisableCopyOnRead^Read_58/ReadVariableOp^Read_59/DisableCopyOnRead^Read_59/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_60/DisableCopyOnRead^Read_60/ReadVariableOp^Read_61/DisableCopyOnRead^Read_61/ReadVariableOp^Read_62/DisableCopyOnRead^Read_62/ReadVariableOp^Read_63/DisableCopyOnRead^Read_63/ReadVariableOp^Read_64/DisableCopyOnRead^Read_64/ReadVariableOp^Read_65/DisableCopyOnRead^Read_65/ReadVariableOp^Read_66/DisableCopyOnRead^Read_66/ReadVariableOp^Read_67/DisableCopyOnRead^Read_67/ReadVariableOp^Read_68/DisableCopyOnRead^Read_68/ReadVariableOp^Read_69/DisableCopyOnRead^Read_69/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_70/DisableCopyOnRead^Read_70/ReadVariableOp^Read_71/DisableCopyOnRead^Read_71/ReadVariableOp^Read_72/DisableCopyOnRead^Read_72/ReadVariableOp^Read_73/DisableCopyOnRead^Read_73/ReadVariableOp^Read_74/DisableCopyOnRead^Read_74/ReadVariableOp^Read_75/DisableCopyOnRead^Read_75/ReadVariableOp^Read_76/DisableCopyOnRead^Read_76/ReadVariableOp^Read_77/DisableCopyOnRead^Read_77/ReadVariableOp^Read_78/DisableCopyOnRead^Read_78/ReadVariableOp^Read_79/DisableCopyOnRead^Read_79/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_80/DisableCopyOnRead^Read_80/ReadVariableOp^Read_81/DisableCopyOnRead^Read_81/ReadVariableOp^Read_82/DisableCopyOnRead^Read_82/ReadVariableOp^Read_83/DisableCopyOnRead^Read_83/ReadVariableOp^Read_84/DisableCopyOnRead^Read_84/ReadVariableOp^Read_85/DisableCopyOnRead^Read_85/ReadVariableOp^Read_86/DisableCopyOnRead^Read_86/ReadVariableOp^Read_87/DisableCopyOnRead^Read_87/ReadVariableOp^Read_88/DisableCopyOnRead^Read_88/ReadVariableOp^Read_89/DisableCopyOnRead^Read_89/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp^Read_90/DisableCopyOnRead^Read_90/ReadVariableOp^Read_91/DisableCopyOnRead^Read_91/ReadVariableOp^Read_92/DisableCopyOnRead^Read_92/ReadVariableOp^Read_93/DisableCopyOnRead^Read_93/ReadVariableOp^Read_94/DisableCopyOnRead^Read_94/ReadVariableOp^Read_95/DisableCopyOnRead^Read_95/ReadVariableOp^Read_96/DisableCopyOnRead^Read_96/ReadVariableOp^Read_97/DisableCopyOnRead^Read_97/ReadVariableOp^Read_98/DisableCopyOnRead^Read_98/ReadVariableOp^Read_99/DisableCopyOnRead^Read_99/ReadVariableOp*
_output_shapes
 "%
identity_213Identity_213:output:0*(
_construction_contextkEagerRuntime*�
_input_shapes�
�: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp28
Read_100/DisableCopyOnReadRead_100/DisableCopyOnRead22
Read_100/ReadVariableOpRead_100/ReadVariableOp28
Read_101/DisableCopyOnReadRead_101/DisableCopyOnRead22
Read_101/ReadVariableOpRead_101/ReadVariableOp28
Read_102/DisableCopyOnReadRead_102/DisableCopyOnRead22
Read_102/ReadVariableOpRead_102/ReadVariableOp28
Read_103/DisableCopyOnReadRead_103/DisableCopyOnRead22
Read_103/ReadVariableOpRead_103/ReadVariableOp28
Read_104/DisableCopyOnReadRead_104/DisableCopyOnRead22
Read_104/ReadVariableOpRead_104/ReadVariableOp28
Read_105/DisableCopyOnReadRead_105/DisableCopyOnRead22
Read_105/ReadVariableOpRead_105/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp26
Read_14/DisableCopyOnReadRead_14/DisableCopyOnRead20
Read_14/ReadVariableOpRead_14/ReadVariableOp26
Read_15/DisableCopyOnReadRead_15/DisableCopyOnRead20
Read_15/ReadVariableOpRead_15/ReadVariableOp26
Read_16/DisableCopyOnReadRead_16/DisableCopyOnRead20
Read_16/ReadVariableOpRead_16/ReadVariableOp26
Read_17/DisableCopyOnReadRead_17/DisableCopyOnRead20
Read_17/ReadVariableOpRead_17/ReadVariableOp26
Read_18/DisableCopyOnReadRead_18/DisableCopyOnRead20
Read_18/ReadVariableOpRead_18/ReadVariableOp26
Read_19/DisableCopyOnReadRead_19/DisableCopyOnRead20
Read_19/ReadVariableOpRead_19/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp26
Read_20/DisableCopyOnReadRead_20/DisableCopyOnRead20
Read_20/ReadVariableOpRead_20/ReadVariableOp26
Read_21/DisableCopyOnReadRead_21/DisableCopyOnRead20
Read_21/ReadVariableOpRead_21/ReadVariableOp26
Read_22/DisableCopyOnReadRead_22/DisableCopyOnRead20
Read_22/ReadVariableOpRead_22/ReadVariableOp26
Read_23/DisableCopyOnReadRead_23/DisableCopyOnRead20
Read_23/ReadVariableOpRead_23/ReadVariableOp26
Read_24/DisableCopyOnReadRead_24/DisableCopyOnRead20
Read_24/ReadVariableOpRead_24/ReadVariableOp26
Read_25/DisableCopyOnReadRead_25/DisableCopyOnRead20
Read_25/ReadVariableOpRead_25/ReadVariableOp26
Read_26/DisableCopyOnReadRead_26/DisableCopyOnRead20
Read_26/ReadVariableOpRead_26/ReadVariableOp26
Read_27/DisableCopyOnReadRead_27/DisableCopyOnRead20
Read_27/ReadVariableOpRead_27/ReadVariableOp26
Read_28/DisableCopyOnReadRead_28/DisableCopyOnRead20
Read_28/ReadVariableOpRead_28/ReadVariableOp26
Read_29/DisableCopyOnReadRead_29/DisableCopyOnRead20
Read_29/ReadVariableOpRead_29/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp26
Read_30/DisableCopyOnReadRead_30/DisableCopyOnRead20
Read_30/ReadVariableOpRead_30/ReadVariableOp26
Read_31/DisableCopyOnReadRead_31/DisableCopyOnRead20
Read_31/ReadVariableOpRead_31/ReadVariableOp26
Read_32/DisableCopyOnReadRead_32/DisableCopyOnRead20
Read_32/ReadVariableOpRead_32/ReadVariableOp26
Read_33/DisableCopyOnReadRead_33/DisableCopyOnRead20
Read_33/ReadVariableOpRead_33/ReadVariableOp26
Read_34/DisableCopyOnReadRead_34/DisableCopyOnRead20
Read_34/ReadVariableOpRead_34/ReadVariableOp26
Read_35/DisableCopyOnReadRead_35/DisableCopyOnRead20
Read_35/ReadVariableOpRead_35/ReadVariableOp26
Read_36/DisableCopyOnReadRead_36/DisableCopyOnRead20
Read_36/ReadVariableOpRead_36/ReadVariableOp26
Read_37/DisableCopyOnReadRead_37/DisableCopyOnRead20
Read_37/ReadVariableOpRead_37/ReadVariableOp26
Read_38/DisableCopyOnReadRead_38/DisableCopyOnRead20
Read_38/ReadVariableOpRead_38/ReadVariableOp26
Read_39/DisableCopyOnReadRead_39/DisableCopyOnRead20
Read_39/ReadVariableOpRead_39/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp26
Read_40/DisableCopyOnReadRead_40/DisableCopyOnRead20
Read_40/ReadVariableOpRead_40/ReadVariableOp26
Read_41/DisableCopyOnReadRead_41/DisableCopyOnRead20
Read_41/ReadVariableOpRead_41/ReadVariableOp26
Read_42/DisableCopyOnReadRead_42/DisableCopyOnRead20
Read_42/ReadVariableOpRead_42/ReadVariableOp26
Read_43/DisableCopyOnReadRead_43/DisableCopyOnRead20
Read_43/ReadVariableOpRead_43/ReadVariableOp26
Read_44/DisableCopyOnReadRead_44/DisableCopyOnRead20
Read_44/ReadVariableOpRead_44/ReadVariableOp26
Read_45/DisableCopyOnReadRead_45/DisableCopyOnRead20
Read_45/ReadVariableOpRead_45/ReadVariableOp26
Read_46/DisableCopyOnReadRead_46/DisableCopyOnRead20
Read_46/ReadVariableOpRead_46/ReadVariableOp26
Read_47/DisableCopyOnReadRead_47/DisableCopyOnRead20
Read_47/ReadVariableOpRead_47/ReadVariableOp26
Read_48/DisableCopyOnReadRead_48/DisableCopyOnRead20
Read_48/ReadVariableOpRead_48/ReadVariableOp26
Read_49/DisableCopyOnReadRead_49/DisableCopyOnRead20
Read_49/ReadVariableOpRead_49/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp26
Read_50/DisableCopyOnReadRead_50/DisableCopyOnRead20
Read_50/ReadVariableOpRead_50/ReadVariableOp26
Read_51/DisableCopyOnReadRead_51/DisableCopyOnRead20
Read_51/ReadVariableOpRead_51/ReadVariableOp26
Read_52/DisableCopyOnReadRead_52/DisableCopyOnRead20
Read_52/ReadVariableOpRead_52/ReadVariableOp26
Read_53/DisableCopyOnReadRead_53/DisableCopyOnRead20
Read_53/ReadVariableOpRead_53/ReadVariableOp26
Read_54/DisableCopyOnReadRead_54/DisableCopyOnRead20
Read_54/ReadVariableOpRead_54/ReadVariableOp26
Read_55/DisableCopyOnReadRead_55/DisableCopyOnRead20
Read_55/ReadVariableOpRead_55/ReadVariableOp26
Read_56/DisableCopyOnReadRead_56/DisableCopyOnRead20
Read_56/ReadVariableOpRead_56/ReadVariableOp26
Read_57/DisableCopyOnReadRead_57/DisableCopyOnRead20
Read_57/ReadVariableOpRead_57/ReadVariableOp26
Read_58/DisableCopyOnReadRead_58/DisableCopyOnRead20
Read_58/ReadVariableOpRead_58/ReadVariableOp26
Read_59/DisableCopyOnReadRead_59/DisableCopyOnRead20
Read_59/ReadVariableOpRead_59/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp26
Read_60/DisableCopyOnReadRead_60/DisableCopyOnRead20
Read_60/ReadVariableOpRead_60/ReadVariableOp26
Read_61/DisableCopyOnReadRead_61/DisableCopyOnRead20
Read_61/ReadVariableOpRead_61/ReadVariableOp26
Read_62/DisableCopyOnReadRead_62/DisableCopyOnRead20
Read_62/ReadVariableOpRead_62/ReadVariableOp26
Read_63/DisableCopyOnReadRead_63/DisableCopyOnRead20
Read_63/ReadVariableOpRead_63/ReadVariableOp26
Read_64/DisableCopyOnReadRead_64/DisableCopyOnRead20
Read_64/ReadVariableOpRead_64/ReadVariableOp26
Read_65/DisableCopyOnReadRead_65/DisableCopyOnRead20
Read_65/ReadVariableOpRead_65/ReadVariableOp26
Read_66/DisableCopyOnReadRead_66/DisableCopyOnRead20
Read_66/ReadVariableOpRead_66/ReadVariableOp26
Read_67/DisableCopyOnReadRead_67/DisableCopyOnRead20
Read_67/ReadVariableOpRead_67/ReadVariableOp26
Read_68/DisableCopyOnReadRead_68/DisableCopyOnRead20
Read_68/ReadVariableOpRead_68/ReadVariableOp26
Read_69/DisableCopyOnReadRead_69/DisableCopyOnRead20
Read_69/ReadVariableOpRead_69/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp26
Read_70/DisableCopyOnReadRead_70/DisableCopyOnRead20
Read_70/ReadVariableOpRead_70/ReadVariableOp26
Read_71/DisableCopyOnReadRead_71/DisableCopyOnRead20
Read_71/ReadVariableOpRead_71/ReadVariableOp26
Read_72/DisableCopyOnReadRead_72/DisableCopyOnRead20
Read_72/ReadVariableOpRead_72/ReadVariableOp26
Read_73/DisableCopyOnReadRead_73/DisableCopyOnRead20
Read_73/ReadVariableOpRead_73/ReadVariableOp26
Read_74/DisableCopyOnReadRead_74/DisableCopyOnRead20
Read_74/ReadVariableOpRead_74/ReadVariableOp26
Read_75/DisableCopyOnReadRead_75/DisableCopyOnRead20
Read_75/ReadVariableOpRead_75/ReadVariableOp26
Read_76/DisableCopyOnReadRead_76/DisableCopyOnRead20
Read_76/ReadVariableOpRead_76/ReadVariableOp26
Read_77/DisableCopyOnReadRead_77/DisableCopyOnRead20
Read_77/ReadVariableOpRead_77/ReadVariableOp26
Read_78/DisableCopyOnReadRead_78/DisableCopyOnRead20
Read_78/ReadVariableOpRead_78/ReadVariableOp26
Read_79/DisableCopyOnReadRead_79/DisableCopyOnRead20
Read_79/ReadVariableOpRead_79/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp26
Read_80/DisableCopyOnReadRead_80/DisableCopyOnRead20
Read_80/ReadVariableOpRead_80/ReadVariableOp26
Read_81/DisableCopyOnReadRead_81/DisableCopyOnRead20
Read_81/ReadVariableOpRead_81/ReadVariableOp26
Read_82/DisableCopyOnReadRead_82/DisableCopyOnRead20
Read_82/ReadVariableOpRead_82/ReadVariableOp26
Read_83/DisableCopyOnReadRead_83/DisableCopyOnRead20
Read_83/ReadVariableOpRead_83/ReadVariableOp26
Read_84/DisableCopyOnReadRead_84/DisableCopyOnRead20
Read_84/ReadVariableOpRead_84/ReadVariableOp26
Read_85/DisableCopyOnReadRead_85/DisableCopyOnRead20
Read_85/ReadVariableOpRead_85/ReadVariableOp26
Read_86/DisableCopyOnReadRead_86/DisableCopyOnRead20
Read_86/ReadVariableOpRead_86/ReadVariableOp26
Read_87/DisableCopyOnReadRead_87/DisableCopyOnRead20
Read_87/ReadVariableOpRead_87/ReadVariableOp26
Read_88/DisableCopyOnReadRead_88/DisableCopyOnRead20
Read_88/ReadVariableOpRead_88/ReadVariableOp26
Read_89/DisableCopyOnReadRead_89/DisableCopyOnRead20
Read_89/ReadVariableOpRead_89/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp26
Read_90/DisableCopyOnReadRead_90/DisableCopyOnRead20
Read_90/ReadVariableOpRead_90/ReadVariableOp26
Read_91/DisableCopyOnReadRead_91/DisableCopyOnRead20
Read_91/ReadVariableOpRead_91/ReadVariableOp26
Read_92/DisableCopyOnReadRead_92/DisableCopyOnRead20
Read_92/ReadVariableOpRead_92/ReadVariableOp26
Read_93/DisableCopyOnReadRead_93/DisableCopyOnRead20
Read_93/ReadVariableOpRead_93/ReadVariableOp26
Read_94/DisableCopyOnReadRead_94/DisableCopyOnRead20
Read_94/ReadVariableOpRead_94/ReadVariableOp26
Read_95/DisableCopyOnReadRead_95/DisableCopyOnRead20
Read_95/ReadVariableOpRead_95/ReadVariableOp26
Read_96/DisableCopyOnReadRead_96/DisableCopyOnRead20
Read_96/ReadVariableOpRead_96/ReadVariableOp26
Read_97/DisableCopyOnReadRead_97/DisableCopyOnRead20
Read_97/ReadVariableOpRead_97/ReadVariableOp26
Read_98/DisableCopyOnReadRead_98/DisableCopyOnRead20
Read_98/ReadVariableOpRead_98/ReadVariableOp26
Read_99/DisableCopyOnReadRead_99/DisableCopyOnRead20
Read_99/ReadVariableOpRead_99/ReadVariableOp:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:-)
'
_user_specified_nameconv2d/kernel:+'
%
_user_specified_nameconv2d/bias:/+
)
_user_specified_nameconv2d_1/kernel:-)
'
_user_specified_nameconv2d_1/bias:/+
)
_user_specified_nameconv2d_2/kernel:-)
'
_user_specified_nameconv2d_2/bias:,(
&
_user_specified_nameconv1/kernel:*&
$
_user_specified_name
conv1/bias:1	-
+
_user_specified_namebatch_norm1/gamma:0
,
*
_user_specified_namebatch_norm1/beta:73
1
_user_specified_namebatch_norm1/moving_mean:;7
5
_user_specified_namebatch_norm1/moving_variance:,(
&
_user_specified_nameconv2/kernel:*&
$
_user_specified_name
conv2/bias:1-
+
_user_specified_namebatch_norm2/gamma:0,
*
_user_specified_namebatch_norm2/beta:73
1
_user_specified_namebatch_norm2/moving_mean:;7
5
_user_specified_namebatch_norm2/moving_variance:,(
&
_user_specified_nameconv3/kernel:*&
$
_user_specified_name
conv3/bias:1-
+
_user_specified_namebatch_norm3/gamma:0,
*
_user_specified_namebatch_norm3/beta:73
1
_user_specified_namebatch_norm3/moving_mean:;7
5
_user_specified_namebatch_norm3/moving_variance:,(
&
_user_specified_nameconv4/kernel:*&
$
_user_specified_name
conv4/bias:1-
+
_user_specified_namebatch_norm4/gamma:0,
*
_user_specified_namebatch_norm4/beta:73
1
_user_specified_namebatch_norm4/moving_mean:;7
5
_user_specified_namebatch_norm4/moving_variance:,(
&
_user_specified_nameconv5/kernel:* &
$
_user_specified_name
conv5/bias:1!-
+
_user_specified_namebatch_norm5/gamma:0",
*
_user_specified_namebatch_norm5/beta:7#3
1
_user_specified_namebatch_norm5/moving_mean:;$7
5
_user_specified_namebatch_norm5/moving_variance:/%+
)
_user_specified_nameconv2d_3/kernel:-&)
'
_user_specified_nameconv2d_3/bias:)'%
#
_user_specified_name	iteration:-()
'
_user_specified_namelearning_rate:4)0
.
_user_specified_nameAdam/m/conv2d/kernel:4*0
.
_user_specified_nameAdam/v/conv2d/kernel:2+.
,
_user_specified_nameAdam/m/conv2d/bias:2,.
,
_user_specified_nameAdam/v/conv2d/bias:6-2
0
_user_specified_nameAdam/m/conv2d_1/kernel:6.2
0
_user_specified_nameAdam/v/conv2d_1/kernel:4/0
.
_user_specified_nameAdam/m/conv2d_1/bias:400
.
_user_specified_nameAdam/v/conv2d_1/bias:612
0
_user_specified_nameAdam/m/conv2d_2/kernel:622
0
_user_specified_nameAdam/v/conv2d_2/kernel:430
.
_user_specified_nameAdam/m/conv2d_2/bias:440
.
_user_specified_nameAdam/v/conv2d_2/bias:35/
-
_user_specified_nameAdam/m/conv1/kernel:36/
-
_user_specified_nameAdam/v/conv1/kernel:17-
+
_user_specified_nameAdam/m/conv1/bias:18-
+
_user_specified_nameAdam/v/conv1/bias:894
2
_user_specified_nameAdam/m/batch_norm1/gamma:8:4
2
_user_specified_nameAdam/v/batch_norm1/gamma:7;3
1
_user_specified_nameAdam/m/batch_norm1/beta:7<3
1
_user_specified_nameAdam/v/batch_norm1/beta:3=/
-
_user_specified_nameAdam/m/conv2/kernel:3>/
-
_user_specified_nameAdam/v/conv2/kernel:1?-
+
_user_specified_nameAdam/m/conv2/bias:1@-
+
_user_specified_nameAdam/v/conv2/bias:8A4
2
_user_specified_nameAdam/m/batch_norm2/gamma:8B4
2
_user_specified_nameAdam/v/batch_norm2/gamma:7C3
1
_user_specified_nameAdam/m/batch_norm2/beta:7D3
1
_user_specified_nameAdam/v/batch_norm2/beta:3E/
-
_user_specified_nameAdam/m/conv3/kernel:3F/
-
_user_specified_nameAdam/v/conv3/kernel:1G-
+
_user_specified_nameAdam/m/conv3/bias:1H-
+
_user_specified_nameAdam/v/conv3/bias:8I4
2
_user_specified_nameAdam/m/batch_norm3/gamma:8J4
2
_user_specified_nameAdam/v/batch_norm3/gamma:7K3
1
_user_specified_nameAdam/m/batch_norm3/beta:7L3
1
_user_specified_nameAdam/v/batch_norm3/beta:3M/
-
_user_specified_nameAdam/m/conv4/kernel:3N/
-
_user_specified_nameAdam/v/conv4/kernel:1O-
+
_user_specified_nameAdam/m/conv4/bias:1P-
+
_user_specified_nameAdam/v/conv4/bias:8Q4
2
_user_specified_nameAdam/m/batch_norm4/gamma:8R4
2
_user_specified_nameAdam/v/batch_norm4/gamma:7S3
1
_user_specified_nameAdam/m/batch_norm4/beta:7T3
1
_user_specified_nameAdam/v/batch_norm4/beta:3U/
-
_user_specified_nameAdam/m/conv5/kernel:3V/
-
_user_specified_nameAdam/v/conv5/kernel:1W-
+
_user_specified_nameAdam/m/conv5/bias:1X-
+
_user_specified_nameAdam/v/conv5/bias:8Y4
2
_user_specified_nameAdam/m/batch_norm5/gamma:8Z4
2
_user_specified_nameAdam/v/batch_norm5/gamma:7[3
1
_user_specified_nameAdam/m/batch_norm5/beta:7\3
1
_user_specified_nameAdam/v/batch_norm5/beta:6]2
0
_user_specified_nameAdam/m/conv2d_3/kernel:6^2
0
_user_specified_nameAdam/v/conv2d_3/kernel:4_0
.
_user_specified_nameAdam/m/conv2d_3/bias:4`0
.
_user_specified_nameAdam/v/conv2d_3/bias:'a#
!
_user_specified_name	total_4:'b#
!
_user_specified_name	count_4:'c#
!
_user_specified_name	total_3:'d#
!
_user_specified_name	count_3:'e#
!
_user_specified_name	total_2:'f#
!
_user_specified_name	count_2:'g#
!
_user_specified_name	total_1:'h#
!
_user_specified_name	count_1:%i!

_user_specified_nametotal:%j!

_user_specified_namecount:=k9

_output_shapes
: 

_user_specified_nameConst
�
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_160481

inputs

identity_1X
IdentityIdentityinputs*
T0*1
_output_shapes
:�����������e

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:�����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
G__inference_batch_norm3_layer_call_and_return_conditional_losses_160200

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( }
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
A__inference_conv1_layer_call_and_return_conditional_losses_158480

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�(kernel/Regularizer/L2Loss/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: i
IdentityIdentityBiasAdd:output:0^NoOp*
T0*1
_output_shapes
:�����������~
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp)^kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
3__inference_extraction_network_layer_call_fn_159166
input_2!
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_extraction_network_layer_call_and_return_conditional_losses_159147y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_2:&"
 
_user_specified_name159160:&"
 
_user_specified_name159162
�
�
)__inference_conv2d_3_layer_call_fn_160530

inputs!
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_159134y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:&"
 
_user_specified_name160524:&"
 
_user_specified_name160526
�
�
G__inference_batch_norm4_layer_call_and_return_conditional_losses_160304

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��AssignNewValue�AssignNewValue_1�FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(}
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp^AssignNewValue^AssignNewValue_1 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_12B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
/__inference_hiding_network_layer_call_fn_158992
cover_input
message_input!
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
	unknown_3:
	unknown_4:#
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
	unknown_9:

unknown_10:$

unknown_11:

unknown_12:

unknown_13:

unknown_14:

unknown_15:

unknown_16:$

unknown_17:

unknown_18:

unknown_19:

unknown_20:

unknown_21:

unknown_22:$

unknown_23:

unknown_24:

unknown_25:

unknown_26:

unknown_27:

unknown_28:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcover_inputmessage_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*@
_read_only_resource_inputs"
 	
*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_hiding_network_layer_call_and_return_conditional_losses_158860y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapesx
v:�����������:�����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
1
_output_shapes
:�����������
%
_user_specified_namecover_input:`\
1
_output_shapes
:�����������
'
_user_specified_namemessage_input:&"
 
_user_specified_name158930:&"
 
_user_specified_name158932:&"
 
_user_specified_name158934:&"
 
_user_specified_name158936:&"
 
_user_specified_name158938:&"
 
_user_specified_name158940:&"
 
_user_specified_name158942:&	"
 
_user_specified_name158944:&
"
 
_user_specified_name158946:&"
 
_user_specified_name158948:&"
 
_user_specified_name158950:&"
 
_user_specified_name158952:&"
 
_user_specified_name158954:&"
 
_user_specified_name158956:&"
 
_user_specified_name158958:&"
 
_user_specified_name158960:&"
 
_user_specified_name158962:&"
 
_user_specified_name158964:&"
 
_user_specified_name158966:&"
 
_user_specified_name158968:&"
 
_user_specified_name158970:&"
 
_user_specified_name158972:&"
 
_user_specified_name158974:&"
 
_user_specified_name158976:&"
 
_user_specified_name158978:&"
 
_user_specified_name158980:&"
 
_user_specified_name158982:&"
 
_user_specified_name158984:&"
 
_user_specified_name158986:&"
 
_user_specified_name158988
�	
�
,__inference_batch_norm4_layer_call_fn_160273

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm4_layer_call_and_return_conditional_losses_158345�
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:&"
 
_user_specified_name160263:&"
 
_user_specified_name160265:&"
 
_user_specified_name160267:&"
 
_user_specified_name160269
�
�
G__inference_batch_norm1_layer_call_and_return_conditional_losses_158177

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( }
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
C
'__inference_lambda_layer_call_fn_159752

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_159388j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
D
(__inference_dropout_layer_call_fn_159976

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_158752j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
A__inference_conv4_layer_call_and_return_conditional_losses_158621

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�(kernel/Regularizer/L2Loss/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: i
IdentityIdentityBiasAdd:output:0^NoOp*
T0*1
_output_shapes
:�����������~
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp)^kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
I
-__inference_activation_6_layer_call_fn_160449

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_6_layer_call_and_return_conditional_losses_158687j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
)__inference_conv2d_2_layer_call_fn_159835

inputs!
unknown: 
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_158042y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:����������� : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:����������� 
 
_user_specified_nameinputs:&"
 
_user_specified_name159829:&"
 
_user_specified_name159831
�
G
+__inference_activation_layer_call_fn_159792

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_158009j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:����������� "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:����������� :Y U
1
_output_shapes
:����������� 
 
_user_specified_nameinputs
�

b
C__inference_dropout_layer_call_and_return_conditional_losses_158512

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?n
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:�����������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:�����������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:�����������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*1
_output_shapes
:�����������k
IdentityIdentitydropout/SelectV2:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
i
J__inference_gaussian_noise_layer_call_and_return_conditional_losses_158465

inputs
identity�I
ShapeShapeinputs*
T0*
_output_shapes
::��W
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    Y
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *���=�
"random_normal/RandomStandardNormalRandomStandardNormalShape:output:0*
T0*1
_output_shapes
:�����������*
dtype0�
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*1
_output_shapes
:������������
random_normalAddV2random_normal/mul:z:0random_normal/mean:output:0*
T0*1
_output_shapes
:�����������c
addAddV2inputsrandom_normal:z:0*
T0*1
_output_shapes
:�����������Y
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�

�
D__inference_conv2d_3_layer_call_and_return_conditional_losses_160540

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������i
IdentityIdentityBiasAdd:output:0^NoOp*
T0*1
_output_shapes
:�����������S
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�	
�
,__inference_batch_norm4_layer_call_fn_160286

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm4_layer_call_and_return_conditional_losses_158363�
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:&"
 
_user_specified_name160276:&"
 
_user_specified_name160278:&"
 
_user_specified_name160280:&"
 
_user_specified_name160282
�
^
B__inference_lambda_layer_call_and_return_conditional_losses_159388

inputs
identityl
strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                n
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"               n
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            �
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*1
_output_shapes
:�����������*

begin_mask*
end_maskh
IdentityIdentitystrided_slice:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
G__inference_batch_norm1_layer_call_and_return_conditional_losses_159956

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( }
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
d
H__inference_activation_6_layer_call_and_return_conditional_losses_160454

inputs
identityV
SigmoidSigmoidinputs*
T0*1
_output_shapes
:�����������]
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
,__inference_batch_norm1_layer_call_fn_159920

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm1_layer_call_and_return_conditional_losses_158177�
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:&"
 
_user_specified_name159910:&"
 
_user_specified_name159912:&"
 
_user_specified_name159914:&"
 
_user_specified_name159916
�

�
B__inference_conv2d_layer_call_and_return_conditional_losses_157999

inputs8
conv2d_readvariableop_resource: -
biasadd_readvariableop_resource: 
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� i
IdentityIdentityBiasAdd:output:0^NoOp*
T0*1
_output_shapes
:����������� S
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
a
C__inference_dropout_layer_call_and_return_conditional_losses_159993

inputs

identity_1X
IdentityIdentityinputs*
T0*1
_output_shapes
:�����������e

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:�����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
A__inference_conv5_layer_call_and_return_conditional_losses_158668

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�(kernel/Regularizer/L2Loss/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: i
IdentityIdentityBiasAdd:output:0^NoOp*
T0*1
_output_shapes
:�����������~
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp)^kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
J__inference_hiding_network_layer_call_and_return_conditional_losses_158860
cover_input
message_input&
conv1_158733:
conv1_158735: 
batch_norm1_158738: 
batch_norm1_158740: 
batch_norm1_158742: 
batch_norm1_158744:&
conv2_158754:
conv2_158756: 
batch_norm2_158759: 
batch_norm2_158761: 
batch_norm2_158763: 
batch_norm2_158765:&
conv3_158775:
conv3_158777: 
batch_norm3_158780: 
batch_norm3_158782: 
batch_norm3_158784: 
batch_norm3_158786:&
conv4_158796:
conv4_158798: 
batch_norm4_158801: 
batch_norm4_158803: 
batch_norm4_158805: 
batch_norm4_158807:&
conv5_158817:
conv5_158819: 
batch_norm5_158822: 
batch_norm5_158824: 
batch_norm5_158826: 
batch_norm5_158828:
identity��#batch_norm1/StatefulPartitionedCall�#batch_norm2/StatefulPartitionedCall�#batch_norm3/StatefulPartitionedCall�#batch_norm4/StatefulPartitionedCall�#batch_norm5/StatefulPartitionedCall�conv1/StatefulPartitionedCall�conv2/StatefulPartitionedCall�conv3/StatefulPartitionedCall�conv4/StatefulPartitionedCall�conv5/StatefulPartitionedCall�(kernel/Regularizer/L2Loss/ReadVariableOp�*kernel/Regularizer_1/L2Loss/ReadVariableOp�*kernel/Regularizer_2/L2Loss/ReadVariableOp�*kernel/Regularizer_3/L2Loss/ReadVariableOp�*kernel/Regularizer_4/L2Loss/ReadVariableOp�
gaussian_noise/PartitionedCallPartitionedCallcover_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gaussian_noise_layer_call_and_return_conditional_losses_158731�
conv1/StatefulPartitionedCallStatefulPartitionedCall'gaussian_noise/PartitionedCall:output:0conv1_158733conv1_158735*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv1_layer_call_and_return_conditional_losses_158480�
#batch_norm1/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0batch_norm1_158738batch_norm1_158740batch_norm1_158742batch_norm1_158744*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm1_layer_call_and_return_conditional_losses_158177�
activation_2/PartitionedCallPartitionedCall,batch_norm1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_2_layer_call_and_return_conditional_losses_158499�
dropout/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_158752�
conv2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2_158754conv2_158756*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv2_layer_call_and_return_conditional_losses_158527�
#batch_norm2/StatefulPartitionedCallStatefulPartitionedCall&conv2/StatefulPartitionedCall:output:0batch_norm2_158759batch_norm2_158761batch_norm2_158763batch_norm2_158765*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm2_layer_call_and_return_conditional_losses_158239�
activation_3/PartitionedCallPartitionedCall,batch_norm2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_158546�
dropout_1/PartitionedCallPartitionedCall%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_158773�
conv3/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0conv3_158775conv3_158777*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv3_layer_call_and_return_conditional_losses_158574�
#batch_norm3/StatefulPartitionedCallStatefulPartitionedCall&conv3/StatefulPartitionedCall:output:0batch_norm3_158780batch_norm3_158782batch_norm3_158784batch_norm3_158786*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm3_layer_call_and_return_conditional_losses_158301�
activation_4/PartitionedCallPartitionedCall,batch_norm3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_4_layer_call_and_return_conditional_losses_158593�
dropout_2/PartitionedCallPartitionedCall%activation_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_158794�
conv4/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv4_158796conv4_158798*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv4_layer_call_and_return_conditional_losses_158621�
#batch_norm4/StatefulPartitionedCallStatefulPartitionedCall&conv4/StatefulPartitionedCall:output:0batch_norm4_158801batch_norm4_158803batch_norm4_158805batch_norm4_158807*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm4_layer_call_and_return_conditional_losses_158363�
activation_5/PartitionedCallPartitionedCall,batch_norm4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_5_layer_call_and_return_conditional_losses_158640�
dropout_3/PartitionedCallPartitionedCall%activation_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_158815�
conv5/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0conv5_158817conv5_158819*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv5_layer_call_and_return_conditional_losses_158668�
#batch_norm5/StatefulPartitionedCallStatefulPartitionedCall&conv5/StatefulPartitionedCall:output:0batch_norm5_158822batch_norm5_158824batch_norm5_158826batch_norm5_158828*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm5_layer_call_and_return_conditional_losses_158425�
activation_6/PartitionedCallPartitionedCall,batch_norm5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_6_layer_call_and_return_conditional_losses_158687�
dropout_4/PartitionedCallPartitionedCall%activation_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_158836�
lsb_encode/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0message_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *2
f-R+
)__inference_restored_function_body_130781}
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpconv1_158733*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: 
*kernel/Regularizer_1/L2Loss/ReadVariableOpReadVariableOpconv2_158754*&
_output_shapes
:*
dtype0z
kernel/Regularizer_1/L2LossL2Loss2kernel/Regularizer_1/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: _
kernel/Regularizer_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer_1/mulMul#kernel/Regularizer_1/mul/x:output:0$kernel/Regularizer_1/L2Loss:output:0*
T0*
_output_shapes
: 
*kernel/Regularizer_2/L2Loss/ReadVariableOpReadVariableOpconv3_158775*&
_output_shapes
:*
dtype0z
kernel/Regularizer_2/L2LossL2Loss2kernel/Regularizer_2/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: _
kernel/Regularizer_2/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer_2/mulMul#kernel/Regularizer_2/mul/x:output:0$kernel/Regularizer_2/L2Loss:output:0*
T0*
_output_shapes
: 
*kernel/Regularizer_3/L2Loss/ReadVariableOpReadVariableOpconv4_158796*&
_output_shapes
:*
dtype0z
kernel/Regularizer_3/L2LossL2Loss2kernel/Regularizer_3/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: _
kernel/Regularizer_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer_3/mulMul#kernel/Regularizer_3/mul/x:output:0$kernel/Regularizer_3/L2Loss:output:0*
T0*
_output_shapes
: 
*kernel/Regularizer_4/L2Loss/ReadVariableOpReadVariableOpconv5_158817*&
_output_shapes
:*
dtype0z
kernel/Regularizer_4/L2LossL2Loss2kernel/Regularizer_4/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: _
kernel/Regularizer_4/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer_4/mulMul#kernel/Regularizer_4/mul/x:output:0$kernel/Regularizer_4/L2Loss:output:0*
T0*
_output_shapes
: |
IdentityIdentity#lsb_encode/PartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:������������
NoOpNoOp$^batch_norm1/StatefulPartitionedCall$^batch_norm2/StatefulPartitionedCall$^batch_norm3/StatefulPartitionedCall$^batch_norm4/StatefulPartitionedCall$^batch_norm5/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^conv3/StatefulPartitionedCall^conv4/StatefulPartitionedCall^conv5/StatefulPartitionedCall)^kernel/Regularizer/L2Loss/ReadVariableOp+^kernel/Regularizer_1/L2Loss/ReadVariableOp+^kernel/Regularizer_2/L2Loss/ReadVariableOp+^kernel/Regularizer_3/L2Loss/ReadVariableOp+^kernel/Regularizer_4/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapesx
v:�����������:�����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2J
#batch_norm1/StatefulPartitionedCall#batch_norm1/StatefulPartitionedCall2J
#batch_norm2/StatefulPartitionedCall#batch_norm2/StatefulPartitionedCall2J
#batch_norm3/StatefulPartitionedCall#batch_norm3/StatefulPartitionedCall2J
#batch_norm4/StatefulPartitionedCall#batch_norm4/StatefulPartitionedCall2J
#batch_norm5/StatefulPartitionedCall#batch_norm5/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2>
conv4/StatefulPartitionedCallconv4/StatefulPartitionedCall2>
conv5/StatefulPartitionedCallconv5/StatefulPartitionedCall2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp2X
*kernel/Regularizer_1/L2Loss/ReadVariableOp*kernel/Regularizer_1/L2Loss/ReadVariableOp2X
*kernel/Regularizer_2/L2Loss/ReadVariableOp*kernel/Regularizer_2/L2Loss/ReadVariableOp2X
*kernel/Regularizer_3/L2Loss/ReadVariableOp*kernel/Regularizer_3/L2Loss/ReadVariableOp2X
*kernel/Regularizer_4/L2Loss/ReadVariableOp*kernel/Regularizer_4/L2Loss/ReadVariableOp:^ Z
1
_output_shapes
:�����������
%
_user_specified_namecover_input:`\
1
_output_shapes
:�����������
'
_user_specified_namemessage_input:&"
 
_user_specified_name158733:&"
 
_user_specified_name158735:&"
 
_user_specified_name158738:&"
 
_user_specified_name158740:&"
 
_user_specified_name158742:&"
 
_user_specified_name158744:&"
 
_user_specified_name158754:&	"
 
_user_specified_name158756:&
"
 
_user_specified_name158759:&"
 
_user_specified_name158761:&"
 
_user_specified_name158763:&"
 
_user_specified_name158765:&"
 
_user_specified_name158775:&"
 
_user_specified_name158777:&"
 
_user_specified_name158780:&"
 
_user_specified_name158782:&"
 
_user_specified_name158784:&"
 
_user_specified_name158786:&"
 
_user_specified_name158796:&"
 
_user_specified_name158798:&"
 
_user_specified_name158801:&"
 
_user_specified_name158803:&"
 
_user_specified_name158805:&"
 
_user_specified_name158807:&"
 
_user_specified_name158817:&"
 
_user_specified_name158819:&"
 
_user_specified_name158822:&"
 
_user_specified_name158824:&"
 
_user_specified_name158826:&"
 
_user_specified_name158828
�
�
D__inference_conv2d_2_layer_call_and_return_conditional_losses_158042

inputs8
conv2d_readvariableop_resource: -
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������`
SigmoidSigmoidBiasAdd:output:0*
T0*1
_output_shapes
:�����������d
IdentityIdentitySigmoid:y:0^NoOp*
T0*1
_output_shapes
:�����������S
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:����������� : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:����������� 
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
d
H__inference_activation_7_layer_call_and_return_conditional_losses_160550

inputs
identityV
SigmoidSigmoidinputs*
T0*1
_output_shapes
:�����������]
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
A__inference_model_layer_call_and_return_conditional_losses_158049
input_1'
conv2d_158000: 
conv2d_158002: )
conv2d_1_158021:  
conv2d_1_158023: )
conv2d_2_158043: 
conv2d_2_158045:
identity��conv2d/StatefulPartitionedCall� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall�
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_1conv2d_158000conv2d_158002*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_157999�
activation/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_158009�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0conv2d_1_158021conv2d_1_158023*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_158020�
activation_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:����������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_158030�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:0conv2d_2_158043conv2d_2_158045*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_158042�
IdentityIdentity)conv2d_2/StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:������������
NoOpNoOp^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):�����������: : : : : : 2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_1:&"
 
_user_specified_name158000:&"
 
_user_specified_name158002:&"
 
_user_specified_name158021:&"
 
_user_specified_name158023:&"
 
_user_specified_name158043:&"
 
_user_specified_name158045
�
�
J__inference_hiding_network_layer_call_and_return_conditional_losses_158724
cover_input
message_input&
conv1_158481:
conv1_158483: 
batch_norm1_158486: 
batch_norm1_158488: 
batch_norm1_158490: 
batch_norm1_158492:&
conv2_158528:
conv2_158530: 
batch_norm2_158533: 
batch_norm2_158535: 
batch_norm2_158537: 
batch_norm2_158539:&
conv3_158575:
conv3_158577: 
batch_norm3_158580: 
batch_norm3_158582: 
batch_norm3_158584: 
batch_norm3_158586:&
conv4_158622:
conv4_158624: 
batch_norm4_158627: 
batch_norm4_158629: 
batch_norm4_158631: 
batch_norm4_158633:&
conv5_158669:
conv5_158671: 
batch_norm5_158674: 
batch_norm5_158676: 
batch_norm5_158678: 
batch_norm5_158680:
identity��#batch_norm1/StatefulPartitionedCall�#batch_norm2/StatefulPartitionedCall�#batch_norm3/StatefulPartitionedCall�#batch_norm4/StatefulPartitionedCall�#batch_norm5/StatefulPartitionedCall�conv1/StatefulPartitionedCall�conv2/StatefulPartitionedCall�conv3/StatefulPartitionedCall�conv4/StatefulPartitionedCall�conv5/StatefulPartitionedCall�dropout/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCall�!dropout_2/StatefulPartitionedCall�!dropout_3/StatefulPartitionedCall�!dropout_4/StatefulPartitionedCall�&gaussian_noise/StatefulPartitionedCall�(kernel/Regularizer/L2Loss/ReadVariableOp�*kernel/Regularizer_1/L2Loss/ReadVariableOp�*kernel/Regularizer_2/L2Loss/ReadVariableOp�*kernel/Regularizer_3/L2Loss/ReadVariableOp�*kernel/Regularizer_4/L2Loss/ReadVariableOp�
&gaussian_noise/StatefulPartitionedCallStatefulPartitionedCallcover_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_gaussian_noise_layer_call_and_return_conditional_losses_158465�
conv1/StatefulPartitionedCallStatefulPartitionedCall/gaussian_noise/StatefulPartitionedCall:output:0conv1_158481conv1_158483*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv1_layer_call_and_return_conditional_losses_158480�
#batch_norm1/StatefulPartitionedCallStatefulPartitionedCall&conv1/StatefulPartitionedCall:output:0batch_norm1_158486batch_norm1_158488batch_norm1_158490batch_norm1_158492*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm1_layer_call_and_return_conditional_losses_158159�
activation_2/PartitionedCallPartitionedCall,batch_norm1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_2_layer_call_and_return_conditional_losses_158499�
dropout/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0'^gaussian_noise/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_158512�
conv2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2_158528conv2_158530*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv2_layer_call_and_return_conditional_losses_158527�
#batch_norm2/StatefulPartitionedCallStatefulPartitionedCall&conv2/StatefulPartitionedCall:output:0batch_norm2_158533batch_norm2_158535batch_norm2_158537batch_norm2_158539*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm2_layer_call_and_return_conditional_losses_158221�
activation_3/PartitionedCallPartitionedCall,batch_norm2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_158546�
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_158559�
conv3/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0conv3_158575conv3_158577*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv3_layer_call_and_return_conditional_losses_158574�
#batch_norm3/StatefulPartitionedCallStatefulPartitionedCall&conv3/StatefulPartitionedCall:output:0batch_norm3_158580batch_norm3_158582batch_norm3_158584batch_norm3_158586*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm3_layer_call_and_return_conditional_losses_158283�
activation_4/PartitionedCallPartitionedCall,batch_norm3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_4_layer_call_and_return_conditional_losses_158593�
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_158606�
conv4/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv4_158622conv4_158624*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv4_layer_call_and_return_conditional_losses_158621�
#batch_norm4/StatefulPartitionedCallStatefulPartitionedCall&conv4/StatefulPartitionedCall:output:0batch_norm4_158627batch_norm4_158629batch_norm4_158631batch_norm4_158633*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm4_layer_call_and_return_conditional_losses_158345�
activation_5/PartitionedCallPartitionedCall,batch_norm4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_5_layer_call_and_return_conditional_losses_158640�
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_158653�
conv5/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0conv5_158669conv5_158671*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv5_layer_call_and_return_conditional_losses_158668�
#batch_norm5/StatefulPartitionedCallStatefulPartitionedCall&conv5/StatefulPartitionedCall:output:0batch_norm5_158674batch_norm5_158676batch_norm5_158678batch_norm5_158680*
Tin	
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm5_layer_call_and_return_conditional_losses_158407�
activation_6/PartitionedCallPartitionedCall,batch_norm5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_6_layer_call_and_return_conditional_losses_158687�
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_158700�
lsb_encode/PartitionedCallPartitionedCall*dropout_4/StatefulPartitionedCall:output:0message_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *2
f-R+
)__inference_restored_function_body_130781}
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpconv1_158481*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: 
*kernel/Regularizer_1/L2Loss/ReadVariableOpReadVariableOpconv2_158528*&
_output_shapes
:*
dtype0z
kernel/Regularizer_1/L2LossL2Loss2kernel/Regularizer_1/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: _
kernel/Regularizer_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer_1/mulMul#kernel/Regularizer_1/mul/x:output:0$kernel/Regularizer_1/L2Loss:output:0*
T0*
_output_shapes
: 
*kernel/Regularizer_2/L2Loss/ReadVariableOpReadVariableOpconv3_158575*&
_output_shapes
:*
dtype0z
kernel/Regularizer_2/L2LossL2Loss2kernel/Regularizer_2/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: _
kernel/Regularizer_2/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer_2/mulMul#kernel/Regularizer_2/mul/x:output:0$kernel/Regularizer_2/L2Loss:output:0*
T0*
_output_shapes
: 
*kernel/Regularizer_3/L2Loss/ReadVariableOpReadVariableOpconv4_158622*&
_output_shapes
:*
dtype0z
kernel/Regularizer_3/L2LossL2Loss2kernel/Regularizer_3/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: _
kernel/Regularizer_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer_3/mulMul#kernel/Regularizer_3/mul/x:output:0$kernel/Regularizer_3/L2Loss:output:0*
T0*
_output_shapes
: 
*kernel/Regularizer_4/L2Loss/ReadVariableOpReadVariableOpconv5_158669*&
_output_shapes
:*
dtype0z
kernel/Regularizer_4/L2LossL2Loss2kernel/Regularizer_4/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: _
kernel/Regularizer_4/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer_4/mulMul#kernel/Regularizer_4/mul/x:output:0$kernel/Regularizer_4/L2Loss:output:0*
T0*
_output_shapes
: |
IdentityIdentity#lsb_encode/PartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:������������
NoOpNoOp$^batch_norm1/StatefulPartitionedCall$^batch_norm2/StatefulPartitionedCall$^batch_norm3/StatefulPartitionedCall$^batch_norm4/StatefulPartitionedCall$^batch_norm5/StatefulPartitionedCall^conv1/StatefulPartitionedCall^conv2/StatefulPartitionedCall^conv3/StatefulPartitionedCall^conv4/StatefulPartitionedCall^conv5/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall'^gaussian_noise/StatefulPartitionedCall)^kernel/Regularizer/L2Loss/ReadVariableOp+^kernel/Regularizer_1/L2Loss/ReadVariableOp+^kernel/Regularizer_2/L2Loss/ReadVariableOp+^kernel/Regularizer_3/L2Loss/ReadVariableOp+^kernel/Regularizer_4/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*�
_input_shapesx
v:�����������:�����������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2J
#batch_norm1/StatefulPartitionedCall#batch_norm1/StatefulPartitionedCall2J
#batch_norm2/StatefulPartitionedCall#batch_norm2/StatefulPartitionedCall2J
#batch_norm3/StatefulPartitionedCall#batch_norm3/StatefulPartitionedCall2J
#batch_norm4/StatefulPartitionedCall#batch_norm4/StatefulPartitionedCall2J
#batch_norm5/StatefulPartitionedCall#batch_norm5/StatefulPartitionedCall2>
conv1/StatefulPartitionedCallconv1/StatefulPartitionedCall2>
conv2/StatefulPartitionedCallconv2/StatefulPartitionedCall2>
conv3/StatefulPartitionedCallconv3/StatefulPartitionedCall2>
conv4/StatefulPartitionedCallconv4/StatefulPartitionedCall2>
conv5/StatefulPartitionedCallconv5/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2P
&gaussian_noise/StatefulPartitionedCall&gaussian_noise/StatefulPartitionedCall2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp2X
*kernel/Regularizer_1/L2Loss/ReadVariableOp*kernel/Regularizer_1/L2Loss/ReadVariableOp2X
*kernel/Regularizer_2/L2Loss/ReadVariableOp*kernel/Regularizer_2/L2Loss/ReadVariableOp2X
*kernel/Regularizer_3/L2Loss/ReadVariableOp*kernel/Regularizer_3/L2Loss/ReadVariableOp2X
*kernel/Regularizer_4/L2Loss/ReadVariableOp*kernel/Regularizer_4/L2Loss/ReadVariableOp:^ Z
1
_output_shapes
:�����������
%
_user_specified_namecover_input:`\
1
_output_shapes
:�����������
'
_user_specified_namemessage_input:&"
 
_user_specified_name158481:&"
 
_user_specified_name158483:&"
 
_user_specified_name158486:&"
 
_user_specified_name158488:&"
 
_user_specified_name158490:&"
 
_user_specified_name158492:&"
 
_user_specified_name158528:&	"
 
_user_specified_name158530:&
"
 
_user_specified_name158533:&"
 
_user_specified_name158535:&"
 
_user_specified_name158537:&"
 
_user_specified_name158539:&"
 
_user_specified_name158575:&"
 
_user_specified_name158577:&"
 
_user_specified_name158580:&"
 
_user_specified_name158582:&"
 
_user_specified_name158584:&"
 
_user_specified_name158586:&"
 
_user_specified_name158622:&"
 
_user_specified_name158624:&"
 
_user_specified_name158627:&"
 
_user_specified_name158629:&"
 
_user_specified_name158631:&"
 
_user_specified_name158633:&"
 
_user_specified_name158669:&"
 
_user_specified_name158671:&"
 
_user_specified_name158674:&"
 
_user_specified_name158676:&"
 
_user_specified_name158678:&"
 
_user_specified_name158680
�	
�
,__inference_batch_norm2_layer_call_fn_160029

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm2_layer_call_and_return_conditional_losses_158221�
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:&"
 
_user_specified_name160019:&"
 
_user_specified_name160021:&"
 
_user_specified_name160023:&"
 
_user_specified_name160025
�
�
G__inference_batch_norm5_layer_call_and_return_conditional_losses_158425

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( }
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�

d
E__inference_dropout_3_layer_call_and_return_conditional_losses_158653

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?n
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:�����������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:�����������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:�����������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*1
_output_shapes
:�����������k
IdentityIdentitydropout/SelectV2:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
3__inference_extraction_network_layer_call_fn_159175
input_2!
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_extraction_network_layer_call_and_return_conditional_losses_159157y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:�����������
!
_user_specified_name	input_2:&"
 
_user_specified_name159169:&"
 
_user_specified_name159171
�
�
&__inference_conv3_layer_call_fn_160124

inputs!
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv3_layer_call_and_return_conditional_losses_158574y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:&"
 
_user_specified_name160118:&"
 
_user_specified_name160120
�
I
-__inference_activation_7_layer_call_fn_160545

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_7_layer_call_and_return_conditional_losses_159144j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
G__inference_batch_norm2_layer_call_and_return_conditional_losses_158239

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( }
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
d
H__inference_activation_7_layer_call_and_return_conditional_losses_159144

inputs
identityV
SigmoidSigmoidinputs*
T0*1
_output_shapes
:�����������]
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�	
�
,__inference_batch_norm3_layer_call_fn_160164

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm3_layer_call_and_return_conditional_losses_158301�
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:&"
 
_user_specified_name160154:&"
 
_user_specified_name160156:&"
 
_user_specified_name160158:&"
 
_user_specified_name160160
�	
�
,__inference_batch_norm5_layer_call_fn_160408

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm5_layer_call_and_return_conditional_losses_158425�
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:&"
 
_user_specified_name160398:&"
 
_user_specified_name160400:&"
 
_user_specified_name160402:&"
 
_user_specified_name160404
�	
�
,__inference_batch_norm3_layer_call_fn_160151

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *P
fKRI
G__inference_batch_norm3_layer_call_and_return_conditional_losses_158283�
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+���������������������������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:&"
 
_user_specified_name160141:&"
 
_user_specified_name160143:&"
 
_user_specified_name160145:&"
 
_user_specified_name160147
�
�
__inference_loss_fn_0_160489K
1kernel_regularizer_l2loss_readvariableop_resource:
identity��(kernel/Regularizer/L2Loss/ReadVariableOp�
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOp1kernel_regularizer_l2loss_readvariableop_resource*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: X
IdentityIdentitykernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: M
NoOpNoOp)^kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp:( $
"
_user_specified_name
resource
�
I
-__inference_activation_3_layer_call_fn_160083

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Q
fLRJ
H__inference_activation_3_layer_call_and_return_conditional_losses_158546j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
a
(__inference_dropout_layer_call_fn_159971

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_158512y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
A__inference_conv1_layer_call_and_return_conditional_losses_159894

inputs8
conv2d_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�(kernel/Regularizer/L2Loss/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:�����������*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:������������
(kernel/Regularizer/L2Loss/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype0v
kernel/Regularizer/L2LossL2Loss0kernel/Regularizer/L2Loss/ReadVariableOp:value:0*
T0*
_output_shapes
: ]
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *�Q9�
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0"kernel/Regularizer/L2Loss:output:0*
T0*
_output_shapes
: i
IdentityIdentityBiasAdd:output:0^NoOp*
T0*1
_output_shapes
:�����������~
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp)^kernel/Regularizer/L2Loss/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp2T
(kernel/Regularizer/L2Loss/ReadVariableOp(kernel/Regularizer/L2Loss/ReadVariableOp:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�

d
E__inference_dropout_2_layer_call_and_return_conditional_losses_160232

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?n
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:�����������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:�����������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:�����������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*1
_output_shapes
:�����������k
IdentityIdentitydropout/SelectV2:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�

�
D__inference_conv2d_1_layer_call_and_return_conditional_losses_158020

inputs8
conv2d_readvariableop_resource:  -
biasadd_readvariableop_resource: 
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� *
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:����������� i
IdentityIdentityBiasAdd:output:0^NoOp*
T0*1
_output_shapes
:����������� S
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:����������� : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:����������� 
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�

b
C__inference_dropout_layer_call_and_return_conditional_losses_159988

inputs
identity�R
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?n
dropout/MulMulinputsdropout/Const:output:0*
T0*1
_output_shapes
:�����������Q
dropout/ShapeShapeinputs*
T0*
_output_shapes
::���
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*1
_output_shapes
:�����������*
dtype0[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:�����������T
dropout/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    �
dropout/SelectV2SelectV2dropout/GreaterEqual:z:0dropout/Mul:z:0dropout/Const_1:output:0*
T0*1
_output_shapes
:�����������k
IdentityIdentitydropout/SelectV2:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
G__inference_batch_norm3_layer_call_and_return_conditional_losses_158283

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��AssignNewValue�AssignNewValue_1�FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(}
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp^AssignNewValue^AssignNewValue_1 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_12B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
F
*__inference_dropout_1_layer_call_fn_160098

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_158773j
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
G__inference_batch_norm5_layer_call_and_return_conditional_losses_158407

inputs%
readvariableop_resource:'
readvariableop_1_resource:6
(fusedbatchnormv3_readvariableop_resource:8
*fusedbatchnormv3_readvariableop_1_resource:
identity��AssignNewValue�AssignNewValue_1�FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0f
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype0�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype0�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*
_output_shapes
 *
dtype0*
validate_shape(�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(}
IdentityIdentityFusedBatchNormV3:y:0^NoOp*
T0*A
_output_shapes/
-:+����������������������������
NoOpNoOp^AssignNewValue^AssignNewValue_1 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*H
_input_shapes7
5:+���������������������������: : : : 2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_12B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
&__inference_conv2_layer_call_fn_160002

inputs!
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *J
fERC
A__inference_conv2_layer_call_and_return_conditional_losses_158527y
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*1
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*4
_input_shapes#
!:�����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs:&"
 
_user_specified_name159996:&"
 
_user_specified_name159998
�
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_160237

inputs

identity_1X
IdentityIdentityinputs*
T0*1
_output_shapes
:�����������e

Identity_1IdentityIdentity:output:0*
T0*1
_output_shapes
:�����������"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
b
F__inference_activation_layer_call_and_return_conditional_losses_159797

inputs
identityP
ReluReluinputs*
T0*1
_output_shapes
:����������� d
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:����������� "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:����������� :Y U
1
_output_shapes
:����������� 
 
_user_specified_nameinputs
�
d
H__inference_activation_1_layer_call_and_return_conditional_losses_159826

inputs
identityP
ReluReluinputs*
T0*1
_output_shapes
:����������� d
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:����������� "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:����������� :Y U
1
_output_shapes
:����������� 
 
_user_specified_nameinputs
�
^
B__inference_lambda_layer_call_and_return_conditional_losses_159274

inputs
identityl
strided_slice/stackConst*
_output_shapes
:*
dtype0*%
valueB"                n
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*%
valueB"               n
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*%
valueB"            �
strided_sliceStridedSliceinputsstrided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*1
_output_shapes
:�����������*

begin_mask*
end_maskh
IdentityIdentitystrided_slice:output:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
d
H__inference_activation_2_layer_call_and_return_conditional_losses_158499

inputs
identityV
SigmoidSigmoidinputs*
T0*1
_output_shapes
:�����������]
IdentityIdentitySigmoid:y:0*
T0*1
_output_shapes
:�����������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:�����������:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�
b
F__inference_activation_layer_call_and_return_conditional_losses_158009

inputs
identityP
ReluReluinputs*
T0*1
_output_shapes
:����������� d
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:����������� "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*0
_input_shapes
:����������� :Y U
1
_output_shapes
:����������� 
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
M
cover_input>
serving_default_cover_input:0�����������
Q
message_input@
serving_default_message_input:0�����������P
extraction_network:
StatefulPartitionedCall:0�����������L
hiding_network:
StatefulPartitionedCall:1�����������tensorflow/serving/predict:��
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures
#_self_saveable_object_factories"
_tf_keras_network
D
#_self_saveable_object_factories"
_tf_keras_input_layer
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
#_self_saveable_object_factories"
_tf_keras_network
D
#_self_saveable_object_factories"
_tf_keras_input_layer
�
 layer-0
!layer-1
"layer_with_weights-0
"layer-2
#layer_with_weights-1
#layer-3
$layer-4
%layer-5
&layer_with_weights-2
&layer-6
'layer_with_weights-3
'layer-7
(layer-8
)layer-9
*layer_with_weights-4
*layer-10
+layer_with_weights-5
+layer-11
,layer-12
-layer-13
.layer_with_weights-6
.layer-14
/layer_with_weights-7
/layer-15
0layer-16
1layer-17
2layer_with_weights-8
2layer-18
3layer_with_weights-9
3layer-19
4layer-20
5layer-21
6layer-22
7layer-23
8	variables
9trainable_variables
:regularization_losses
;	keras_api
<__call__
*=&call_and_return_all_conditional_losses
#>_self_saveable_object_factories"
_tf_keras_network
�
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
C__call__
*D&call_and_return_all_conditional_losses
#E_self_saveable_object_factories"
_tf_keras_layer
�
Flayer-0
Glayer_with_weights-0
Glayer-1
Hlayer-2
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
M__call__
*N&call_and_return_all_conditional_losses
#O_self_saveable_object_factories"
_tf_keras_network
�
P0
Q1
R2
S3
T4
U5
V6
W7
X8
Y9
Z10
[11
\12
]13
^14
_15
`16
a17
b18
c19
d20
e21
f22
g23
h24
i25
j26
k27
l28
m29
n30
o31
p32
q33
r34
s35
t36
u37"
trackable_list_wrapper
�
P0
Q1
R2
S3
T4
U5
V6
W7
X8
Y9
\10
]11
^12
_13
b14
c15
d16
e17
h18
i19
j20
k21
n22
o23
p24
q25
t26
u27"
trackable_list_wrapper
 "
trackable_list_wrapper
�
vnon_trainable_variables

wlayers
xmetrics
ylayer_regularization_losses
zlayer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
{trace_0
|trace_12�
4__inference_steganography_model_layer_call_fn_159501
4__inference_steganography_model_layer_call_fn_159585�
���
FullArgSpec)
args!�
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
annotations� *
 z{trace_0z|trace_1
�
}trace_0
~trace_12�
O__inference_steganography_model_layer_call_and_return_conditional_losses_159303
O__inference_steganography_model_layer_call_and_return_conditional_losses_159417�
���
FullArgSpec)
args!�
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
annotations� *
 z}trace_0z~trace_1
�B�
!__inference__wrapped_model_157987cover_inputmessage_input"�
���
FullArgSpec
args�

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�

_variables
�_iterations
�_learning_rate
�_index_dict
�
_momentums
�_velocities
�_update_step_xla"
experimentalOptimizer
-
�serving_default"
signature_map
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
E
$�_self_saveable_object_factories"
_tf_keras_input_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Pkernel
Qbias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Rkernel
Sbias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Tkernel
Ubias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op"
_tf_keras_layer
J
P0
Q1
R2
S3
T4
U5"
trackable_list_wrapper
J
P0
Q1
R2
S3
T4
U5"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
&__inference_model_layer_call_fn_158087
&__inference_model_layer_call_fn_158104�
���
FullArgSpec)
args!�
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
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
A__inference_model_layer_call_and_return_conditional_losses_158049
A__inference_model_layer_call_and_return_conditional_losses_158070�
���
FullArgSpec)
args!�
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
annotations� *
 z�trace_0z�trace_1
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
E
$�_self_saveable_object_factories"
_tf_keras_input_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

Vkernel
Wbias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis
	Xgamma
Ybeta
Zmoving_mean
[moving_variance
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

\kernel
]bias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis
	^gamma
_beta
`moving_mean
amoving_variance
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

bkernel
cbias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis
	dgamma
ebeta
fmoving_mean
gmoving_variance
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

hkernel
ibias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis
	jgamma
kbeta
lmoving_mean
mmoving_variance
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

nkernel
obias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
	�axis
	pgamma
qbeta
rmoving_mean
smoving_variance
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
�_random_generator
$�_self_saveable_object_factories"
_tf_keras_layer
E
$�_self_saveable_object_factories"
_tf_keras_input_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories"
_tf_keras_layer
�
V0
W1
X2
Y3
Z4
[5
\6
]7
^8
_9
`10
a11
b12
c13
d14
e15
f16
g17
h18
i19
j20
k21
l22
m23
n24
o25
p26
q27
r28
s29"
trackable_list_wrapper
�
V0
W1
X2
Y3
\4
]5
^6
_7
b8
c9
d10
e11
h12
i13
j14
k15
n16
o17
p18
q19"
trackable_list_wrapper
H
�0
�1
�2
�3
�4"
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
8	variables
9trainable_variables
:regularization_losses
<__call__
*=&call_and_return_all_conditional_losses
&="call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
/__inference_hiding_network_layer_call_fn_158926
/__inference_hiding_network_layer_call_fn_158992�
���
FullArgSpec)
args!�
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
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
J__inference_hiding_network_layer_call_and_return_conditional_losses_158724
J__inference_hiding_network_layer_call_and_return_conditional_losses_158860�
���
FullArgSpec)
args!�
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
annotations� *
 z�trace_0z�trace_1
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
?	variables
@trainable_variables
Aregularization_losses
C__call__
*D&call_and_return_all_conditional_losses
&D"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
'__inference_lambda_layer_call_fn_159747
'__inference_lambda_layer_call_fn_159752�
���
FullArgSpec)
args!�
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
B__inference_lambda_layer_call_and_return_conditional_losses_159760
B__inference_lambda_layer_call_and_return_conditional_losses_159768�
���
FullArgSpec)
args!�
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults�

 
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
 "
trackable_dict_wrapper
E
$�_self_saveable_object_factories"
_tf_keras_input_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses

tkernel
ubias
$�_self_saveable_object_factories
!�_jit_compiled_convolution_op"
_tf_keras_layer
�
�	variables
�trainable_variables
�regularization_losses
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses
$�_self_saveable_object_factories"
_tf_keras_layer
.
t0
u1"
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
I	variables
Jtrainable_variables
Kregularization_losses
M__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
3__inference_extraction_network_layer_call_fn_159166
3__inference_extraction_network_layer_call_fn_159175�
���
FullArgSpec)
args!�
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
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
N__inference_extraction_network_layer_call_and_return_conditional_losses_159147
N__inference_extraction_network_layer_call_and_return_conditional_losses_159157�
���
FullArgSpec)
args!�
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
annotations� *
 z�trace_0z�trace_1
 "
trackable_dict_wrapper
':% 2conv2d/kernel
: 2conv2d/bias
):'  2conv2d_1/kernel
: 2conv2d_1/bias
):' 2conv2d_2/kernel
:2conv2d_2/bias
&:$2conv1/kernel
:2
conv1/bias
:2batch_norm1/gamma
:2batch_norm1/beta
':% (2batch_norm1/moving_mean
+:) (2batch_norm1/moving_variance
&:$2conv2/kernel
:2
conv2/bias
:2batch_norm2/gamma
:2batch_norm2/beta
':% (2batch_norm2/moving_mean
+:) (2batch_norm2/moving_variance
&:$2conv3/kernel
:2
conv3/bias
:2batch_norm3/gamma
:2batch_norm3/beta
':% (2batch_norm3/moving_mean
+:) (2batch_norm3/moving_variance
&:$2conv4/kernel
:2
conv4/bias
:2batch_norm4/gamma
:2batch_norm4/beta
':% (2batch_norm4/moving_mean
+:) (2batch_norm4/moving_variance
&:$2conv5/kernel
:2
conv5/bias
:2batch_norm5/gamma
:2batch_norm5/beta
':% (2batch_norm5/moving_mean
+:) (2batch_norm5/moving_variance
):'2conv2d_3/kernel
:2conv2d_3/bias
f
Z0
[1
`2
a3
f4
g5
l6
m7
r8
s9"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
H
�0
�1
�2
�3
�4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
4__inference_steganography_model_layer_call_fn_159501cover_inputmessage_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
4__inference_steganography_model_layer_call_fn_159585cover_inputmessage_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
O__inference_steganography_model_layer_call_and_return_conditional_losses_159303cover_inputmessage_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
O__inference_steganography_model_layer_call_and_return_conditional_losses_159417cover_inputmessage_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
�30
�31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45
�46
�47
�48
�49
�50
�51
�52
�53
�54
�55
�56"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27"
trackable_list_wrapper
�
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27"
trackable_list_wrapper
�2��
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
�B�
$__inference_signature_wrapper_159702cover_inputmessage_input"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 1

kwonlyargs#� 
jcover_input
jmessage_input
kwonlydefaults
 
annotations� *
 
 "
trackable_dict_wrapper
.
P0
Q1"
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
'__inference_conv2d_layer_call_fn_159777�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
B__inference_conv2d_layer_call_and_return_conditional_losses_159787�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
�2��
���
FullArgSpec
args�
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
+__inference_activation_layer_call_fn_159792�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
F__inference_activation_layer_call_and_return_conditional_losses_159797�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
.
R0
S1"
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
)__inference_conv2d_1_layer_call_fn_159806�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
D__inference_conv2d_1_layer_call_and_return_conditional_losses_159816�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
�2��
���
FullArgSpec
args�
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
-__inference_activation_1_layer_call_fn_159821�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
H__inference_activation_1_layer_call_and_return_conditional_losses_159826�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
.
T0
U1"
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
)__inference_conv2d_2_layer_call_fn_159835�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
D__inference_conv2d_2_layer_call_and_return_conditional_losses_159846�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
�2��
���
FullArgSpec
args�
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
&__inference_model_layer_call_fn_158087input_1"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
&__inference_model_layer_call_fn_158104input_1"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
A__inference_model_layer_call_and_return_conditional_losses_158049input_1"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
A__inference_model_layer_call_and_return_conditional_losses_158070input_1"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
/__inference_gaussian_noise_layer_call_fn_159851
/__inference_gaussian_noise_layer_call_fn_159856�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
J__inference_gaussian_noise_layer_call_and_return_conditional_losses_159867
J__inference_gaussian_noise_layer_call_and_return_conditional_losses_159871�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
D
$�_self_saveable_object_factories"
_generic_user_object
 "
trackable_dict_wrapper
.
V0
W1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
&__inference_conv1_layer_call_fn_159880�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
A__inference_conv1_layer_call_and_return_conditional_losses_159894�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
�2��
���
FullArgSpec
args�
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
<
X0
Y1
Z2
[3"
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
,__inference_batch_norm1_layer_call_fn_159907
,__inference_batch_norm1_layer_call_fn_159920�
���
FullArgSpec)
args!�
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
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
G__inference_batch_norm1_layer_call_and_return_conditional_losses_159938
G__inference_batch_norm1_layer_call_and_return_conditional_losses_159956�
���
FullArgSpec)
args!�
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
annotations� *
 z�trace_0z�trace_1
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
-__inference_activation_2_layer_call_fn_159961�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
H__inference_activation_2_layer_call_and_return_conditional_losses_159966�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
(__inference_dropout_layer_call_fn_159971
(__inference_dropout_layer_call_fn_159976�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
C__inference_dropout_layer_call_and_return_conditional_losses_159988
C__inference_dropout_layer_call_and_return_conditional_losses_159993�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
D
$�_self_saveable_object_factories"
_generic_user_object
 "
trackable_dict_wrapper
.
\0
]1"
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
&__inference_conv2_layer_call_fn_160002�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
A__inference_conv2_layer_call_and_return_conditional_losses_160016�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
�2��
���
FullArgSpec
args�
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
<
^0
_1
`2
a3"
trackable_list_wrapper
.
^0
_1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
,__inference_batch_norm2_layer_call_fn_160029
,__inference_batch_norm2_layer_call_fn_160042�
���
FullArgSpec)
args!�
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
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
G__inference_batch_norm2_layer_call_and_return_conditional_losses_160060
G__inference_batch_norm2_layer_call_and_return_conditional_losses_160078�
���
FullArgSpec)
args!�
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
annotations� *
 z�trace_0z�trace_1
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
-__inference_activation_3_layer_call_fn_160083�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
H__inference_activation_3_layer_call_and_return_conditional_losses_160088�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
*__inference_dropout_1_layer_call_fn_160093
*__inference_dropout_1_layer_call_fn_160098�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
E__inference_dropout_1_layer_call_and_return_conditional_losses_160110
E__inference_dropout_1_layer_call_and_return_conditional_losses_160115�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
D
$�_self_saveable_object_factories"
_generic_user_object
 "
trackable_dict_wrapper
.
b0
c1"
trackable_list_wrapper
.
b0
c1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
&__inference_conv3_layer_call_fn_160124�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
A__inference_conv3_layer_call_and_return_conditional_losses_160138�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
�2��
���
FullArgSpec
args�
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
<
d0
e1
f2
g3"
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
,__inference_batch_norm3_layer_call_fn_160151
,__inference_batch_norm3_layer_call_fn_160164�
���
FullArgSpec)
args!�
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
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
G__inference_batch_norm3_layer_call_and_return_conditional_losses_160182
G__inference_batch_norm3_layer_call_and_return_conditional_losses_160200�
���
FullArgSpec)
args!�
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
annotations� *
 z�trace_0z�trace_1
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
-__inference_activation_4_layer_call_fn_160205�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
H__inference_activation_4_layer_call_and_return_conditional_losses_160210�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
*__inference_dropout_2_layer_call_fn_160215
*__inference_dropout_2_layer_call_fn_160220�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
E__inference_dropout_2_layer_call_and_return_conditional_losses_160232
E__inference_dropout_2_layer_call_and_return_conditional_losses_160237�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
D
$�_self_saveable_object_factories"
_generic_user_object
 "
trackable_dict_wrapper
.
h0
i1"
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
&__inference_conv4_layer_call_fn_160246�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
A__inference_conv4_layer_call_and_return_conditional_losses_160260�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
�2��
���
FullArgSpec
args�
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
<
j0
k1
l2
m3"
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
,__inference_batch_norm4_layer_call_fn_160273
,__inference_batch_norm4_layer_call_fn_160286�
���
FullArgSpec)
args!�
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
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
G__inference_batch_norm4_layer_call_and_return_conditional_losses_160304
G__inference_batch_norm4_layer_call_and_return_conditional_losses_160322�
���
FullArgSpec)
args!�
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
annotations� *
 z�trace_0z�trace_1
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
-__inference_activation_5_layer_call_fn_160327�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
H__inference_activation_5_layer_call_and_return_conditional_losses_160332�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
*__inference_dropout_3_layer_call_fn_160337
*__inference_dropout_3_layer_call_fn_160342�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
E__inference_dropout_3_layer_call_and_return_conditional_losses_160354
E__inference_dropout_3_layer_call_and_return_conditional_losses_160359�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
D
$�_self_saveable_object_factories"
_generic_user_object
 "
trackable_dict_wrapper
.
n0
o1"
trackable_list_wrapper
.
n0
o1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
&__inference_conv5_layer_call_fn_160368�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
A__inference_conv5_layer_call_and_return_conditional_losses_160382�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
�2��
���
FullArgSpec
args�
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
<
p0
q1
r2
s3"
trackable_list_wrapper
.
p0
q1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
,__inference_batch_norm5_layer_call_fn_160395
,__inference_batch_norm5_layer_call_fn_160408�
���
FullArgSpec)
args!�
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
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
G__inference_batch_norm5_layer_call_and_return_conditional_losses_160426
G__inference_batch_norm5_layer_call_and_return_conditional_losses_160444�
���
FullArgSpec)
args!�
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
annotations� *
 z�trace_0z�trace_1
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
-__inference_activation_6_layer_call_fn_160449�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
H__inference_activation_6_layer_call_and_return_conditional_losses_160454�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_0
�trace_12�
*__inference_dropout_4_layer_call_fn_160459
*__inference_dropout_4_layer_call_fn_160464�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
�
�trace_0
�trace_12�
E__inference_dropout_4_layer_call_and_return_conditional_losses_160476
E__inference_dropout_4_layer_call_and_return_conditional_losses_160481�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0z�trace_1
D
$�_self_saveable_object_factories"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
+__inference_lsb_encode_layer_call_fn_124010�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
F__inference_lsb_encode_layer_call_and_return_conditional_losses_122880�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
�
�trace_02�
__inference_loss_fn_0_160489�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference_loss_fn_1_160497�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference_loss_fn_2_160505�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference_loss_fn_3_160513�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference_loss_fn_4_160521�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
f
Z0
[1
`2
a3
f4
g5
l6
m7
r8
s9"
trackable_list_wrapper
�
 0
!1
"2
#3
$4
%5
&6
'7
(8
)9
*10
+11
,12
-13
.14
/15
016
117
218
319
420
521
622
723"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
/__inference_hiding_network_layer_call_fn_158926cover_inputmessage_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
/__inference_hiding_network_layer_call_fn_158992cover_inputmessage_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_hiding_network_layer_call_and_return_conditional_losses_158724cover_inputmessage_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_hiding_network_layer_call_and_return_conditional_losses_158860cover_inputmessage_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
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
'__inference_lambda_layer_call_fn_159747inputs"�
���
FullArgSpec)
args!�
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
'__inference_lambda_layer_call_fn_159752inputs"�
���
FullArgSpec)
args!�
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_lambda_layer_call_and_return_conditional_losses_159760inputs"�
���
FullArgSpec)
args!�
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_lambda_layer_call_and_return_conditional_losses_159768inputs"�
���
FullArgSpec)
args!�
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_dict_wrapper
.
t0
u1"
trackable_list_wrapper
.
t0
u1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
)__inference_conv2d_3_layer_call_fn_160530�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
D__inference_conv2d_3_layer_call_and_return_conditional_losses_160540�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
�2��
���
FullArgSpec
args�
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�layers
�metrics
 �layer_regularization_losses
�layer_metrics
�	variables
�trainable_variables
�regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
-__inference_activation_7_layer_call_fn_160545�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
�
�trace_02�
H__inference_activation_7_layer_call_and_return_conditional_losses_160550�
���
FullArgSpec
args�

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
annotations� *
 z�trace_0
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
5
F0
G1
H2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
3__inference_extraction_network_layer_call_fn_159166input_2"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
3__inference_extraction_network_layer_call_fn_159175input_2"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
N__inference_extraction_network_layer_call_and_return_conditional_losses_159147input_2"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
N__inference_extraction_network_layer_call_and_return_conditional_losses_159157input_2"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
c
�	variables
�	keras_api

�total

�count
�
_fn_kwargs"
_tf_keras_metric
c
�	variables
�	keras_api

�total

�count
�
_fn_kwargs"
_tf_keras_metric
,:* 2Adam/m/conv2d/kernel
,:* 2Adam/v/conv2d/kernel
: 2Adam/m/conv2d/bias
: 2Adam/v/conv2d/bias
.:,  2Adam/m/conv2d_1/kernel
.:,  2Adam/v/conv2d_1/kernel
 : 2Adam/m/conv2d_1/bias
 : 2Adam/v/conv2d_1/bias
.:, 2Adam/m/conv2d_2/kernel
.:, 2Adam/v/conv2d_2/kernel
 :2Adam/m/conv2d_2/bias
 :2Adam/v/conv2d_2/bias
+:)2Adam/m/conv1/kernel
+:)2Adam/v/conv1/kernel
:2Adam/m/conv1/bias
:2Adam/v/conv1/bias
$:"2Adam/m/batch_norm1/gamma
$:"2Adam/v/batch_norm1/gamma
#:!2Adam/m/batch_norm1/beta
#:!2Adam/v/batch_norm1/beta
+:)2Adam/m/conv2/kernel
+:)2Adam/v/conv2/kernel
:2Adam/m/conv2/bias
:2Adam/v/conv2/bias
$:"2Adam/m/batch_norm2/gamma
$:"2Adam/v/batch_norm2/gamma
#:!2Adam/m/batch_norm2/beta
#:!2Adam/v/batch_norm2/beta
+:)2Adam/m/conv3/kernel
+:)2Adam/v/conv3/kernel
:2Adam/m/conv3/bias
:2Adam/v/conv3/bias
$:"2Adam/m/batch_norm3/gamma
$:"2Adam/v/batch_norm3/gamma
#:!2Adam/m/batch_norm3/beta
#:!2Adam/v/batch_norm3/beta
+:)2Adam/m/conv4/kernel
+:)2Adam/v/conv4/kernel
:2Adam/m/conv4/bias
:2Adam/v/conv4/bias
$:"2Adam/m/batch_norm4/gamma
$:"2Adam/v/batch_norm4/gamma
#:!2Adam/m/batch_norm4/beta
#:!2Adam/v/batch_norm4/beta
+:)2Adam/m/conv5/kernel
+:)2Adam/v/conv5/kernel
:2Adam/m/conv5/bias
:2Adam/v/conv5/bias
$:"2Adam/m/batch_norm5/gamma
$:"2Adam/v/batch_norm5/gamma
#:!2Adam/m/batch_norm5/beta
#:!2Adam/v/batch_norm5/beta
.:,2Adam/m/conv2d_3/kernel
.:,2Adam/v/conv2d_3/kernel
 :2Adam/m/conv2d_3/bias
 :2Adam/v/conv2d_3/bias
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
'__inference_conv2d_layer_call_fn_159777inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
B__inference_conv2d_layer_call_and_return_conditional_losses_159787inputs"�
���
FullArgSpec
args�

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
annotations� *
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
+__inference_activation_layer_call_fn_159792inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
F__inference_activation_layer_call_and_return_conditional_losses_159797inputs"�
���
FullArgSpec
args�

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
annotations� *
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
)__inference_conv2d_1_layer_call_fn_159806inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
D__inference_conv2d_1_layer_call_and_return_conditional_losses_159816inputs"�
���
FullArgSpec
args�

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
annotations� *
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
-__inference_activation_1_layer_call_fn_159821inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
H__inference_activation_1_layer_call_and_return_conditional_losses_159826inputs"�
���
FullArgSpec
args�

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
annotations� *
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
)__inference_conv2d_2_layer_call_fn_159835inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
D__inference_conv2d_2_layer_call_and_return_conditional_losses_159846inputs"�
���
FullArgSpec
args�

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
annotations� *
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
/__inference_gaussian_noise_layer_call_fn_159851inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
/__inference_gaussian_noise_layer_call_fn_159856inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_gaussian_noise_layer_call_and_return_conditional_losses_159867inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_gaussian_noise_layer_call_and_return_conditional_losses_159871inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
&__inference_conv1_layer_call_fn_159880inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
A__inference_conv1_layer_call_and_return_conditional_losses_159894inputs"�
���
FullArgSpec
args�

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
annotations� *
 
.
Z0
[1"
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
,__inference_batch_norm1_layer_call_fn_159907inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
,__inference_batch_norm1_layer_call_fn_159920inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
G__inference_batch_norm1_layer_call_and_return_conditional_losses_159938inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
G__inference_batch_norm1_layer_call_and_return_conditional_losses_159956inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
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
-__inference_activation_2_layer_call_fn_159961inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
H__inference_activation_2_layer_call_and_return_conditional_losses_159966inputs"�
���
FullArgSpec
args�

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
annotations� *
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
(__inference_dropout_layer_call_fn_159971inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
(__inference_dropout_layer_call_fn_159976inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
C__inference_dropout_layer_call_and_return_conditional_losses_159988inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
C__inference_dropout_layer_call_and_return_conditional_losses_159993inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
&__inference_conv2_layer_call_fn_160002inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
A__inference_conv2_layer_call_and_return_conditional_losses_160016inputs"�
���
FullArgSpec
args�

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
annotations� *
 
.
`0
a1"
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
,__inference_batch_norm2_layer_call_fn_160029inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
,__inference_batch_norm2_layer_call_fn_160042inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
G__inference_batch_norm2_layer_call_and_return_conditional_losses_160060inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
G__inference_batch_norm2_layer_call_and_return_conditional_losses_160078inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
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
-__inference_activation_3_layer_call_fn_160083inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
H__inference_activation_3_layer_call_and_return_conditional_losses_160088inputs"�
���
FullArgSpec
args�

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
annotations� *
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
*__inference_dropout_1_layer_call_fn_160093inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_dropout_1_layer_call_fn_160098inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dropout_1_layer_call_and_return_conditional_losses_160110inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dropout_1_layer_call_and_return_conditional_losses_160115inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
&__inference_conv3_layer_call_fn_160124inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
A__inference_conv3_layer_call_and_return_conditional_losses_160138inputs"�
���
FullArgSpec
args�

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
annotations� *
 
.
f0
g1"
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
,__inference_batch_norm3_layer_call_fn_160151inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
,__inference_batch_norm3_layer_call_fn_160164inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
G__inference_batch_norm3_layer_call_and_return_conditional_losses_160182inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
G__inference_batch_norm3_layer_call_and_return_conditional_losses_160200inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
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
-__inference_activation_4_layer_call_fn_160205inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
H__inference_activation_4_layer_call_and_return_conditional_losses_160210inputs"�
���
FullArgSpec
args�

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
annotations� *
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
*__inference_dropout_2_layer_call_fn_160215inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_dropout_2_layer_call_fn_160220inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dropout_2_layer_call_and_return_conditional_losses_160232inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dropout_2_layer_call_and_return_conditional_losses_160237inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
&__inference_conv4_layer_call_fn_160246inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
A__inference_conv4_layer_call_and_return_conditional_losses_160260inputs"�
���
FullArgSpec
args�

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
annotations� *
 
.
l0
m1"
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
,__inference_batch_norm4_layer_call_fn_160273inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
,__inference_batch_norm4_layer_call_fn_160286inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
G__inference_batch_norm4_layer_call_and_return_conditional_losses_160304inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
G__inference_batch_norm4_layer_call_and_return_conditional_losses_160322inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
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
-__inference_activation_5_layer_call_fn_160327inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
H__inference_activation_5_layer_call_and_return_conditional_losses_160332inputs"�
���
FullArgSpec
args�

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
annotations� *
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
*__inference_dropout_3_layer_call_fn_160337inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_dropout_3_layer_call_fn_160342inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dropout_3_layer_call_and_return_conditional_losses_160354inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dropout_3_layer_call_and_return_conditional_losses_160359inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
&__inference_conv5_layer_call_fn_160368inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
A__inference_conv5_layer_call_and_return_conditional_losses_160382inputs"�
���
FullArgSpec
args�

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
annotations� *
 
.
r0
s1"
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
,__inference_batch_norm5_layer_call_fn_160395inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
,__inference_batch_norm5_layer_call_fn_160408inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
G__inference_batch_norm5_layer_call_and_return_conditional_losses_160426inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
G__inference_batch_norm5_layer_call_and_return_conditional_losses_160444inputs"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
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
-__inference_activation_6_layer_call_fn_160449inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
H__inference_activation_6_layer_call_and_return_conditional_losses_160454inputs"�
���
FullArgSpec
args�

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
annotations� *
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
*__inference_dropout_4_layer_call_fn_160459inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
*__inference_dropout_4_layer_call_fn_160464inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dropout_4_layer_call_and_return_conditional_losses_160476inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dropout_4_layer_call_and_return_conditional_losses_160481inputs"�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_dict_wrapper
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
+__inference_lsb_encode_layer_call_fn_124010inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
F__inference_lsb_encode_layer_call_and_return_conditional_losses_122880inputs_0inputs_1"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
__inference_loss_fn_0_160489"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference_loss_fn_1_160497"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference_loss_fn_2_160505"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference_loss_fn_3_160513"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference_loss_fn_4_160521"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
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
)__inference_conv2d_3_layer_call_fn_160530inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
D__inference_conv2d_3_layer_call_and_return_conditional_losses_160540inputs"�
���
FullArgSpec
args�

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
annotations� *
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
-__inference_activation_7_layer_call_fn_160545inputs"�
���
FullArgSpec
args�

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
annotations� *
 
�B�
H__inference_activation_7_layer_call_and_return_conditional_losses_160550inputs"�
���
FullArgSpec
args�

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
annotations� *
 
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper�
!__inference__wrapped_model_157987�&PQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuv�s
l�i
g�d
/�,
cover_input�����������
1�.
message_input�����������
� "���
L
extraction_network6�3
extraction_network�����������
D
hiding_network2�/
hiding_network������������
H__inference_activation_1_layer_call_and_return_conditional_losses_159826s9�6
/�,
*�'
inputs����������� 
� "6�3
,�)
tensor_0����������� 
� �
-__inference_activation_1_layer_call_fn_159821h9�6
/�,
*�'
inputs����������� 
� "+�(
unknown����������� �
H__inference_activation_2_layer_call_and_return_conditional_losses_159966s9�6
/�,
*�'
inputs�����������
� "6�3
,�)
tensor_0�����������
� �
-__inference_activation_2_layer_call_fn_159961h9�6
/�,
*�'
inputs�����������
� "+�(
unknown������������
H__inference_activation_3_layer_call_and_return_conditional_losses_160088s9�6
/�,
*�'
inputs�����������
� "6�3
,�)
tensor_0�����������
� �
-__inference_activation_3_layer_call_fn_160083h9�6
/�,
*�'
inputs�����������
� "+�(
unknown������������
H__inference_activation_4_layer_call_and_return_conditional_losses_160210s9�6
/�,
*�'
inputs�����������
� "6�3
,�)
tensor_0�����������
� �
-__inference_activation_4_layer_call_fn_160205h9�6
/�,
*�'
inputs�����������
� "+�(
unknown������������
H__inference_activation_5_layer_call_and_return_conditional_losses_160332s9�6
/�,
*�'
inputs�����������
� "6�3
,�)
tensor_0�����������
� �
-__inference_activation_5_layer_call_fn_160327h9�6
/�,
*�'
inputs�����������
� "+�(
unknown������������
H__inference_activation_6_layer_call_and_return_conditional_losses_160454s9�6
/�,
*�'
inputs�����������
� "6�3
,�)
tensor_0�����������
� �
-__inference_activation_6_layer_call_fn_160449h9�6
/�,
*�'
inputs�����������
� "+�(
unknown������������
H__inference_activation_7_layer_call_and_return_conditional_losses_160550s9�6
/�,
*�'
inputs�����������
� "6�3
,�)
tensor_0�����������
� �
-__inference_activation_7_layer_call_fn_160545h9�6
/�,
*�'
inputs�����������
� "+�(
unknown������������
F__inference_activation_layer_call_and_return_conditional_losses_159797s9�6
/�,
*�'
inputs����������� 
� "6�3
,�)
tensor_0����������� 
� �
+__inference_activation_layer_call_fn_159792h9�6
/�,
*�'
inputs����������� 
� "+�(
unknown����������� �
G__inference_batch_norm1_layer_call_and_return_conditional_losses_159938�XYZ[Q�N
G�D
:�7
inputs+���������������������������
p

 
� "F�C
<�9
tensor_0+���������������������������
� �
G__inference_batch_norm1_layer_call_and_return_conditional_losses_159956�XYZ[Q�N
G�D
:�7
inputs+���������������������������
p 

 
� "F�C
<�9
tensor_0+���������������������������
� �
,__inference_batch_norm1_layer_call_fn_159907�XYZ[Q�N
G�D
:�7
inputs+���������������������������
p

 
� ";�8
unknown+����������������������������
,__inference_batch_norm1_layer_call_fn_159920�XYZ[Q�N
G�D
:�7
inputs+���������������������������
p 

 
� ";�8
unknown+����������������������������
G__inference_batch_norm2_layer_call_and_return_conditional_losses_160060�^_`aQ�N
G�D
:�7
inputs+���������������������������
p

 
� "F�C
<�9
tensor_0+���������������������������
� �
G__inference_batch_norm2_layer_call_and_return_conditional_losses_160078�^_`aQ�N
G�D
:�7
inputs+���������������������������
p 

 
� "F�C
<�9
tensor_0+���������������������������
� �
,__inference_batch_norm2_layer_call_fn_160029�^_`aQ�N
G�D
:�7
inputs+���������������������������
p

 
� ";�8
unknown+����������������������������
,__inference_batch_norm2_layer_call_fn_160042�^_`aQ�N
G�D
:�7
inputs+���������������������������
p 

 
� ";�8
unknown+����������������������������
G__inference_batch_norm3_layer_call_and_return_conditional_losses_160182�defgQ�N
G�D
:�7
inputs+���������������������������
p

 
� "F�C
<�9
tensor_0+���������������������������
� �
G__inference_batch_norm3_layer_call_and_return_conditional_losses_160200�defgQ�N
G�D
:�7
inputs+���������������������������
p 

 
� "F�C
<�9
tensor_0+���������������������������
� �
,__inference_batch_norm3_layer_call_fn_160151�defgQ�N
G�D
:�7
inputs+���������������������������
p

 
� ";�8
unknown+����������������������������
,__inference_batch_norm3_layer_call_fn_160164�defgQ�N
G�D
:�7
inputs+���������������������������
p 

 
� ";�8
unknown+����������������������������
G__inference_batch_norm4_layer_call_and_return_conditional_losses_160304�jklmQ�N
G�D
:�7
inputs+���������������������������
p

 
� "F�C
<�9
tensor_0+���������������������������
� �
G__inference_batch_norm4_layer_call_and_return_conditional_losses_160322�jklmQ�N
G�D
:�7
inputs+���������������������������
p 

 
� "F�C
<�9
tensor_0+���������������������������
� �
,__inference_batch_norm4_layer_call_fn_160273�jklmQ�N
G�D
:�7
inputs+���������������������������
p

 
� ";�8
unknown+����������������������������
,__inference_batch_norm4_layer_call_fn_160286�jklmQ�N
G�D
:�7
inputs+���������������������������
p 

 
� ";�8
unknown+����������������������������
G__inference_batch_norm5_layer_call_and_return_conditional_losses_160426�pqrsQ�N
G�D
:�7
inputs+���������������������������
p

 
� "F�C
<�9
tensor_0+���������������������������
� �
G__inference_batch_norm5_layer_call_and_return_conditional_losses_160444�pqrsQ�N
G�D
:�7
inputs+���������������������������
p 

 
� "F�C
<�9
tensor_0+���������������������������
� �
,__inference_batch_norm5_layer_call_fn_160395�pqrsQ�N
G�D
:�7
inputs+���������������������������
p

 
� ";�8
unknown+����������������������������
,__inference_batch_norm5_layer_call_fn_160408�pqrsQ�N
G�D
:�7
inputs+���������������������������
p 

 
� ";�8
unknown+����������������������������
A__inference_conv1_layer_call_and_return_conditional_losses_159894wVW9�6
/�,
*�'
inputs�����������
� "6�3
,�)
tensor_0�����������
� �
&__inference_conv1_layer_call_fn_159880lVW9�6
/�,
*�'
inputs�����������
� "+�(
unknown������������
A__inference_conv2_layer_call_and_return_conditional_losses_160016w\]9�6
/�,
*�'
inputs�����������
� "6�3
,�)
tensor_0�����������
� �
&__inference_conv2_layer_call_fn_160002l\]9�6
/�,
*�'
inputs�����������
� "+�(
unknown������������
D__inference_conv2d_1_layer_call_and_return_conditional_losses_159816wRS9�6
/�,
*�'
inputs����������� 
� "6�3
,�)
tensor_0����������� 
� �
)__inference_conv2d_1_layer_call_fn_159806lRS9�6
/�,
*�'
inputs����������� 
� "+�(
unknown����������� �
D__inference_conv2d_2_layer_call_and_return_conditional_losses_159846wTU9�6
/�,
*�'
inputs����������� 
� "6�3
,�)
tensor_0�����������
� �
)__inference_conv2d_2_layer_call_fn_159835lTU9�6
/�,
*�'
inputs����������� 
� "+�(
unknown������������
D__inference_conv2d_3_layer_call_and_return_conditional_losses_160540wtu9�6
/�,
*�'
inputs�����������
� "6�3
,�)
tensor_0�����������
� �
)__inference_conv2d_3_layer_call_fn_160530ltu9�6
/�,
*�'
inputs�����������
� "+�(
unknown������������
B__inference_conv2d_layer_call_and_return_conditional_losses_159787wPQ9�6
/�,
*�'
inputs�����������
� "6�3
,�)
tensor_0����������� 
� �
'__inference_conv2d_layer_call_fn_159777lPQ9�6
/�,
*�'
inputs�����������
� "+�(
unknown����������� �
A__inference_conv3_layer_call_and_return_conditional_losses_160138wbc9�6
/�,
*�'
inputs�����������
� "6�3
,�)
tensor_0�����������
� �
&__inference_conv3_layer_call_fn_160124lbc9�6
/�,
*�'
inputs�����������
� "+�(
unknown������������
A__inference_conv4_layer_call_and_return_conditional_losses_160260whi9�6
/�,
*�'
inputs�����������
� "6�3
,�)
tensor_0�����������
� �
&__inference_conv4_layer_call_fn_160246lhi9�6
/�,
*�'
inputs�����������
� "+�(
unknown������������
A__inference_conv5_layer_call_and_return_conditional_losses_160382wno9�6
/�,
*�'
inputs�����������
� "6�3
,�)
tensor_0�����������
� �
&__inference_conv5_layer_call_fn_160368lno9�6
/�,
*�'
inputs�����������
� "+�(
unknown������������
E__inference_dropout_1_layer_call_and_return_conditional_losses_160110w=�:
3�0
*�'
inputs�����������
p
� "6�3
,�)
tensor_0�����������
� �
E__inference_dropout_1_layer_call_and_return_conditional_losses_160115w=�:
3�0
*�'
inputs�����������
p 
� "6�3
,�)
tensor_0�����������
� �
*__inference_dropout_1_layer_call_fn_160093l=�:
3�0
*�'
inputs�����������
p
� "+�(
unknown������������
*__inference_dropout_1_layer_call_fn_160098l=�:
3�0
*�'
inputs�����������
p 
� "+�(
unknown������������
E__inference_dropout_2_layer_call_and_return_conditional_losses_160232w=�:
3�0
*�'
inputs�����������
p
� "6�3
,�)
tensor_0�����������
� �
E__inference_dropout_2_layer_call_and_return_conditional_losses_160237w=�:
3�0
*�'
inputs�����������
p 
� "6�3
,�)
tensor_0�����������
� �
*__inference_dropout_2_layer_call_fn_160215l=�:
3�0
*�'
inputs�����������
p
� "+�(
unknown������������
*__inference_dropout_2_layer_call_fn_160220l=�:
3�0
*�'
inputs�����������
p 
� "+�(
unknown������������
E__inference_dropout_3_layer_call_and_return_conditional_losses_160354w=�:
3�0
*�'
inputs�����������
p
� "6�3
,�)
tensor_0�����������
� �
E__inference_dropout_3_layer_call_and_return_conditional_losses_160359w=�:
3�0
*�'
inputs�����������
p 
� "6�3
,�)
tensor_0�����������
� �
*__inference_dropout_3_layer_call_fn_160337l=�:
3�0
*�'
inputs�����������
p
� "+�(
unknown������������
*__inference_dropout_3_layer_call_fn_160342l=�:
3�0
*�'
inputs�����������
p 
� "+�(
unknown������������
E__inference_dropout_4_layer_call_and_return_conditional_losses_160476w=�:
3�0
*�'
inputs�����������
p
� "6�3
,�)
tensor_0�����������
� �
E__inference_dropout_4_layer_call_and_return_conditional_losses_160481w=�:
3�0
*�'
inputs�����������
p 
� "6�3
,�)
tensor_0�����������
� �
*__inference_dropout_4_layer_call_fn_160459l=�:
3�0
*�'
inputs�����������
p
� "+�(
unknown������������
*__inference_dropout_4_layer_call_fn_160464l=�:
3�0
*�'
inputs�����������
p 
� "+�(
unknown������������
C__inference_dropout_layer_call_and_return_conditional_losses_159988w=�:
3�0
*�'
inputs�����������
p
� "6�3
,�)
tensor_0�����������
� �
C__inference_dropout_layer_call_and_return_conditional_losses_159993w=�:
3�0
*�'
inputs�����������
p 
� "6�3
,�)
tensor_0�����������
� �
(__inference_dropout_layer_call_fn_159971l=�:
3�0
*�'
inputs�����������
p
� "+�(
unknown������������
(__inference_dropout_layer_call_fn_159976l=�:
3�0
*�'
inputs�����������
p 
� "+�(
unknown������������
N__inference_extraction_network_layer_call_and_return_conditional_losses_159147�tuB�?
8�5
+�(
input_2�����������
p

 
� "6�3
,�)
tensor_0�����������
� �
N__inference_extraction_network_layer_call_and_return_conditional_losses_159157�tuB�?
8�5
+�(
input_2�����������
p 

 
� "6�3
,�)
tensor_0�����������
� �
3__inference_extraction_network_layer_call_fn_159166utuB�?
8�5
+�(
input_2�����������
p

 
� "+�(
unknown������������
3__inference_extraction_network_layer_call_fn_159175utuB�?
8�5
+�(
input_2�����������
p 

 
� "+�(
unknown������������
J__inference_gaussian_noise_layer_call_and_return_conditional_losses_159867w=�:
3�0
*�'
inputs�����������
p
� "6�3
,�)
tensor_0�����������
� �
J__inference_gaussian_noise_layer_call_and_return_conditional_losses_159871w=�:
3�0
*�'
inputs�����������
p 
� "6�3
,�)
tensor_0�����������
� �
/__inference_gaussian_noise_layer_call_fn_159851l=�:
3�0
*�'
inputs�����������
p
� "+�(
unknown������������
/__inference_gaussian_noise_layer_call_fn_159856l=�:
3�0
*�'
inputs�����������
p 
� "+�(
unknown������������
J__inference_hiding_network_layer_call_and_return_conditional_losses_158724�VWXYZ[\]^_`abcdefghijklmnopqrs~�{
t�q
g�d
/�,
cover_input�����������
1�.
message_input�����������
p

 
� "6�3
,�)
tensor_0�����������
� �
J__inference_hiding_network_layer_call_and_return_conditional_losses_158860�VWXYZ[\]^_`abcdefghijklmnopqrs~�{
t�q
g�d
/�,
cover_input�����������
1�.
message_input�����������
p 

 
� "6�3
,�)
tensor_0�����������
� �
/__inference_hiding_network_layer_call_fn_158926�VWXYZ[\]^_`abcdefghijklmnopqrs~�{
t�q
g�d
/�,
cover_input�����������
1�.
message_input�����������
p

 
� "+�(
unknown������������
/__inference_hiding_network_layer_call_fn_158992�VWXYZ[\]^_`abcdefghijklmnopqrs~�{
t�q
g�d
/�,
cover_input�����������
1�.
message_input�����������
p 

 
� "+�(
unknown������������
B__inference_lambda_layer_call_and_return_conditional_losses_159760{A�>
7�4
*�'
inputs�����������

 
p
� "6�3
,�)
tensor_0�����������
� �
B__inference_lambda_layer_call_and_return_conditional_losses_159768{A�>
7�4
*�'
inputs�����������

 
p 
� "6�3
,�)
tensor_0�����������
� �
'__inference_lambda_layer_call_fn_159747pA�>
7�4
*�'
inputs�����������

 
p
� "+�(
unknown������������
'__inference_lambda_layer_call_fn_159752pA�>
7�4
*�'
inputs�����������

 
p 
� "+�(
unknown�����������D
__inference_loss_fn_0_160489$V�

� 
� "�
unknown D
__inference_loss_fn_1_160497$\�

� 
� "�
unknown D
__inference_loss_fn_2_160505$b�

� 
� "�
unknown D
__inference_loss_fn_3_160513$h�

� 
� "�
unknown D
__inference_loss_fn_4_160521$n�

� 
� "�
unknown �
F__inference_lsb_encode_layer_call_and_return_conditional_losses_122880�n�k
d�a
_�\
,�)
inputs_0�����������
,�)
inputs_1�����������
� "6�3
,�)
tensor_0�����������
� �
+__inference_lsb_encode_layer_call_fn_124010�n�k
d�a
_�\
,�)
inputs_0�����������
,�)
inputs_1�����������
� "+�(
unknown������������
A__inference_model_layer_call_and_return_conditional_losses_158049�PQRSTUB�?
8�5
+�(
input_1�����������
p

 
� "6�3
,�)
tensor_0�����������
� �
A__inference_model_layer_call_and_return_conditional_losses_158070�PQRSTUB�?
8�5
+�(
input_1�����������
p 

 
� "6�3
,�)
tensor_0�����������
� �
&__inference_model_layer_call_fn_158087yPQRSTUB�?
8�5
+�(
input_1�����������
p

 
� "+�(
unknown������������
&__inference_model_layer_call_fn_158104yPQRSTUB�?
8�5
+�(
input_1�����������
p 

 
� "+�(
unknown������������
$__inference_signature_wrapper_159702�&PQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstu���
� 
���
>
cover_input/�,
cover_input�����������
B
message_input1�.
message_input�����������"���
L
extraction_network6�3
extraction_network�����������
D
hiding_network2�/
hiding_network������������
O__inference_steganography_model_layer_call_and_return_conditional_losses_159303�&PQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstu~�{
t�q
g�d
/�,
cover_input�����������
1�.
message_input�����������
p

 
� "m�j
c�`
.�+

tensor_0_0�����������
.�+

tensor_0_1�����������
� �
O__inference_steganography_model_layer_call_and_return_conditional_losses_159417�&PQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstu~�{
t�q
g�d
/�,
cover_input�����������
1�.
message_input�����������
p 

 
� "m�j
c�`
.�+

tensor_0_0�����������
.�+

tensor_0_1�����������
� �
4__inference_steganography_model_layer_call_fn_159501�&PQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstu~�{
t�q
g�d
/�,
cover_input�����������
1�.
message_input�����������
p

 
� "_�\
,�)
tensor_0�����������
,�)
tensor_1������������
4__inference_steganography_model_layer_call_fn_159585�&PQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstu~�{
t�q
g�d
/�,
cover_input�����������
1�.
message_input�����������
p 

 
� "_�\
,�)
tensor_0�����������
,�)
tensor_1�����������