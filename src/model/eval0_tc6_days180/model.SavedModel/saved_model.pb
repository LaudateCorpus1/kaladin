ыь,
Х
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype

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
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
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
dtypetype
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
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
О
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
executor_typestring 
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.4.12v2.4.0-49-g85c8b2a817f8и#

conv2d_27/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_27/kernel
}
$conv2d_27/kernel/Read/ReadVariableOpReadVariableOpconv2d_27/kernel*&
_output_shapes
: *
dtype0
t
conv2d_27/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_27/bias
m
"conv2d_27/bias/Read/ReadVariableOpReadVariableOpconv2d_27/bias*
_output_shapes
: *
dtype0

conv2d_29/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_nameconv2d_29/kernel
}
$conv2d_29/kernel/Read/ReadVariableOpReadVariableOpconv2d_29/kernel*&
_output_shapes
:
*
dtype0
t
conv2d_29/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_29/bias
m
"conv2d_29/bias/Read/ReadVariableOpReadVariableOpconv2d_29/bias*
_output_shapes
:*
dtype0

conv2d_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	0*!
shared_nameconv2d_31/kernel
}
$conv2d_31/kernel/Read/ReadVariableOpReadVariableOpconv2d_31/kernel*&
_output_shapes
:	0*
dtype0
t
conv2d_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_nameconv2d_31/bias
m
"conv2d_31/bias/Read/ReadVariableOpReadVariableOpconv2d_31/bias*
_output_shapes
:0*
dtype0

conv2d_33/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 *!
shared_nameconv2d_33/kernel
}
$conv2d_33/kernel/Read/ReadVariableOpReadVariableOpconv2d_33/kernel*&
_output_shapes
:	 *
dtype0
t
conv2d_33/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_33/bias
m
"conv2d_33/bias/Read/ReadVariableOpReadVariableOpconv2d_33/bias*
_output_shapes
: *
dtype0

conv2d_35/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_35/kernel
}
$conv2d_35/kernel/Read/ReadVariableOpReadVariableOpconv2d_35/kernel*&
_output_shapes
: *
dtype0
t
conv2d_35/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_35/bias
m
"conv2d_35/bias/Read/ReadVariableOpReadVariableOpconv2d_35/bias*
_output_shapes
: *
dtype0

conv2d_37/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_37/kernel
}
$conv2d_37/kernel/Read/ReadVariableOpReadVariableOpconv2d_37/kernel*&
_output_shapes
:*
dtype0
t
conv2d_37/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_37/bias
m
"conv2d_37/bias/Read/ReadVariableOpReadVariableOpconv2d_37/bias*
_output_shapes
:*
dtype0

conv2d_39/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_39/kernel
}
$conv2d_39/kernel/Read/ReadVariableOpReadVariableOpconv2d_39/kernel*&
_output_shapes
: *
dtype0
t
conv2d_39/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_39/bias
m
"conv2d_39/bias/Read/ReadVariableOpReadVariableOpconv2d_39/bias*
_output_shapes
: *
dtype0

conv2d_41/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_41/kernel
}
$conv2d_41/kernel/Read/ReadVariableOpReadVariableOpconv2d_41/kernel*&
_output_shapes
:*
dtype0
t
conv2d_41/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_41/bias
m
"conv2d_41/bias/Read/ReadVariableOpReadVariableOpconv2d_41/bias*
_output_shapes
:*
dtype0

conv2d_43/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*!
shared_nameconv2d_43/kernel
}
$conv2d_43/kernel/Read/ReadVariableOpReadVariableOpconv2d_43/kernel*&
_output_shapes
:0*
dtype0
t
conv2d_43/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_nameconv2d_43/bias
m
"conv2d_43/bias/Read/ReadVariableOpReadVariableOpconv2d_43/bias*
_output_shapes
:0*
dtype0

conv2d_28/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_28/kernel
}
$conv2d_28/kernel/Read/ReadVariableOpReadVariableOpconv2d_28/kernel*&
_output_shapes
: *
dtype0
t
conv2d_28/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_28/bias
m
"conv2d_28/bias/Read/ReadVariableOpReadVariableOpconv2d_28/bias*
_output_shapes
:*
dtype0

conv2d_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*!
shared_nameconv2d_30/kernel
}
$conv2d_30/kernel/Read/ReadVariableOpReadVariableOpconv2d_30/kernel*&
_output_shapes
:	*
dtype0
t
conv2d_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_nameconv2d_30/bias
m
"conv2d_30/bias/Read/ReadVariableOpReadVariableOpconv2d_30/bias*
_output_shapes
:	*
dtype0

conv2d_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*!
shared_nameconv2d_32/kernel
}
$conv2d_32/kernel/Read/ReadVariableOpReadVariableOpconv2d_32/kernel*&
_output_shapes
:0*
dtype0
t
conv2d_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_32/bias
m
"conv2d_32/bias/Read/ReadVariableOpReadVariableOpconv2d_32/bias*
_output_shapes
:*
dtype0

conv2d_34/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_34/kernel
}
$conv2d_34/kernel/Read/ReadVariableOpReadVariableOpconv2d_34/kernel*&
_output_shapes
: *
dtype0
t
conv2d_34/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_34/bias
m
"conv2d_34/bias/Read/ReadVariableOpReadVariableOpconv2d_34/bias*
_output_shapes
:*
dtype0

conv2d_36/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_36/kernel
}
$conv2d_36/kernel/Read/ReadVariableOpReadVariableOpconv2d_36/kernel*&
_output_shapes
: *
dtype0
t
conv2d_36/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_36/bias
m
"conv2d_36/bias/Read/ReadVariableOpReadVariableOpconv2d_36/bias*
_output_shapes
:*
dtype0

conv2d_38/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*!
shared_nameconv2d_38/kernel
}
$conv2d_38/kernel/Read/ReadVariableOpReadVariableOpconv2d_38/kernel*&
_output_shapes
:	*
dtype0
t
conv2d_38/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_nameconv2d_38/bias
m
"conv2d_38/bias/Read/ReadVariableOpReadVariableOpconv2d_38/bias*
_output_shapes
:	*
dtype0

conv2d_40/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_40/kernel
}
$conv2d_40/kernel/Read/ReadVariableOpReadVariableOpconv2d_40/kernel*&
_output_shapes
: *
dtype0
t
conv2d_40/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_40/bias
m
"conv2d_40/bias/Read/ReadVariableOpReadVariableOpconv2d_40/bias*
_output_shapes
:*
dtype0

conv2d_42/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*!
shared_nameconv2d_42/kernel
}
$conv2d_42/kernel/Read/ReadVariableOpReadVariableOpconv2d_42/kernel*&
_output_shapes
:	*
dtype0
t
conv2d_42/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_nameconv2d_42/bias
m
"conv2d_42/bias/Read/ReadVariableOpReadVariableOpconv2d_42/bias*
_output_shapes
:	*
dtype0

conv2d_44/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*!
shared_nameconv2d_44/kernel
}
$conv2d_44/kernel/Read/ReadVariableOpReadVariableOpconv2d_44/kernel*&
_output_shapes
:0*
dtype0
t
conv2d_44/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_44/bias
m
"conv2d_44/bias/Read/ReadVariableOpReadVariableOpconv2d_44/bias*
_output_shapes
:*
dtype0
y
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	д *
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	д *
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
: *
dtype0
y
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 *
shared_namedense_5/kernel
r
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes
:	 *
dtype0
q
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_5/bias
j
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes	
:*
dtype0
y
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_6/kernel
r
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes
:	*
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:*
dtype0
x
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_7/kernel
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:*
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
u
true_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш*
shared_nametrue_positives
n
"true_positives/Read/ReadVariableOpReadVariableOptrue_positives*
_output_shapes	
:Ш*
dtype0
u
true_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш*
shared_nametrue_negatives
n
"true_negatives/Read/ReadVariableOpReadVariableOptrue_negatives*
_output_shapes	
:Ш*
dtype0
w
false_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш* 
shared_namefalse_positives
p
#false_positives/Read/ReadVariableOpReadVariableOpfalse_positives*
_output_shapes	
:Ш*
dtype0
w
false_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш* 
shared_namefalse_negatives
p
#false_negatives/Read/ReadVariableOpReadVariableOpfalse_negatives*
_output_shapes	
:Ш*
dtype0
x
true_positives_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nametrue_positives_1
q
$true_positives_1/Read/ReadVariableOpReadVariableOptrue_positives_1*
_output_shapes
:*
dtype0
z
false_positives_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namefalse_positives_1
s
%false_positives_1/Read/ReadVariableOpReadVariableOpfalse_positives_1*
_output_shapes
:*
dtype0
x
true_positives_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nametrue_positives_2
q
$true_positives_2/Read/ReadVariableOpReadVariableOptrue_positives_2*
_output_shapes
:*
dtype0
z
false_negatives_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namefalse_negatives_1
s
%false_negatives_1/Read/ReadVariableOpReadVariableOpfalse_negatives_1*
_output_shapes
:*
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/conv2d_27/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_27/kernel/m

+Adam/conv2d_27/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_27/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_27/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_27/bias/m
{
)Adam/conv2d_27/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_27/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_29/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/conv2d_29/kernel/m

+Adam/conv2d_29/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_29/kernel/m*&
_output_shapes
:
*
dtype0

Adam/conv2d_29/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_29/bias/m
{
)Adam/conv2d_29/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_29/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_31/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	0*(
shared_nameAdam/conv2d_31/kernel/m

+Adam/conv2d_31/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/kernel/m*&
_output_shapes
:	0*
dtype0

Adam/conv2d_31/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*&
shared_nameAdam/conv2d_31/bias/m
{
)Adam/conv2d_31/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/bias/m*
_output_shapes
:0*
dtype0

Adam/conv2d_33/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 *(
shared_nameAdam/conv2d_33/kernel/m

+Adam/conv2d_33/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_33/kernel/m*&
_output_shapes
:	 *
dtype0

Adam/conv2d_33/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_33/bias/m
{
)Adam/conv2d_33/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_33/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_35/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_35/kernel/m

+Adam/conv2d_35/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_35/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_35/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_35/bias/m
{
)Adam/conv2d_35/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_35/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_37/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_37/kernel/m

+Adam/conv2d_37/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_37/kernel/m*&
_output_shapes
:*
dtype0

Adam/conv2d_37/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_37/bias/m
{
)Adam/conv2d_37/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_37/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_39/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_39/kernel/m

+Adam/conv2d_39/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_39/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_39/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_39/bias/m
{
)Adam/conv2d_39/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_39/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_41/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_41/kernel/m

+Adam/conv2d_41/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_41/kernel/m*&
_output_shapes
:*
dtype0

Adam/conv2d_41/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_41/bias/m
{
)Adam/conv2d_41/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_41/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_43/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*(
shared_nameAdam/conv2d_43/kernel/m

+Adam/conv2d_43/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/kernel/m*&
_output_shapes
:0*
dtype0

Adam/conv2d_43/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*&
shared_nameAdam/conv2d_43/bias/m
{
)Adam/conv2d_43/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/bias/m*
_output_shapes
:0*
dtype0

Adam/conv2d_28/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_28/kernel/m

+Adam/conv2d_28/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_28/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_28/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_28/bias/m
{
)Adam/conv2d_28/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_28/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_30/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*(
shared_nameAdam/conv2d_30/kernel/m

+Adam/conv2d_30/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_30/kernel/m*&
_output_shapes
:	*
dtype0

Adam/conv2d_30/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/conv2d_30/bias/m
{
)Adam/conv2d_30/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_30/bias/m*
_output_shapes
:	*
dtype0

Adam/conv2d_32/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*(
shared_nameAdam/conv2d_32/kernel/m

+Adam/conv2d_32/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/kernel/m*&
_output_shapes
:0*
dtype0

Adam/conv2d_32/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_32/bias/m
{
)Adam/conv2d_32/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_34/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_34/kernel/m

+Adam/conv2d_34/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_34/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_34/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_34/bias/m
{
)Adam/conv2d_34/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_34/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_36/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_36/kernel/m

+Adam/conv2d_36/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_36/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_36/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_36/bias/m
{
)Adam/conv2d_36/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_36/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_38/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*(
shared_nameAdam/conv2d_38/kernel/m

+Adam/conv2d_38/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_38/kernel/m*&
_output_shapes
:	*
dtype0

Adam/conv2d_38/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/conv2d_38/bias/m
{
)Adam/conv2d_38/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_38/bias/m*
_output_shapes
:	*
dtype0

Adam/conv2d_40/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_40/kernel/m

+Adam/conv2d_40/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_40/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_40/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_40/bias/m
{
)Adam/conv2d_40/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_40/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_42/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*(
shared_nameAdam/conv2d_42/kernel/m

+Adam/conv2d_42/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/kernel/m*&
_output_shapes
:	*
dtype0

Adam/conv2d_42/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/conv2d_42/bias/m
{
)Adam/conv2d_42/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/bias/m*
_output_shapes
:	*
dtype0

Adam/conv2d_44/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*(
shared_nameAdam/conv2d_44/kernel/m

+Adam/conv2d_44/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/kernel/m*&
_output_shapes
:0*
dtype0

Adam/conv2d_44/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_44/bias/m
{
)Adam/conv2d_44/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/bias/m*
_output_shapes
:*
dtype0

Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	д *&
shared_nameAdam/dense_4/kernel/m

)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes
:	д *
dtype0
~
Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/dense_4/bias/m
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes
: *
dtype0

Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 *&
shared_nameAdam/dense_5/kernel/m

)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
_output_shapes
:	 *
dtype0

Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_5/bias/m
x
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/dense_6/kernel/m

)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
_output_shapes
:	*
dtype0
~
Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/m
w
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes
:*
dtype0

Adam/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_7/kernel/m

)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/m
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_27/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_27/kernel/v

+Adam/conv2d_27/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_27/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_27/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_27/bias/v
{
)Adam/conv2d_27/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_27/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_29/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*(
shared_nameAdam/conv2d_29/kernel/v

+Adam/conv2d_29/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_29/kernel/v*&
_output_shapes
:
*
dtype0

Adam/conv2d_29/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_29/bias/v
{
)Adam/conv2d_29/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_29/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_31/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	0*(
shared_nameAdam/conv2d_31/kernel/v

+Adam/conv2d_31/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/kernel/v*&
_output_shapes
:	0*
dtype0

Adam/conv2d_31/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*&
shared_nameAdam/conv2d_31/bias/v
{
)Adam/conv2d_31/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_31/bias/v*
_output_shapes
:0*
dtype0

Adam/conv2d_33/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 *(
shared_nameAdam/conv2d_33/kernel/v

+Adam/conv2d_33/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_33/kernel/v*&
_output_shapes
:	 *
dtype0

Adam/conv2d_33/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_33/bias/v
{
)Adam/conv2d_33/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_33/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_35/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_35/kernel/v

+Adam/conv2d_35/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_35/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_35/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_35/bias/v
{
)Adam/conv2d_35/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_35/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_37/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_37/kernel/v

+Adam/conv2d_37/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_37/kernel/v*&
_output_shapes
:*
dtype0

Adam/conv2d_37/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_37/bias/v
{
)Adam/conv2d_37/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_37/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_39/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_39/kernel/v

+Adam/conv2d_39/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_39/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_39/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_39/bias/v
{
)Adam/conv2d_39/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_39/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_41/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_41/kernel/v

+Adam/conv2d_41/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_41/kernel/v*&
_output_shapes
:*
dtype0

Adam/conv2d_41/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_41/bias/v
{
)Adam/conv2d_41/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_41/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_43/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*(
shared_nameAdam/conv2d_43/kernel/v

+Adam/conv2d_43/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/kernel/v*&
_output_shapes
:0*
dtype0

Adam/conv2d_43/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*&
shared_nameAdam/conv2d_43/bias/v
{
)Adam/conv2d_43/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/bias/v*
_output_shapes
:0*
dtype0

Adam/conv2d_28/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_28/kernel/v

+Adam/conv2d_28/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_28/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_28/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_28/bias/v
{
)Adam/conv2d_28/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_28/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_30/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*(
shared_nameAdam/conv2d_30/kernel/v

+Adam/conv2d_30/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_30/kernel/v*&
_output_shapes
:	*
dtype0

Adam/conv2d_30/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/conv2d_30/bias/v
{
)Adam/conv2d_30/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_30/bias/v*
_output_shapes
:	*
dtype0

Adam/conv2d_32/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*(
shared_nameAdam/conv2d_32/kernel/v

+Adam/conv2d_32/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/kernel/v*&
_output_shapes
:0*
dtype0

Adam/conv2d_32/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_32/bias/v
{
)Adam/conv2d_32/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_32/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_34/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_34/kernel/v

+Adam/conv2d_34/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_34/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_34/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_34/bias/v
{
)Adam/conv2d_34/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_34/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_36/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_36/kernel/v

+Adam/conv2d_36/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_36/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_36/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_36/bias/v
{
)Adam/conv2d_36/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_36/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_38/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*(
shared_nameAdam/conv2d_38/kernel/v

+Adam/conv2d_38/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_38/kernel/v*&
_output_shapes
:	*
dtype0

Adam/conv2d_38/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/conv2d_38/bias/v
{
)Adam/conv2d_38/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_38/bias/v*
_output_shapes
:	*
dtype0

Adam/conv2d_40/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_40/kernel/v

+Adam/conv2d_40/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_40/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_40/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_40/bias/v
{
)Adam/conv2d_40/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_40/bias/v*
_output_shapes
:*
dtype0

Adam/conv2d_42/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*(
shared_nameAdam/conv2d_42/kernel/v

+Adam/conv2d_42/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/kernel/v*&
_output_shapes
:	*
dtype0

Adam/conv2d_42/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/conv2d_42/bias/v
{
)Adam/conv2d_42/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/bias/v*
_output_shapes
:	*
dtype0

Adam/conv2d_44/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*(
shared_nameAdam/conv2d_44/kernel/v

+Adam/conv2d_44/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/kernel/v*&
_output_shapes
:0*
dtype0

Adam/conv2d_44/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_44/bias/v
{
)Adam/conv2d_44/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/bias/v*
_output_shapes
:*
dtype0

Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	д *&
shared_nameAdam/dense_4/kernel/v

)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes
:	д *
dtype0
~
Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameAdam/dense_4/bias/v
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes
: *
dtype0

Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 *&
shared_nameAdam/dense_5/kernel/v

)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
_output_shapes
:	 *
dtype0

Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_5/bias/v
x
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/dense_6/kernel/v

)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
_output_shapes
:	*
dtype0
~
Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_6/bias/v
w
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes
:*
dtype0

Adam/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_7/kernel/v

)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/v
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ѕє
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Џє
valueЄєB є Bє
э	
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-0

layer-9
layer_with_weights-1
layer-10
layer_with_weights-2
layer-11
layer_with_weights-3
layer-12
layer_with_weights-4
layer-13
layer_with_weights-5
layer-14
layer_with_weights-6
layer-15
layer_with_weights-7
layer-16
layer_with_weights-8
layer-17
layer_with_weights-9
layer-18
layer_with_weights-10
layer-19
layer_with_weights-11
layer-20
layer_with_weights-12
layer-21
layer_with_weights-13
layer-22
layer_with_weights-14
layer-23
layer_with_weights-15
layer-24
layer_with_weights-16
layer-25
layer_with_weights-17
layer-26
layer-27
layer-28
layer-29
layer-30
 layer-31
!layer-32
"layer-33
#layer-34
$layer-35
%layer-36
&layer_with_weights-18
&layer-37
'layer_with_weights-19
'layer-38
(layer_with_weights-20
(layer-39
)layer_with_weights-21
)layer-40
*	optimizer
+regularization_losses
,trainable_variables
-	variables
.	keras_api
/
signatures
 
 
 
 
 
 
 
 
 
h

0kernel
1bias
2regularization_losses
3trainable_variables
4	variables
5	keras_api
h

6kernel
7bias
8regularization_losses
9trainable_variables
:	variables
;	keras_api
h

<kernel
=bias
>regularization_losses
?trainable_variables
@	variables
A	keras_api
h

Bkernel
Cbias
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
h

Hkernel
Ibias
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
h

Nkernel
Obias
Pregularization_losses
Qtrainable_variables
R	variables
S	keras_api
h

Tkernel
Ubias
Vregularization_losses
Wtrainable_variables
X	variables
Y	keras_api
h

Zkernel
[bias
\regularization_losses
]trainable_variables
^	variables
_	keras_api
h

`kernel
abias
bregularization_losses
ctrainable_variables
d	variables
e	keras_api
h

fkernel
gbias
hregularization_losses
itrainable_variables
j	variables
k	keras_api
h

lkernel
mbias
nregularization_losses
otrainable_variables
p	variables
q	keras_api
h

rkernel
sbias
tregularization_losses
utrainable_variables
v	variables
w	keras_api
h

xkernel
ybias
zregularization_losses
{trainable_variables
|	variables
}	keras_api
l

~kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
n
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
n
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
n
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
n
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
V
regularization_losses
trainable_variables
	variables
	keras_api
V
 regularization_losses
Ёtrainable_variables
Ђ	variables
Ѓ	keras_api
V
Єregularization_losses
Ѕtrainable_variables
І	variables
Ї	keras_api
V
Јregularization_losses
Љtrainable_variables
Њ	variables
Ћ	keras_api
V
Ќregularization_losses
­trainable_variables
Ў	variables
Џ	keras_api
V
Аregularization_losses
Бtrainable_variables
В	variables
Г	keras_api
V
Дregularization_losses
Еtrainable_variables
Ж	variables
З	keras_api
V
Иregularization_losses
Йtrainable_variables
К	variables
Л	keras_api
V
Мregularization_losses
Нtrainable_variables
О	variables
П	keras_api
V
Рregularization_losses
Сtrainable_variables
Т	variables
У	keras_api
n
Фkernel
	Хbias
Цregularization_losses
Чtrainable_variables
Ш	variables
Щ	keras_api
n
Ъkernel
	Ыbias
Ьregularization_losses
Эtrainable_variables
Ю	variables
Я	keras_api
n
аkernel
	бbias
вregularization_losses
гtrainable_variables
д	variables
е	keras_api
n
жkernel
	зbias
иregularization_losses
йtrainable_variables
к	variables
л	keras_api
е
	мiter
нbeta_1
оbeta_2

пdecay
рlearning_rate0mЄ1mЅ6mІ7mЇ<mЈ=mЉBmЊCmЋHmЌIm­NmЎOmЏTmАUmБZmВ[mГ`mДamЕfmЖgmЗlmИmmЙrmКsmЛxmМymН~mОmП	mР	mС	mТ	mУ	mФ	mХ	mЦ	mЧ	ФmШ	ХmЩ	ЪmЪ	ЫmЫ	аmЬ	бmЭ	жmЮ	зmЯ0vа1vб6vв7vг<vд=vеBvжCvзHvиIvйNvкOvлTvмUvнZvо[vп`vрavсfvтgvуlvфmvхrvцsvчxvшyvщ~vъvы	vь	vэ	vю	vя	v№	vё	vђ	vѓ	Фvє	Хvѕ	Ъvі	Ыvї	аvј	бvљ	жvњ	зvћ
 
ц
00
11
62
73
<4
=5
B6
C7
H8
I9
N10
O11
T12
U13
Z14
[15
`16
a17
f18
g19
l20
m21
r22
s23
x24
y25
~26
27
28
29
30
31
32
33
34
35
Ф36
Х37
Ъ38
Ы39
а40
б41
ж42
з43
ц
00
11
62
73
<4
=5
B6
C7
H8
I9
N10
O11
T12
U13
Z14
[15
`16
a17
f18
g19
l20
m21
r22
s23
x24
y25
~26
27
28
29
30
31
32
33
34
35
Ф36
Х37
Ъ38
Ы39
а40
б41
ж42
з43
В
сlayer_metrics
+regularization_losses
тlayers
 уlayer_regularization_losses
,trainable_variables
-	variables
фnon_trainable_variables
хmetrics
 
\Z
VARIABLE_VALUEconv2d_27/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_27/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

00
11

00
11
В
цlayer_metrics
2regularization_losses
чlayers
 шlayer_regularization_losses
3trainable_variables
4	variables
щnon_trainable_variables
ъmetrics
\Z
VARIABLE_VALUEconv2d_29/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_29/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

60
71

60
71
В
ыlayer_metrics
8regularization_losses
ьlayers
 эlayer_regularization_losses
9trainable_variables
:	variables
юnon_trainable_variables
яmetrics
\Z
VARIABLE_VALUEconv2d_31/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_31/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

<0
=1

<0
=1
В
№layer_metrics
>regularization_losses
ёlayers
 ђlayer_regularization_losses
?trainable_variables
@	variables
ѓnon_trainable_variables
єmetrics
\Z
VARIABLE_VALUEconv2d_33/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_33/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

B0
C1

B0
C1
В
ѕlayer_metrics
Dregularization_losses
іlayers
 їlayer_regularization_losses
Etrainable_variables
F	variables
јnon_trainable_variables
љmetrics
\Z
VARIABLE_VALUEconv2d_35/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_35/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

H0
I1

H0
I1
В
њlayer_metrics
Jregularization_losses
ћlayers
 ќlayer_regularization_losses
Ktrainable_variables
L	variables
§non_trainable_variables
ўmetrics
\Z
VARIABLE_VALUEconv2d_37/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_37/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

N0
O1

N0
O1
В
џlayer_metrics
Pregularization_losses
layers
 layer_regularization_losses
Qtrainable_variables
R	variables
non_trainable_variables
metrics
\Z
VARIABLE_VALUEconv2d_39/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_39/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

T0
U1

T0
U1
В
layer_metrics
Vregularization_losses
layers
 layer_regularization_losses
Wtrainable_variables
X	variables
non_trainable_variables
metrics
\Z
VARIABLE_VALUEconv2d_41/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_41/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Z0
[1

Z0
[1
В
layer_metrics
\regularization_losses
layers
 layer_regularization_losses
]trainable_variables
^	variables
non_trainable_variables
metrics
\Z
VARIABLE_VALUEconv2d_43/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_43/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

`0
a1

`0
a1
В
layer_metrics
bregularization_losses
layers
 layer_regularization_losses
ctrainable_variables
d	variables
non_trainable_variables
metrics
\Z
VARIABLE_VALUEconv2d_28/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_28/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 

f0
g1

f0
g1
В
layer_metrics
hregularization_losses
layers
 layer_regularization_losses
itrainable_variables
j	variables
non_trainable_variables
metrics
][
VARIABLE_VALUEconv2d_30/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_30/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
 

l0
m1

l0
m1
В
layer_metrics
nregularization_losses
layers
 layer_regularization_losses
otrainable_variables
p	variables
non_trainable_variables
metrics
][
VARIABLE_VALUEconv2d_32/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_32/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE
 

r0
s1

r0
s1
В
layer_metrics
tregularization_losses
layers
 layer_regularization_losses
utrainable_variables
v	variables
 non_trainable_variables
Ёmetrics
][
VARIABLE_VALUEconv2d_34/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_34/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE
 

x0
y1

x0
y1
В
Ђlayer_metrics
zregularization_losses
Ѓlayers
 Єlayer_regularization_losses
{trainable_variables
|	variables
Ѕnon_trainable_variables
Іmetrics
][
VARIABLE_VALUEconv2d_36/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_36/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE
 

~0
1

~0
1
Е
Їlayer_metrics
regularization_losses
Јlayers
 Љlayer_regularization_losses
trainable_variables
	variables
Њnon_trainable_variables
Ћmetrics
][
VARIABLE_VALUEconv2d_38/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_38/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Е
Ќlayer_metrics
regularization_losses
­layers
 Ўlayer_regularization_losses
trainable_variables
	variables
Џnon_trainable_variables
Аmetrics
][
VARIABLE_VALUEconv2d_40/kernel7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_40/bias5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Е
Бlayer_metrics
regularization_losses
Вlayers
 Гlayer_regularization_losses
trainable_variables
	variables
Дnon_trainable_variables
Еmetrics
][
VARIABLE_VALUEconv2d_42/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_42/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Е
Жlayer_metrics
regularization_losses
Зlayers
 Иlayer_regularization_losses
trainable_variables
	variables
Йnon_trainable_variables
Кmetrics
][
VARIABLE_VALUEconv2d_44/kernel7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_44/bias5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Е
Лlayer_metrics
regularization_losses
Мlayers
 Нlayer_regularization_losses
trainable_variables
	variables
Оnon_trainable_variables
Пmetrics
 
 
 
Е
Рlayer_metrics
regularization_losses
Сlayers
 Тlayer_regularization_losses
trainable_variables
	variables
Уnon_trainable_variables
Фmetrics
 
 
 
Е
Хlayer_metrics
 regularization_losses
Цlayers
 Чlayer_regularization_losses
Ёtrainable_variables
Ђ	variables
Шnon_trainable_variables
Щmetrics
 
 
 
Е
Ъlayer_metrics
Єregularization_losses
Ыlayers
 Ьlayer_regularization_losses
Ѕtrainable_variables
І	variables
Эnon_trainable_variables
Юmetrics
 
 
 
Е
Яlayer_metrics
Јregularization_losses
аlayers
 бlayer_regularization_losses
Љtrainable_variables
Њ	variables
вnon_trainable_variables
гmetrics
 
 
 
Е
дlayer_metrics
Ќregularization_losses
еlayers
 жlayer_regularization_losses
­trainable_variables
Ў	variables
зnon_trainable_variables
иmetrics
 
 
 
Е
йlayer_metrics
Аregularization_losses
кlayers
 лlayer_regularization_losses
Бtrainable_variables
В	variables
мnon_trainable_variables
нmetrics
 
 
 
Е
оlayer_metrics
Дregularization_losses
пlayers
 рlayer_regularization_losses
Еtrainable_variables
Ж	variables
сnon_trainable_variables
тmetrics
 
 
 
Е
уlayer_metrics
Иregularization_losses
фlayers
 хlayer_regularization_losses
Йtrainable_variables
К	variables
цnon_trainable_variables
чmetrics
 
 
 
Е
шlayer_metrics
Мregularization_losses
щlayers
 ъlayer_regularization_losses
Нtrainable_variables
О	variables
ыnon_trainable_variables
ьmetrics
 
 
 
Е
эlayer_metrics
Рregularization_losses
юlayers
 яlayer_regularization_losses
Сtrainable_variables
Т	variables
№non_trainable_variables
ёmetrics
[Y
VARIABLE_VALUEdense_4/kernel7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_4/bias5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Ф0
Х1

Ф0
Х1
Е
ђlayer_metrics
Цregularization_losses
ѓlayers
 єlayer_regularization_losses
Чtrainable_variables
Ш	variables
ѕnon_trainable_variables
іmetrics
[Y
VARIABLE_VALUEdense_5/kernel7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_5/bias5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Ъ0
Ы1

Ъ0
Ы1
Е
їlayer_metrics
Ьregularization_losses
јlayers
 љlayer_regularization_losses
Эtrainable_variables
Ю	variables
њnon_trainable_variables
ћmetrics
[Y
VARIABLE_VALUEdense_6/kernel7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_6/bias5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUE
 

а0
б1

а0
б1
Е
ќlayer_metrics
вregularization_losses
§layers
 ўlayer_regularization_losses
гtrainable_variables
д	variables
џnon_trainable_variables
metrics
[Y
VARIABLE_VALUEdense_7/kernel7layer_with_weights-21/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_7/bias5layer_with_weights-21/bias/.ATTRIBUTES/VARIABLE_VALUE
 

ж0
з1

ж0
з1
Е
layer_metrics
иregularization_losses
layers
 layer_regularization_losses
йtrainable_variables
к	variables
non_trainable_variables
metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
О
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36
&37
'38
(39
)40
 
 
(
0
1
2
3
4
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

total

count
	variables
	keras_api
v
true_positives
true_negatives
false_positives
false_negatives
	variables
	keras_api
\

thresholds
true_positives
false_positives
	variables
	keras_api
\

thresholds
true_positives
false_negatives
	variables
	keras_api
I

total

 count
Ё
_fn_kwargs
Ђ	variables
Ѓ	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
a_
VARIABLE_VALUEtrue_positives=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEtrue_negatives=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_positives>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_negatives>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUE
 
0
1
2
3

	variables
 
ca
VARIABLE_VALUEtrue_positives_1=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEfalse_positives_1>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
 
ca
VARIABLE_VALUEtrue_positives_2=keras_api/metrics/3/true_positives/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEfalse_negatives_1>keras_api/metrics/3/false_negatives/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
 1

Ђ	variables
}
VARIABLE_VALUEAdam/conv2d_27/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_27/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_29/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_29/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_31/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_31/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_33/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_33/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_35/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_35/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_37/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_37/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_39/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_39/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_41/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_41/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_43/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_43/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_28/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_28/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_30/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_30/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_32/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_32/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_34/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_34/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_36/kernel/mSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_36/bias/mQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_38/kernel/mSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_38/bias/mQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_40/kernel/mSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_40/bias/mQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_42/kernel/mSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_42/bias/mQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_44/kernel/mSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_44/bias/mQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_4/kernel/mSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_4/bias/mQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_5/kernel/mSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_5/bias/mQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_6/kernel/mSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_6/bias/mQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_7/kernel/mSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_7/bias/mQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_27/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_27/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_29/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_29/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_31/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_31/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_33/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_33/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_35/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_35/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_37/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_37/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_39/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_39/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_41/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_41/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_43/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_43/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_28/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_28/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_30/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_30/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_32/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_32/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_34/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_34/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_36/kernel/vSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_36/bias/vQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_38/kernel/vSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_38/bias/vQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_40/kernel/vSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_40/bias/vQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_42/kernel/vSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_42/bias/vQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_44/kernel/vSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_44/bias/vQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_4/kernel/vSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_4/bias/vQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_5/kernel/vSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_5/bias/vQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_6/kernel/vSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_6/bias/vQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_7/kernel/vSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_7/bias/vQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_10Placeholder*/
_output_shapes
:џџџџџџџџџ*
dtype0*$
shape:џџџџџџџџџ

serving_default_input_11Placeholder*/
_output_shapes
:џџџџџџџџџ
*
dtype0*$
shape:џџџџџџџџџ


serving_default_input_12Placeholder*/
_output_shapes
:џџџџџџџџџ	*
dtype0*$
shape:џџџџџџџџџ	

serving_default_input_13Placeholder*/
_output_shapes
:џџџџџџџџџ	*
dtype0*$
shape:џџџџџџџџџ	

serving_default_input_14Placeholder*/
_output_shapes
:џџџџџџџџџ*
dtype0*$
shape:џџџџџџџџџ

serving_default_input_15Placeholder*/
_output_shapes
:џџџџџџџџџ*
dtype0*$
shape:џџџџџџџџџ

serving_default_input_16Placeholder*/
_output_shapes
:џџџџџџџџџ*
dtype0*$
shape:џџџџџџџџџ

serving_default_input_17Placeholder*/
_output_shapes
:џџџџџџџџџ*
dtype0*$
shape:џџџџџџџџџ

serving_default_input_18Placeholder*/
_output_shapes
:џџџџџџџџџ*
dtype0*$
shape:џџџџџџџџџ
Ф

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_10serving_default_input_11serving_default_input_12serving_default_input_13serving_default_input_14serving_default_input_15serving_default_input_16serving_default_input_17serving_default_input_18conv2d_43/kernelconv2d_43/biasconv2d_41/kernelconv2d_41/biasconv2d_39/kernelconv2d_39/biasconv2d_37/kernelconv2d_37/biasconv2d_35/kernelconv2d_35/biasconv2d_33/kernelconv2d_33/biasconv2d_31/kernelconv2d_31/biasconv2d_29/kernelconv2d_29/biasconv2d_27/kernelconv2d_27/biasconv2d_44/kernelconv2d_44/biasconv2d_42/kernelconv2d_42/biasconv2d_40/kernelconv2d_40/biasconv2d_38/kernelconv2d_38/biasconv2d_36/kernelconv2d_36/biasconv2d_34/kernelconv2d_34/biasconv2d_32/kernelconv2d_32/biasconv2d_30/kernelconv2d_30/biasconv2d_28/kernelconv2d_28/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*@
Tin9
725*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*N
_read_only_resource_inputs0
.,	
 !"#$%&'()*+,-./01234*0
config_proto 

CPU

GPU2*0J 8 */
f*R(
&__inference_signature_wrapper_15607638
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ъ2
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_27/kernel/Read/ReadVariableOp"conv2d_27/bias/Read/ReadVariableOp$conv2d_29/kernel/Read/ReadVariableOp"conv2d_29/bias/Read/ReadVariableOp$conv2d_31/kernel/Read/ReadVariableOp"conv2d_31/bias/Read/ReadVariableOp$conv2d_33/kernel/Read/ReadVariableOp"conv2d_33/bias/Read/ReadVariableOp$conv2d_35/kernel/Read/ReadVariableOp"conv2d_35/bias/Read/ReadVariableOp$conv2d_37/kernel/Read/ReadVariableOp"conv2d_37/bias/Read/ReadVariableOp$conv2d_39/kernel/Read/ReadVariableOp"conv2d_39/bias/Read/ReadVariableOp$conv2d_41/kernel/Read/ReadVariableOp"conv2d_41/bias/Read/ReadVariableOp$conv2d_43/kernel/Read/ReadVariableOp"conv2d_43/bias/Read/ReadVariableOp$conv2d_28/kernel/Read/ReadVariableOp"conv2d_28/bias/Read/ReadVariableOp$conv2d_30/kernel/Read/ReadVariableOp"conv2d_30/bias/Read/ReadVariableOp$conv2d_32/kernel/Read/ReadVariableOp"conv2d_32/bias/Read/ReadVariableOp$conv2d_34/kernel/Read/ReadVariableOp"conv2d_34/bias/Read/ReadVariableOp$conv2d_36/kernel/Read/ReadVariableOp"conv2d_36/bias/Read/ReadVariableOp$conv2d_38/kernel/Read/ReadVariableOp"conv2d_38/bias/Read/ReadVariableOp$conv2d_40/kernel/Read/ReadVariableOp"conv2d_40/bias/Read/ReadVariableOp$conv2d_42/kernel/Read/ReadVariableOp"conv2d_42/bias/Read/ReadVariableOp$conv2d_44/kernel/Read/ReadVariableOp"conv2d_44/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp"true_positives/Read/ReadVariableOp"true_negatives/Read/ReadVariableOp#false_positives/Read/ReadVariableOp#false_negatives/Read/ReadVariableOp$true_positives_1/Read/ReadVariableOp%false_positives_1/Read/ReadVariableOp$true_positives_2/Read/ReadVariableOp%false_negatives_1/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_27/kernel/m/Read/ReadVariableOp)Adam/conv2d_27/bias/m/Read/ReadVariableOp+Adam/conv2d_29/kernel/m/Read/ReadVariableOp)Adam/conv2d_29/bias/m/Read/ReadVariableOp+Adam/conv2d_31/kernel/m/Read/ReadVariableOp)Adam/conv2d_31/bias/m/Read/ReadVariableOp+Adam/conv2d_33/kernel/m/Read/ReadVariableOp)Adam/conv2d_33/bias/m/Read/ReadVariableOp+Adam/conv2d_35/kernel/m/Read/ReadVariableOp)Adam/conv2d_35/bias/m/Read/ReadVariableOp+Adam/conv2d_37/kernel/m/Read/ReadVariableOp)Adam/conv2d_37/bias/m/Read/ReadVariableOp+Adam/conv2d_39/kernel/m/Read/ReadVariableOp)Adam/conv2d_39/bias/m/Read/ReadVariableOp+Adam/conv2d_41/kernel/m/Read/ReadVariableOp)Adam/conv2d_41/bias/m/Read/ReadVariableOp+Adam/conv2d_43/kernel/m/Read/ReadVariableOp)Adam/conv2d_43/bias/m/Read/ReadVariableOp+Adam/conv2d_28/kernel/m/Read/ReadVariableOp)Adam/conv2d_28/bias/m/Read/ReadVariableOp+Adam/conv2d_30/kernel/m/Read/ReadVariableOp)Adam/conv2d_30/bias/m/Read/ReadVariableOp+Adam/conv2d_32/kernel/m/Read/ReadVariableOp)Adam/conv2d_32/bias/m/Read/ReadVariableOp+Adam/conv2d_34/kernel/m/Read/ReadVariableOp)Adam/conv2d_34/bias/m/Read/ReadVariableOp+Adam/conv2d_36/kernel/m/Read/ReadVariableOp)Adam/conv2d_36/bias/m/Read/ReadVariableOp+Adam/conv2d_38/kernel/m/Read/ReadVariableOp)Adam/conv2d_38/bias/m/Read/ReadVariableOp+Adam/conv2d_40/kernel/m/Read/ReadVariableOp)Adam/conv2d_40/bias/m/Read/ReadVariableOp+Adam/conv2d_42/kernel/m/Read/ReadVariableOp)Adam/conv2d_42/bias/m/Read/ReadVariableOp+Adam/conv2d_44/kernel/m/Read/ReadVariableOp)Adam/conv2d_44/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOp+Adam/conv2d_27/kernel/v/Read/ReadVariableOp)Adam/conv2d_27/bias/v/Read/ReadVariableOp+Adam/conv2d_29/kernel/v/Read/ReadVariableOp)Adam/conv2d_29/bias/v/Read/ReadVariableOp+Adam/conv2d_31/kernel/v/Read/ReadVariableOp)Adam/conv2d_31/bias/v/Read/ReadVariableOp+Adam/conv2d_33/kernel/v/Read/ReadVariableOp)Adam/conv2d_33/bias/v/Read/ReadVariableOp+Adam/conv2d_35/kernel/v/Read/ReadVariableOp)Adam/conv2d_35/bias/v/Read/ReadVariableOp+Adam/conv2d_37/kernel/v/Read/ReadVariableOp)Adam/conv2d_37/bias/v/Read/ReadVariableOp+Adam/conv2d_39/kernel/v/Read/ReadVariableOp)Adam/conv2d_39/bias/v/Read/ReadVariableOp+Adam/conv2d_41/kernel/v/Read/ReadVariableOp)Adam/conv2d_41/bias/v/Read/ReadVariableOp+Adam/conv2d_43/kernel/v/Read/ReadVariableOp)Adam/conv2d_43/bias/v/Read/ReadVariableOp+Adam/conv2d_28/kernel/v/Read/ReadVariableOp)Adam/conv2d_28/bias/v/Read/ReadVariableOp+Adam/conv2d_30/kernel/v/Read/ReadVariableOp)Adam/conv2d_30/bias/v/Read/ReadVariableOp+Adam/conv2d_32/kernel/v/Read/ReadVariableOp)Adam/conv2d_32/bias/v/Read/ReadVariableOp+Adam/conv2d_34/kernel/v/Read/ReadVariableOp)Adam/conv2d_34/bias/v/Read/ReadVariableOp+Adam/conv2d_36/kernel/v/Read/ReadVariableOp)Adam/conv2d_36/bias/v/Read/ReadVariableOp+Adam/conv2d_38/kernel/v/Read/ReadVariableOp)Adam/conv2d_38/bias/v/Read/ReadVariableOp+Adam/conv2d_40/kernel/v/Read/ReadVariableOp)Adam/conv2d_40/bias/v/Read/ReadVariableOp+Adam/conv2d_42/kernel/v/Read/ReadVariableOp)Adam/conv2d_42/bias/v/Read/ReadVariableOp+Adam/conv2d_44/kernel/v/Read/ReadVariableOp)Adam/conv2d_44/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOpConst*Ѕ
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__traced_save_15609496
Ё
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_27/kernelconv2d_27/biasconv2d_29/kernelconv2d_29/biasconv2d_31/kernelconv2d_31/biasconv2d_33/kernelconv2d_33/biasconv2d_35/kernelconv2d_35/biasconv2d_37/kernelconv2d_37/biasconv2d_39/kernelconv2d_39/biasconv2d_41/kernelconv2d_41/biasconv2d_43/kernelconv2d_43/biasconv2d_28/kernelconv2d_28/biasconv2d_30/kernelconv2d_30/biasconv2d_32/kernelconv2d_32/biasconv2d_34/kernelconv2d_34/biasconv2d_36/kernelconv2d_36/biasconv2d_38/kernelconv2d_38/biasconv2d_40/kernelconv2d_40/biasconv2d_42/kernelconv2d_42/biasconv2d_44/kernelconv2d_44/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttrue_positivestrue_negativesfalse_positivesfalse_negativestrue_positives_1false_positives_1true_positives_2false_negatives_1total_1count_1Adam/conv2d_27/kernel/mAdam/conv2d_27/bias/mAdam/conv2d_29/kernel/mAdam/conv2d_29/bias/mAdam/conv2d_31/kernel/mAdam/conv2d_31/bias/mAdam/conv2d_33/kernel/mAdam/conv2d_33/bias/mAdam/conv2d_35/kernel/mAdam/conv2d_35/bias/mAdam/conv2d_37/kernel/mAdam/conv2d_37/bias/mAdam/conv2d_39/kernel/mAdam/conv2d_39/bias/mAdam/conv2d_41/kernel/mAdam/conv2d_41/bias/mAdam/conv2d_43/kernel/mAdam/conv2d_43/bias/mAdam/conv2d_28/kernel/mAdam/conv2d_28/bias/mAdam/conv2d_30/kernel/mAdam/conv2d_30/bias/mAdam/conv2d_32/kernel/mAdam/conv2d_32/bias/mAdam/conv2d_34/kernel/mAdam/conv2d_34/bias/mAdam/conv2d_36/kernel/mAdam/conv2d_36/bias/mAdam/conv2d_38/kernel/mAdam/conv2d_38/bias/mAdam/conv2d_40/kernel/mAdam/conv2d_40/bias/mAdam/conv2d_42/kernel/mAdam/conv2d_42/bias/mAdam/conv2d_44/kernel/mAdam/conv2d_44/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense_5/kernel/mAdam/dense_5/bias/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/mAdam/conv2d_27/kernel/vAdam/conv2d_27/bias/vAdam/conv2d_29/kernel/vAdam/conv2d_29/bias/vAdam/conv2d_31/kernel/vAdam/conv2d_31/bias/vAdam/conv2d_33/kernel/vAdam/conv2d_33/bias/vAdam/conv2d_35/kernel/vAdam/conv2d_35/bias/vAdam/conv2d_37/kernel/vAdam/conv2d_37/bias/vAdam/conv2d_39/kernel/vAdam/conv2d_39/bias/vAdam/conv2d_41/kernel/vAdam/conv2d_41/bias/vAdam/conv2d_43/kernel/vAdam/conv2d_43/bias/vAdam/conv2d_28/kernel/vAdam/conv2d_28/bias/vAdam/conv2d_30/kernel/vAdam/conv2d_30/bias/vAdam/conv2d_32/kernel/vAdam/conv2d_32/bias/vAdam/conv2d_34/kernel/vAdam/conv2d_34/bias/vAdam/conv2d_36/kernel/vAdam/conv2d_36/bias/vAdam/conv2d_38/kernel/vAdam/conv2d_38/bias/vAdam/conv2d_40/kernel/vAdam/conv2d_40/bias/vAdam/conv2d_42/kernel/vAdam/conv2d_42/bias/vAdam/conv2d_44/kernel/vAdam/conv2d_44/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/vAdam/dense_5/kernel/vAdam/dense_5/bias/vAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/v*Є
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *-
f(R&
$__inference__traced_restore_15609953Ў
ѕ

*__inference_kaladin_layer_call_fn_15608302
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42*@
Tin9
725*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*N
_read_only_resource_inputs0
.,	
 !"#$%&'()*+,-./01234*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_kaladin_layer_call_and_return_conditional_losses_156073912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*И
_input_shapesІ
Ѓ:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ	:џџџџџџџџџ	:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/1:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
inputs/2:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
inputs/3:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/4:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/5:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/6:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/7:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/8
О
d
H__inference_flatten_15_layer_call_and_return_conditional_losses_15606483

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџf   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџf2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџf2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
­
I
-__inference_flatten_11_layer_call_fn_15608695

inputs
identityЩ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ2* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_11_layer_call_and_return_conditional_losses_156064272
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
у

*__inference_dense_6_layer_call_fn_15608938

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_6_layer_call_and_return_conditional_losses_156066592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
О
d
H__inference_flatten_16_layer_call_and_return_conditional_losses_15608745

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџZ   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ	:W S
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs
О
d
H__inference_flatten_10_layer_call_and_return_conditional_losses_15606413

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџZ   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ	:W S
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs
Ф!
С
E__inference_dense_6_layer_call_and_return_conditional_losses_15608929

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ-dense_6/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_6/kernel/Regularizer/Square/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Relu
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/ConstО
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	2 
dense_6/kernel/Regularizer/Abs
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1Й
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_6/kernel/Regularizer/mul/xМ
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mulЙ
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/addФ
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOpД
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2#
!dense_6/kernel/Regularizer/Square
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2Р
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_6/kernel/Regularizer/mul_1/xФ
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1И
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1њ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp.^dense_6/kernel/Regularizer/Abs/ReadVariableOp1^dense_6/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2^
-dense_6/kernel/Regularizer/Abs/ReadVariableOp-dense_6/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ё
ЩN
$__inference__traced_restore_15609953
file_prefix%
!assignvariableop_conv2d_27_kernel%
!assignvariableop_1_conv2d_27_bias'
#assignvariableop_2_conv2d_29_kernel%
!assignvariableop_3_conv2d_29_bias'
#assignvariableop_4_conv2d_31_kernel%
!assignvariableop_5_conv2d_31_bias'
#assignvariableop_6_conv2d_33_kernel%
!assignvariableop_7_conv2d_33_bias'
#assignvariableop_8_conv2d_35_kernel%
!assignvariableop_9_conv2d_35_bias(
$assignvariableop_10_conv2d_37_kernel&
"assignvariableop_11_conv2d_37_bias(
$assignvariableop_12_conv2d_39_kernel&
"assignvariableop_13_conv2d_39_bias(
$assignvariableop_14_conv2d_41_kernel&
"assignvariableop_15_conv2d_41_bias(
$assignvariableop_16_conv2d_43_kernel&
"assignvariableop_17_conv2d_43_bias(
$assignvariableop_18_conv2d_28_kernel&
"assignvariableop_19_conv2d_28_bias(
$assignvariableop_20_conv2d_30_kernel&
"assignvariableop_21_conv2d_30_bias(
$assignvariableop_22_conv2d_32_kernel&
"assignvariableop_23_conv2d_32_bias(
$assignvariableop_24_conv2d_34_kernel&
"assignvariableop_25_conv2d_34_bias(
$assignvariableop_26_conv2d_36_kernel&
"assignvariableop_27_conv2d_36_bias(
$assignvariableop_28_conv2d_38_kernel&
"assignvariableop_29_conv2d_38_bias(
$assignvariableop_30_conv2d_40_kernel&
"assignvariableop_31_conv2d_40_bias(
$assignvariableop_32_conv2d_42_kernel&
"assignvariableop_33_conv2d_42_bias(
$assignvariableop_34_conv2d_44_kernel&
"assignvariableop_35_conv2d_44_bias&
"assignvariableop_36_dense_4_kernel$
 assignvariableop_37_dense_4_bias&
"assignvariableop_38_dense_5_kernel$
 assignvariableop_39_dense_5_bias&
"assignvariableop_40_dense_6_kernel$
 assignvariableop_41_dense_6_bias&
"assignvariableop_42_dense_7_kernel$
 assignvariableop_43_dense_7_bias!
assignvariableop_44_adam_iter#
assignvariableop_45_adam_beta_1#
assignvariableop_46_adam_beta_2"
assignvariableop_47_adam_decay*
&assignvariableop_48_adam_learning_rate
assignvariableop_49_total
assignvariableop_50_count&
"assignvariableop_51_true_positives&
"assignvariableop_52_true_negatives'
#assignvariableop_53_false_positives'
#assignvariableop_54_false_negatives(
$assignvariableop_55_true_positives_1)
%assignvariableop_56_false_positives_1(
$assignvariableop_57_true_positives_2)
%assignvariableop_58_false_negatives_1
assignvariableop_59_total_1
assignvariableop_60_count_1/
+assignvariableop_61_adam_conv2d_27_kernel_m-
)assignvariableop_62_adam_conv2d_27_bias_m/
+assignvariableop_63_adam_conv2d_29_kernel_m-
)assignvariableop_64_adam_conv2d_29_bias_m/
+assignvariableop_65_adam_conv2d_31_kernel_m-
)assignvariableop_66_adam_conv2d_31_bias_m/
+assignvariableop_67_adam_conv2d_33_kernel_m-
)assignvariableop_68_adam_conv2d_33_bias_m/
+assignvariableop_69_adam_conv2d_35_kernel_m-
)assignvariableop_70_adam_conv2d_35_bias_m/
+assignvariableop_71_adam_conv2d_37_kernel_m-
)assignvariableop_72_adam_conv2d_37_bias_m/
+assignvariableop_73_adam_conv2d_39_kernel_m-
)assignvariableop_74_adam_conv2d_39_bias_m/
+assignvariableop_75_adam_conv2d_41_kernel_m-
)assignvariableop_76_adam_conv2d_41_bias_m/
+assignvariableop_77_adam_conv2d_43_kernel_m-
)assignvariableop_78_adam_conv2d_43_bias_m/
+assignvariableop_79_adam_conv2d_28_kernel_m-
)assignvariableop_80_adam_conv2d_28_bias_m/
+assignvariableop_81_adam_conv2d_30_kernel_m-
)assignvariableop_82_adam_conv2d_30_bias_m/
+assignvariableop_83_adam_conv2d_32_kernel_m-
)assignvariableop_84_adam_conv2d_32_bias_m/
+assignvariableop_85_adam_conv2d_34_kernel_m-
)assignvariableop_86_adam_conv2d_34_bias_m/
+assignvariableop_87_adam_conv2d_36_kernel_m-
)assignvariableop_88_adam_conv2d_36_bias_m/
+assignvariableop_89_adam_conv2d_38_kernel_m-
)assignvariableop_90_adam_conv2d_38_bias_m/
+assignvariableop_91_adam_conv2d_40_kernel_m-
)assignvariableop_92_adam_conv2d_40_bias_m/
+assignvariableop_93_adam_conv2d_42_kernel_m-
)assignvariableop_94_adam_conv2d_42_bias_m/
+assignvariableop_95_adam_conv2d_44_kernel_m-
)assignvariableop_96_adam_conv2d_44_bias_m-
)assignvariableop_97_adam_dense_4_kernel_m+
'assignvariableop_98_adam_dense_4_bias_m-
)assignvariableop_99_adam_dense_5_kernel_m,
(assignvariableop_100_adam_dense_5_bias_m.
*assignvariableop_101_adam_dense_6_kernel_m,
(assignvariableop_102_adam_dense_6_bias_m.
*assignvariableop_103_adam_dense_7_kernel_m,
(assignvariableop_104_adam_dense_7_bias_m0
,assignvariableop_105_adam_conv2d_27_kernel_v.
*assignvariableop_106_adam_conv2d_27_bias_v0
,assignvariableop_107_adam_conv2d_29_kernel_v.
*assignvariableop_108_adam_conv2d_29_bias_v0
,assignvariableop_109_adam_conv2d_31_kernel_v.
*assignvariableop_110_adam_conv2d_31_bias_v0
,assignvariableop_111_adam_conv2d_33_kernel_v.
*assignvariableop_112_adam_conv2d_33_bias_v0
,assignvariableop_113_adam_conv2d_35_kernel_v.
*assignvariableop_114_adam_conv2d_35_bias_v0
,assignvariableop_115_adam_conv2d_37_kernel_v.
*assignvariableop_116_adam_conv2d_37_bias_v0
,assignvariableop_117_adam_conv2d_39_kernel_v.
*assignvariableop_118_adam_conv2d_39_bias_v0
,assignvariableop_119_adam_conv2d_41_kernel_v.
*assignvariableop_120_adam_conv2d_41_bias_v0
,assignvariableop_121_adam_conv2d_43_kernel_v.
*assignvariableop_122_adam_conv2d_43_bias_v0
,assignvariableop_123_adam_conv2d_28_kernel_v.
*assignvariableop_124_adam_conv2d_28_bias_v0
,assignvariableop_125_adam_conv2d_30_kernel_v.
*assignvariableop_126_adam_conv2d_30_bias_v0
,assignvariableop_127_adam_conv2d_32_kernel_v.
*assignvariableop_128_adam_conv2d_32_bias_v0
,assignvariableop_129_adam_conv2d_34_kernel_v.
*assignvariableop_130_adam_conv2d_34_bias_v0
,assignvariableop_131_adam_conv2d_36_kernel_v.
*assignvariableop_132_adam_conv2d_36_bias_v0
,assignvariableop_133_adam_conv2d_38_kernel_v.
*assignvariableop_134_adam_conv2d_38_bias_v0
,assignvariableop_135_adam_conv2d_40_kernel_v.
*assignvariableop_136_adam_conv2d_40_bias_v0
,assignvariableop_137_adam_conv2d_42_kernel_v.
*assignvariableop_138_adam_conv2d_42_bias_v0
,assignvariableop_139_adam_conv2d_44_kernel_v.
*assignvariableop_140_adam_conv2d_44_bias_v.
*assignvariableop_141_adam_dense_4_kernel_v,
(assignvariableop_142_adam_dense_4_bias_v.
*assignvariableop_143_adam_dense_5_kernel_v,
(assignvariableop_144_adam_dense_5_bias_v.
*assignvariableop_145_adam_dense_6_kernel_v,
(assignvariableop_146_adam_dense_6_bias_v.
*assignvariableop_147_adam_dense_7_kernel_v,
(assignvariableop_148_adam_dense_7_bias_v
identity_150ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_100ЂAssignVariableOp_101ЂAssignVariableOp_102ЂAssignVariableOp_103ЂAssignVariableOp_104ЂAssignVariableOp_105ЂAssignVariableOp_106ЂAssignVariableOp_107ЂAssignVariableOp_108ЂAssignVariableOp_109ЂAssignVariableOp_11ЂAssignVariableOp_110ЂAssignVariableOp_111ЂAssignVariableOp_112ЂAssignVariableOp_113ЂAssignVariableOp_114ЂAssignVariableOp_115ЂAssignVariableOp_116ЂAssignVariableOp_117ЂAssignVariableOp_118ЂAssignVariableOp_119ЂAssignVariableOp_12ЂAssignVariableOp_120ЂAssignVariableOp_121ЂAssignVariableOp_122ЂAssignVariableOp_123ЂAssignVariableOp_124ЂAssignVariableOp_125ЂAssignVariableOp_126ЂAssignVariableOp_127ЂAssignVariableOp_128ЂAssignVariableOp_129ЂAssignVariableOp_13ЂAssignVariableOp_130ЂAssignVariableOp_131ЂAssignVariableOp_132ЂAssignVariableOp_133ЂAssignVariableOp_134ЂAssignVariableOp_135ЂAssignVariableOp_136ЂAssignVariableOp_137ЂAssignVariableOp_138ЂAssignVariableOp_139ЂAssignVariableOp_14ЂAssignVariableOp_140ЂAssignVariableOp_141ЂAssignVariableOp_142ЂAssignVariableOp_143ЂAssignVariableOp_144ЂAssignVariableOp_145ЂAssignVariableOp_146ЂAssignVariableOp_147ЂAssignVariableOp_148ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_47ЂAssignVariableOp_48ЂAssignVariableOp_49ЂAssignVariableOp_5ЂAssignVariableOp_50ЂAssignVariableOp_51ЂAssignVariableOp_52ЂAssignVariableOp_53ЂAssignVariableOp_54ЂAssignVariableOp_55ЂAssignVariableOp_56ЂAssignVariableOp_57ЂAssignVariableOp_58ЂAssignVariableOp_59ЂAssignVariableOp_6ЂAssignVariableOp_60ЂAssignVariableOp_61ЂAssignVariableOp_62ЂAssignVariableOp_63ЂAssignVariableOp_64ЂAssignVariableOp_65ЂAssignVariableOp_66ЂAssignVariableOp_67ЂAssignVariableOp_68ЂAssignVariableOp_69ЂAssignVariableOp_7ЂAssignVariableOp_70ЂAssignVariableOp_71ЂAssignVariableOp_72ЂAssignVariableOp_73ЂAssignVariableOp_74ЂAssignVariableOp_75ЂAssignVariableOp_76ЂAssignVariableOp_77ЂAssignVariableOp_78ЂAssignVariableOp_79ЂAssignVariableOp_8ЂAssignVariableOp_80ЂAssignVariableOp_81ЂAssignVariableOp_82ЂAssignVariableOp_83ЂAssignVariableOp_84ЂAssignVariableOp_85ЂAssignVariableOp_86ЂAssignVariableOp_87ЂAssignVariableOp_88ЂAssignVariableOp_89ЂAssignVariableOp_9ЂAssignVariableOp_90ЂAssignVariableOp_91ЂAssignVariableOp_92ЂAssignVariableOp_93ЂAssignVariableOp_94ЂAssignVariableOp_95ЂAssignVariableOp_96ЂAssignVariableOp_97ЂAssignVariableOp_98ЂAssignVariableOp_99ІU
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*БT
valueЇTBЄTB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-21/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-21/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/3/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/3/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesП
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*Т
valueИBЕB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices 
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ю
_output_shapesл
и::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*Ї
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_27_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1І
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_27_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ј
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_29_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3І
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_29_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ј
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_31_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5І
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_31_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ј
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_33_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7І
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_33_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ј
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_35_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9І
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_35_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ќ
AssignVariableOp_10AssignVariableOp$assignvariableop_10_conv2d_37_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Њ
AssignVariableOp_11AssignVariableOp"assignvariableop_11_conv2d_37_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ќ
AssignVariableOp_12AssignVariableOp$assignvariableop_12_conv2d_39_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Њ
AssignVariableOp_13AssignVariableOp"assignvariableop_13_conv2d_39_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ќ
AssignVariableOp_14AssignVariableOp$assignvariableop_14_conv2d_41_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Њ
AssignVariableOp_15AssignVariableOp"assignvariableop_15_conv2d_41_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ќ
AssignVariableOp_16AssignVariableOp$assignvariableop_16_conv2d_43_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Њ
AssignVariableOp_17AssignVariableOp"assignvariableop_17_conv2d_43_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Ќ
AssignVariableOp_18AssignVariableOp$assignvariableop_18_conv2d_28_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Њ
AssignVariableOp_19AssignVariableOp"assignvariableop_19_conv2d_28_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ќ
AssignVariableOp_20AssignVariableOp$assignvariableop_20_conv2d_30_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Њ
AssignVariableOp_21AssignVariableOp"assignvariableop_21_conv2d_30_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Ќ
AssignVariableOp_22AssignVariableOp$assignvariableop_22_conv2d_32_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Њ
AssignVariableOp_23AssignVariableOp"assignvariableop_23_conv2d_32_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Ќ
AssignVariableOp_24AssignVariableOp$assignvariableop_24_conv2d_34_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Њ
AssignVariableOp_25AssignVariableOp"assignvariableop_25_conv2d_34_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Ќ
AssignVariableOp_26AssignVariableOp$assignvariableop_26_conv2d_36_kernelIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Њ
AssignVariableOp_27AssignVariableOp"assignvariableop_27_conv2d_36_biasIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Ќ
AssignVariableOp_28AssignVariableOp$assignvariableop_28_conv2d_38_kernelIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Њ
AssignVariableOp_29AssignVariableOp"assignvariableop_29_conv2d_38_biasIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Ќ
AssignVariableOp_30AssignVariableOp$assignvariableop_30_conv2d_40_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Њ
AssignVariableOp_31AssignVariableOp"assignvariableop_31_conv2d_40_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ќ
AssignVariableOp_32AssignVariableOp$assignvariableop_32_conv2d_42_kernelIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Њ
AssignVariableOp_33AssignVariableOp"assignvariableop_33_conv2d_42_biasIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Ќ
AssignVariableOp_34AssignVariableOp$assignvariableop_34_conv2d_44_kernelIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Њ
AssignVariableOp_35AssignVariableOp"assignvariableop_35_conv2d_44_biasIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Њ
AssignVariableOp_36AssignVariableOp"assignvariableop_36_dense_4_kernelIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Ј
AssignVariableOp_37AssignVariableOp assignvariableop_37_dense_4_biasIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Њ
AssignVariableOp_38AssignVariableOp"assignvariableop_38_dense_5_kernelIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Ј
AssignVariableOp_39AssignVariableOp assignvariableop_39_dense_5_biasIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40Њ
AssignVariableOp_40AssignVariableOp"assignvariableop_40_dense_6_kernelIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Ј
AssignVariableOp_41AssignVariableOp assignvariableop_41_dense_6_biasIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Њ
AssignVariableOp_42AssignVariableOp"assignvariableop_42_dense_7_kernelIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43Ј
AssignVariableOp_43AssignVariableOp assignvariableop_43_dense_7_biasIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_44Ѕ
AssignVariableOp_44AssignVariableOpassignvariableop_44_adam_iterIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45Ї
AssignVariableOp_45AssignVariableOpassignvariableop_45_adam_beta_1Identity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46Ї
AssignVariableOp_46AssignVariableOpassignvariableop_46_adam_beta_2Identity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47І
AssignVariableOp_47AssignVariableOpassignvariableop_47_adam_decayIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48Ў
AssignVariableOp_48AssignVariableOp&assignvariableop_48_adam_learning_rateIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49Ё
AssignVariableOp_49AssignVariableOpassignvariableop_49_totalIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50Ё
AssignVariableOp_50AssignVariableOpassignvariableop_50_countIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51Њ
AssignVariableOp_51AssignVariableOp"assignvariableop_51_true_positivesIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52Њ
AssignVariableOp_52AssignVariableOp"assignvariableop_52_true_negativesIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53Ћ
AssignVariableOp_53AssignVariableOp#assignvariableop_53_false_positivesIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54Ћ
AssignVariableOp_54AssignVariableOp#assignvariableop_54_false_negativesIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55Ќ
AssignVariableOp_55AssignVariableOp$assignvariableop_55_true_positives_1Identity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56­
AssignVariableOp_56AssignVariableOp%assignvariableop_56_false_positives_1Identity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57Ќ
AssignVariableOp_57AssignVariableOp$assignvariableop_57_true_positives_2Identity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58­
AssignVariableOp_58AssignVariableOp%assignvariableop_58_false_negatives_1Identity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59Ѓ
AssignVariableOp_59AssignVariableOpassignvariableop_59_total_1Identity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60Ѓ
AssignVariableOp_60AssignVariableOpassignvariableop_60_count_1Identity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61Г
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_conv2d_27_kernel_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62Б
AssignVariableOp_62AssignVariableOp)assignvariableop_62_adam_conv2d_27_bias_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63Г
AssignVariableOp_63AssignVariableOp+assignvariableop_63_adam_conv2d_29_kernel_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64Б
AssignVariableOp_64AssignVariableOp)assignvariableop_64_adam_conv2d_29_bias_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65Г
AssignVariableOp_65AssignVariableOp+assignvariableop_65_adam_conv2d_31_kernel_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66Б
AssignVariableOp_66AssignVariableOp)assignvariableop_66_adam_conv2d_31_bias_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67Г
AssignVariableOp_67AssignVariableOp+assignvariableop_67_adam_conv2d_33_kernel_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68Б
AssignVariableOp_68AssignVariableOp)assignvariableop_68_adam_conv2d_33_bias_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69Г
AssignVariableOp_69AssignVariableOp+assignvariableop_69_adam_conv2d_35_kernel_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70Б
AssignVariableOp_70AssignVariableOp)assignvariableop_70_adam_conv2d_35_bias_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71Г
AssignVariableOp_71AssignVariableOp+assignvariableop_71_adam_conv2d_37_kernel_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72Б
AssignVariableOp_72AssignVariableOp)assignvariableop_72_adam_conv2d_37_bias_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73Г
AssignVariableOp_73AssignVariableOp+assignvariableop_73_adam_conv2d_39_kernel_mIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74Б
AssignVariableOp_74AssignVariableOp)assignvariableop_74_adam_conv2d_39_bias_mIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75Г
AssignVariableOp_75AssignVariableOp+assignvariableop_75_adam_conv2d_41_kernel_mIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76Б
AssignVariableOp_76AssignVariableOp)assignvariableop_76_adam_conv2d_41_bias_mIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77Г
AssignVariableOp_77AssignVariableOp+assignvariableop_77_adam_conv2d_43_kernel_mIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78Б
AssignVariableOp_78AssignVariableOp)assignvariableop_78_adam_conv2d_43_bias_mIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79Г
AssignVariableOp_79AssignVariableOp+assignvariableop_79_adam_conv2d_28_kernel_mIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80Б
AssignVariableOp_80AssignVariableOp)assignvariableop_80_adam_conv2d_28_bias_mIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81Г
AssignVariableOp_81AssignVariableOp+assignvariableop_81_adam_conv2d_30_kernel_mIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82Б
AssignVariableOp_82AssignVariableOp)assignvariableop_82_adam_conv2d_30_bias_mIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83Г
AssignVariableOp_83AssignVariableOp+assignvariableop_83_adam_conv2d_32_kernel_mIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84Б
AssignVariableOp_84AssignVariableOp)assignvariableop_84_adam_conv2d_32_bias_mIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85Г
AssignVariableOp_85AssignVariableOp+assignvariableop_85_adam_conv2d_34_kernel_mIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86Б
AssignVariableOp_86AssignVariableOp)assignvariableop_86_adam_conv2d_34_bias_mIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87Г
AssignVariableOp_87AssignVariableOp+assignvariableop_87_adam_conv2d_36_kernel_mIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88Б
AssignVariableOp_88AssignVariableOp)assignvariableop_88_adam_conv2d_36_bias_mIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89Г
AssignVariableOp_89AssignVariableOp+assignvariableop_89_adam_conv2d_38_kernel_mIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90Б
AssignVariableOp_90AssignVariableOp)assignvariableop_90_adam_conv2d_38_bias_mIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91Г
AssignVariableOp_91AssignVariableOp+assignvariableop_91_adam_conv2d_40_kernel_mIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92Б
AssignVariableOp_92AssignVariableOp)assignvariableop_92_adam_conv2d_40_bias_mIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93Г
AssignVariableOp_93AssignVariableOp+assignvariableop_93_adam_conv2d_42_kernel_mIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94Б
AssignVariableOp_94AssignVariableOp)assignvariableop_94_adam_conv2d_42_bias_mIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95Г
AssignVariableOp_95AssignVariableOp+assignvariableop_95_adam_conv2d_44_kernel_mIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96Б
AssignVariableOp_96AssignVariableOp)assignvariableop_96_adam_conv2d_44_bias_mIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97Б
AssignVariableOp_97AssignVariableOp)assignvariableop_97_adam_dense_4_kernel_mIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98Џ
AssignVariableOp_98AssignVariableOp'assignvariableop_98_adam_dense_4_bias_mIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99Б
AssignVariableOp_99AssignVariableOp)assignvariableop_99_adam_dense_5_kernel_mIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100Г
AssignVariableOp_100AssignVariableOp(assignvariableop_100_adam_dense_5_bias_mIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101Е
AssignVariableOp_101AssignVariableOp*assignvariableop_101_adam_dense_6_kernel_mIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102Г
AssignVariableOp_102AssignVariableOp(assignvariableop_102_adam_dense_6_bias_mIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103Е
AssignVariableOp_103AssignVariableOp*assignvariableop_103_adam_dense_7_kernel_mIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_103q
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:2
Identity_104Г
AssignVariableOp_104AssignVariableOp(assignvariableop_104_adam_dense_7_bias_mIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_104q
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:2
Identity_105З
AssignVariableOp_105AssignVariableOp,assignvariableop_105_adam_conv2d_27_kernel_vIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_105q
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:2
Identity_106Е
AssignVariableOp_106AssignVariableOp*assignvariableop_106_adam_conv2d_27_bias_vIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_106q
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:2
Identity_107З
AssignVariableOp_107AssignVariableOp,assignvariableop_107_adam_conv2d_29_kernel_vIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_107q
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:2
Identity_108Е
AssignVariableOp_108AssignVariableOp*assignvariableop_108_adam_conv2d_29_bias_vIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_108q
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:2
Identity_109З
AssignVariableOp_109AssignVariableOp,assignvariableop_109_adam_conv2d_31_kernel_vIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_109q
Identity_110IdentityRestoreV2:tensors:110"/device:CPU:0*
T0*
_output_shapes
:2
Identity_110Е
AssignVariableOp_110AssignVariableOp*assignvariableop_110_adam_conv2d_31_bias_vIdentity_110:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_110q
Identity_111IdentityRestoreV2:tensors:111"/device:CPU:0*
T0*
_output_shapes
:2
Identity_111З
AssignVariableOp_111AssignVariableOp,assignvariableop_111_adam_conv2d_33_kernel_vIdentity_111:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_111q
Identity_112IdentityRestoreV2:tensors:112"/device:CPU:0*
T0*
_output_shapes
:2
Identity_112Е
AssignVariableOp_112AssignVariableOp*assignvariableop_112_adam_conv2d_33_bias_vIdentity_112:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_112q
Identity_113IdentityRestoreV2:tensors:113"/device:CPU:0*
T0*
_output_shapes
:2
Identity_113З
AssignVariableOp_113AssignVariableOp,assignvariableop_113_adam_conv2d_35_kernel_vIdentity_113:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_113q
Identity_114IdentityRestoreV2:tensors:114"/device:CPU:0*
T0*
_output_shapes
:2
Identity_114Е
AssignVariableOp_114AssignVariableOp*assignvariableop_114_adam_conv2d_35_bias_vIdentity_114:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_114q
Identity_115IdentityRestoreV2:tensors:115"/device:CPU:0*
T0*
_output_shapes
:2
Identity_115З
AssignVariableOp_115AssignVariableOp,assignvariableop_115_adam_conv2d_37_kernel_vIdentity_115:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_115q
Identity_116IdentityRestoreV2:tensors:116"/device:CPU:0*
T0*
_output_shapes
:2
Identity_116Е
AssignVariableOp_116AssignVariableOp*assignvariableop_116_adam_conv2d_37_bias_vIdentity_116:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_116q
Identity_117IdentityRestoreV2:tensors:117"/device:CPU:0*
T0*
_output_shapes
:2
Identity_117З
AssignVariableOp_117AssignVariableOp,assignvariableop_117_adam_conv2d_39_kernel_vIdentity_117:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_117q
Identity_118IdentityRestoreV2:tensors:118"/device:CPU:0*
T0*
_output_shapes
:2
Identity_118Е
AssignVariableOp_118AssignVariableOp*assignvariableop_118_adam_conv2d_39_bias_vIdentity_118:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_118q
Identity_119IdentityRestoreV2:tensors:119"/device:CPU:0*
T0*
_output_shapes
:2
Identity_119З
AssignVariableOp_119AssignVariableOp,assignvariableop_119_adam_conv2d_41_kernel_vIdentity_119:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_119q
Identity_120IdentityRestoreV2:tensors:120"/device:CPU:0*
T0*
_output_shapes
:2
Identity_120Е
AssignVariableOp_120AssignVariableOp*assignvariableop_120_adam_conv2d_41_bias_vIdentity_120:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_120q
Identity_121IdentityRestoreV2:tensors:121"/device:CPU:0*
T0*
_output_shapes
:2
Identity_121З
AssignVariableOp_121AssignVariableOp,assignvariableop_121_adam_conv2d_43_kernel_vIdentity_121:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_121q
Identity_122IdentityRestoreV2:tensors:122"/device:CPU:0*
T0*
_output_shapes
:2
Identity_122Е
AssignVariableOp_122AssignVariableOp*assignvariableop_122_adam_conv2d_43_bias_vIdentity_122:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_122q
Identity_123IdentityRestoreV2:tensors:123"/device:CPU:0*
T0*
_output_shapes
:2
Identity_123З
AssignVariableOp_123AssignVariableOp,assignvariableop_123_adam_conv2d_28_kernel_vIdentity_123:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_123q
Identity_124IdentityRestoreV2:tensors:124"/device:CPU:0*
T0*
_output_shapes
:2
Identity_124Е
AssignVariableOp_124AssignVariableOp*assignvariableop_124_adam_conv2d_28_bias_vIdentity_124:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_124q
Identity_125IdentityRestoreV2:tensors:125"/device:CPU:0*
T0*
_output_shapes
:2
Identity_125З
AssignVariableOp_125AssignVariableOp,assignvariableop_125_adam_conv2d_30_kernel_vIdentity_125:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_125q
Identity_126IdentityRestoreV2:tensors:126"/device:CPU:0*
T0*
_output_shapes
:2
Identity_126Е
AssignVariableOp_126AssignVariableOp*assignvariableop_126_adam_conv2d_30_bias_vIdentity_126:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_126q
Identity_127IdentityRestoreV2:tensors:127"/device:CPU:0*
T0*
_output_shapes
:2
Identity_127З
AssignVariableOp_127AssignVariableOp,assignvariableop_127_adam_conv2d_32_kernel_vIdentity_127:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_127q
Identity_128IdentityRestoreV2:tensors:128"/device:CPU:0*
T0*
_output_shapes
:2
Identity_128Е
AssignVariableOp_128AssignVariableOp*assignvariableop_128_adam_conv2d_32_bias_vIdentity_128:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_128q
Identity_129IdentityRestoreV2:tensors:129"/device:CPU:0*
T0*
_output_shapes
:2
Identity_129З
AssignVariableOp_129AssignVariableOp,assignvariableop_129_adam_conv2d_34_kernel_vIdentity_129:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_129q
Identity_130IdentityRestoreV2:tensors:130"/device:CPU:0*
T0*
_output_shapes
:2
Identity_130Е
AssignVariableOp_130AssignVariableOp*assignvariableop_130_adam_conv2d_34_bias_vIdentity_130:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_130q
Identity_131IdentityRestoreV2:tensors:131"/device:CPU:0*
T0*
_output_shapes
:2
Identity_131З
AssignVariableOp_131AssignVariableOp,assignvariableop_131_adam_conv2d_36_kernel_vIdentity_131:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_131q
Identity_132IdentityRestoreV2:tensors:132"/device:CPU:0*
T0*
_output_shapes
:2
Identity_132Е
AssignVariableOp_132AssignVariableOp*assignvariableop_132_adam_conv2d_36_bias_vIdentity_132:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_132q
Identity_133IdentityRestoreV2:tensors:133"/device:CPU:0*
T0*
_output_shapes
:2
Identity_133З
AssignVariableOp_133AssignVariableOp,assignvariableop_133_adam_conv2d_38_kernel_vIdentity_133:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_133q
Identity_134IdentityRestoreV2:tensors:134"/device:CPU:0*
T0*
_output_shapes
:2
Identity_134Е
AssignVariableOp_134AssignVariableOp*assignvariableop_134_adam_conv2d_38_bias_vIdentity_134:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_134q
Identity_135IdentityRestoreV2:tensors:135"/device:CPU:0*
T0*
_output_shapes
:2
Identity_135З
AssignVariableOp_135AssignVariableOp,assignvariableop_135_adam_conv2d_40_kernel_vIdentity_135:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_135q
Identity_136IdentityRestoreV2:tensors:136"/device:CPU:0*
T0*
_output_shapes
:2
Identity_136Е
AssignVariableOp_136AssignVariableOp*assignvariableop_136_adam_conv2d_40_bias_vIdentity_136:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_136q
Identity_137IdentityRestoreV2:tensors:137"/device:CPU:0*
T0*
_output_shapes
:2
Identity_137З
AssignVariableOp_137AssignVariableOp,assignvariableop_137_adam_conv2d_42_kernel_vIdentity_137:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_137q
Identity_138IdentityRestoreV2:tensors:138"/device:CPU:0*
T0*
_output_shapes
:2
Identity_138Е
AssignVariableOp_138AssignVariableOp*assignvariableop_138_adam_conv2d_42_bias_vIdentity_138:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_138q
Identity_139IdentityRestoreV2:tensors:139"/device:CPU:0*
T0*
_output_shapes
:2
Identity_139З
AssignVariableOp_139AssignVariableOp,assignvariableop_139_adam_conv2d_44_kernel_vIdentity_139:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_139q
Identity_140IdentityRestoreV2:tensors:140"/device:CPU:0*
T0*
_output_shapes
:2
Identity_140Е
AssignVariableOp_140AssignVariableOp*assignvariableop_140_adam_conv2d_44_bias_vIdentity_140:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_140q
Identity_141IdentityRestoreV2:tensors:141"/device:CPU:0*
T0*
_output_shapes
:2
Identity_141Е
AssignVariableOp_141AssignVariableOp*assignvariableop_141_adam_dense_4_kernel_vIdentity_141:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_141q
Identity_142IdentityRestoreV2:tensors:142"/device:CPU:0*
T0*
_output_shapes
:2
Identity_142Г
AssignVariableOp_142AssignVariableOp(assignvariableop_142_adam_dense_4_bias_vIdentity_142:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_142q
Identity_143IdentityRestoreV2:tensors:143"/device:CPU:0*
T0*
_output_shapes
:2
Identity_143Е
AssignVariableOp_143AssignVariableOp*assignvariableop_143_adam_dense_5_kernel_vIdentity_143:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_143q
Identity_144IdentityRestoreV2:tensors:144"/device:CPU:0*
T0*
_output_shapes
:2
Identity_144Г
AssignVariableOp_144AssignVariableOp(assignvariableop_144_adam_dense_5_bias_vIdentity_144:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_144q
Identity_145IdentityRestoreV2:tensors:145"/device:CPU:0*
T0*
_output_shapes
:2
Identity_145Е
AssignVariableOp_145AssignVariableOp*assignvariableop_145_adam_dense_6_kernel_vIdentity_145:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_145q
Identity_146IdentityRestoreV2:tensors:146"/device:CPU:0*
T0*
_output_shapes
:2
Identity_146Г
AssignVariableOp_146AssignVariableOp(assignvariableop_146_adam_dense_6_bias_vIdentity_146:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_146q
Identity_147IdentityRestoreV2:tensors:147"/device:CPU:0*
T0*
_output_shapes
:2
Identity_147Е
AssignVariableOp_147AssignVariableOp*assignvariableop_147_adam_dense_7_kernel_vIdentity_147:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_147q
Identity_148IdentityRestoreV2:tensors:148"/device:CPU:0*
T0*
_output_shapes
:2
Identity_148Г
AssignVariableOp_148AssignVariableOp(assignvariableop_148_adam_dense_7_bias_vIdentity_148:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1489
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpп
Identity_149Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_141^AssignVariableOp_142^AssignVariableOp_143^AssignVariableOp_144^AssignVariableOp_145^AssignVariableOp_146^AssignVariableOp_147^AssignVariableOp_148^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_149г
Identity_150IdentityIdentity_149:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_141^AssignVariableOp_142^AssignVariableOp_143^AssignVariableOp_144^AssignVariableOp_145^AssignVariableOp_146^AssignVariableOp_147^AssignVariableOp_148^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_150"%
identity_150Identity_150:output:0*ы
_input_shapesй
ж: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_112AssignVariableOp_1122,
AssignVariableOp_113AssignVariableOp_1132,
AssignVariableOp_114AssignVariableOp_1142,
AssignVariableOp_115AssignVariableOp_1152,
AssignVariableOp_116AssignVariableOp_1162,
AssignVariableOp_117AssignVariableOp_1172,
AssignVariableOp_118AssignVariableOp_1182,
AssignVariableOp_119AssignVariableOp_1192*
AssignVariableOp_12AssignVariableOp_122,
AssignVariableOp_120AssignVariableOp_1202,
AssignVariableOp_121AssignVariableOp_1212,
AssignVariableOp_122AssignVariableOp_1222,
AssignVariableOp_123AssignVariableOp_1232,
AssignVariableOp_124AssignVariableOp_1242,
AssignVariableOp_125AssignVariableOp_1252,
AssignVariableOp_126AssignVariableOp_1262,
AssignVariableOp_127AssignVariableOp_1272,
AssignVariableOp_128AssignVariableOp_1282,
AssignVariableOp_129AssignVariableOp_1292*
AssignVariableOp_13AssignVariableOp_132,
AssignVariableOp_130AssignVariableOp_1302,
AssignVariableOp_131AssignVariableOp_1312,
AssignVariableOp_132AssignVariableOp_1322,
AssignVariableOp_133AssignVariableOp_1332,
AssignVariableOp_134AssignVariableOp_1342,
AssignVariableOp_135AssignVariableOp_1352,
AssignVariableOp_136AssignVariableOp_1362,
AssignVariableOp_137AssignVariableOp_1372,
AssignVariableOp_138AssignVariableOp_1382,
AssignVariableOp_139AssignVariableOp_1392*
AssignVariableOp_14AssignVariableOp_142,
AssignVariableOp_140AssignVariableOp_1402,
AssignVariableOp_141AssignVariableOp_1412,
AssignVariableOp_142AssignVariableOp_1422,
AssignVariableOp_143AssignVariableOp_1432,
AssignVariableOp_144AssignVariableOp_1442,
AssignVariableOp_145AssignVariableOp_1452,
AssignVariableOp_146AssignVariableOp_1462,
AssignVariableOp_147AssignVariableOp_1472,
AssignVariableOp_148AssignVariableOp_1482*
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
_user_specified_namefile_prefix
­
I
-__inference_flatten_16_layer_call_fn_15608750

inputs
identityЩ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_16_layer_call_and_return_conditional_losses_156064972
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ	:W S
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs


,__inference_conv2d_32_layer_call_fn_15608542

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_32_layer_call_and_return_conditional_losses_156063232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ0::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ0
 
_user_specified_nameinputs


,__inference_conv2d_39_layer_call_fn_15608442

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_39_layer_call_and_return_conditional_losses_156059722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
О
d
H__inference_flatten_14_layer_call_and_return_conditional_losses_15608723

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ6   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџ62	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ62

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ	:W S
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs
в

р
G__inference_conv2d_39_layer_call_and_return_conditional_losses_15605972

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ЕН
Ы
E__inference_kaladin_layer_call_and_return_conditional_losses_15608100
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8,
(conv2d_43_conv2d_readvariableop_resource-
)conv2d_43_biasadd_readvariableop_resource,
(conv2d_41_conv2d_readvariableop_resource-
)conv2d_41_biasadd_readvariableop_resource,
(conv2d_39_conv2d_readvariableop_resource-
)conv2d_39_biasadd_readvariableop_resource,
(conv2d_37_conv2d_readvariableop_resource-
)conv2d_37_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource,
(conv2d_44_conv2d_readvariableop_resource-
)conv2d_44_biasadd_readvariableop_resource,
(conv2d_42_conv2d_readvariableop_resource-
)conv2d_42_biasadd_readvariableop_resource,
(conv2d_40_conv2d_readvariableop_resource-
)conv2d_40_biasadd_readvariableop_resource,
(conv2d_38_conv2d_readvariableop_resource-
)conv2d_38_biasadd_readvariableop_resource,
(conv2d_36_conv2d_readvariableop_resource-
)conv2d_36_biasadd_readvariableop_resource,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityЂ conv2d_27/BiasAdd/ReadVariableOpЂconv2d_27/Conv2D/ReadVariableOpЂ conv2d_28/BiasAdd/ReadVariableOpЂconv2d_28/Conv2D/ReadVariableOpЂ conv2d_29/BiasAdd/ReadVariableOpЂconv2d_29/Conv2D/ReadVariableOpЂ conv2d_30/BiasAdd/ReadVariableOpЂconv2d_30/Conv2D/ReadVariableOpЂ conv2d_31/BiasAdd/ReadVariableOpЂconv2d_31/Conv2D/ReadVariableOpЂ conv2d_32/BiasAdd/ReadVariableOpЂconv2d_32/Conv2D/ReadVariableOpЂ conv2d_33/BiasAdd/ReadVariableOpЂconv2d_33/Conv2D/ReadVariableOpЂ conv2d_34/BiasAdd/ReadVariableOpЂconv2d_34/Conv2D/ReadVariableOpЂ conv2d_35/BiasAdd/ReadVariableOpЂconv2d_35/Conv2D/ReadVariableOpЂ conv2d_36/BiasAdd/ReadVariableOpЂconv2d_36/Conv2D/ReadVariableOpЂ conv2d_37/BiasAdd/ReadVariableOpЂconv2d_37/Conv2D/ReadVariableOpЂ conv2d_38/BiasAdd/ReadVariableOpЂconv2d_38/Conv2D/ReadVariableOpЂ conv2d_39/BiasAdd/ReadVariableOpЂconv2d_39/Conv2D/ReadVariableOpЂ conv2d_40/BiasAdd/ReadVariableOpЂconv2d_40/Conv2D/ReadVariableOpЂ conv2d_41/BiasAdd/ReadVariableOpЂconv2d_41/Conv2D/ReadVariableOpЂ conv2d_42/BiasAdd/ReadVariableOpЂconv2d_42/Conv2D/ReadVariableOpЂ conv2d_43/BiasAdd/ReadVariableOpЂconv2d_43/Conv2D/ReadVariableOpЂ conv2d_44/BiasAdd/ReadVariableOpЂconv2d_44/Conv2D/ReadVariableOpЂdense_4/BiasAdd/ReadVariableOpЂdense_4/MatMul/ReadVariableOpЂ-dense_4/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_4/kernel/Regularizer/Square/ReadVariableOpЂdense_5/BiasAdd/ReadVariableOpЂdense_5/MatMul/ReadVariableOpЂ-dense_5/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_5/kernel/Regularizer/Square/ReadVariableOpЂdense_6/BiasAdd/ReadVariableOpЂdense_6/MatMul/ReadVariableOpЂ-dense_6/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_6/kernel/Regularizer/Square/ReadVariableOpЂdense_7/BiasAdd/ReadVariableOpЂdense_7/MatMul/ReadVariableOpГ
conv2d_43/Conv2D/ReadVariableOpReadVariableOp(conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:0*
dtype02!
conv2d_43/Conv2D/ReadVariableOpФ
conv2d_43/Conv2DConv2Dinputs_8'conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ0*
paddingVALID*
strides
2
conv2d_43/Conv2DЊ
 conv2d_43/BiasAdd/ReadVariableOpReadVariableOp)conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02"
 conv2d_43/BiasAdd/ReadVariableOpА
conv2d_43/BiasAddBiasAddconv2d_43/Conv2D:output:0(conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ02
conv2d_43/BiasAdd~
conv2d_43/ReluReluconv2d_43/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ02
conv2d_43/ReluГ
conv2d_41/Conv2D/ReadVariableOpReadVariableOp(conv2d_41_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_41/Conv2D/ReadVariableOpФ
conv2d_41/Conv2DConv2Dinputs_7'conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_41/Conv2DЊ
 conv2d_41/BiasAdd/ReadVariableOpReadVariableOp)conv2d_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_41/BiasAdd/ReadVariableOpА
conv2d_41/BiasAddBiasAddconv2d_41/Conv2D:output:0(conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_41/BiasAdd~
conv2d_41/ReluReluconv2d_41/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_41/ReluГ
conv2d_39/Conv2D/ReadVariableOpReadVariableOp(conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_39/Conv2D/ReadVariableOpФ
conv2d_39/Conv2DConv2Dinputs_6'conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d_39/Conv2DЊ
 conv2d_39/BiasAdd/ReadVariableOpReadVariableOp)conv2d_39_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_39/BiasAdd/ReadVariableOpА
conv2d_39/BiasAddBiasAddconv2d_39/Conv2D:output:0(conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_39/BiasAdd~
conv2d_39/ReluReluconv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_39/ReluГ
conv2d_37/Conv2D/ReadVariableOpReadVariableOp(conv2d_37_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_37/Conv2D/ReadVariableOpФ
conv2d_37/Conv2DConv2Dinputs_5'conv2d_37/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_37/Conv2DЊ
 conv2d_37/BiasAdd/ReadVariableOpReadVariableOp)conv2d_37_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_37/BiasAdd/ReadVariableOpА
conv2d_37/BiasAddBiasAddconv2d_37/Conv2D:output:0(conv2d_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_37/BiasAdd~
conv2d_37/ReluReluconv2d_37/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_37/ReluГ
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_35/Conv2D/ReadVariableOpФ
conv2d_35/Conv2DConv2Dinputs_4'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d_35/Conv2DЊ
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_35/BiasAdd/ReadVariableOpА
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_35/BiasAdd~
conv2d_35/ReluReluconv2d_35/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_35/ReluГ
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:	 *
dtype02!
conv2d_33/Conv2D/ReadVariableOpФ
conv2d_33/Conv2DConv2Dinputs_3'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d_33/Conv2DЊ
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_33/BiasAdd/ReadVariableOpА
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_33/BiasAdd~
conv2d_33/ReluReluconv2d_33/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_33/ReluГ
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:	0*
dtype02!
conv2d_31/Conv2D/ReadVariableOpФ
conv2d_31/Conv2DConv2Dinputs_2'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ0*
paddingVALID*
strides
2
conv2d_31/Conv2DЊ
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOpА
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ02
conv2d_31/BiasAdd~
conv2d_31/ReluReluconv2d_31/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ02
conv2d_31/ReluГ
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02!
conv2d_29/Conv2D/ReadVariableOpФ
conv2d_29/Conv2DConv2Dinputs_1'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_29/Conv2DЊ
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOpА
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_29/BiasAdd~
conv2d_29/ReluReluconv2d_29/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_29/ReluГ
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_27/Conv2D/ReadVariableOpФ
conv2d_27/Conv2DConv2Dinputs_0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d_27/Conv2DЊ
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_27/BiasAdd/ReadVariableOpА
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_27/BiasAdd~
conv2d_27/ReluReluconv2d_27/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_27/ReluГ
conv2d_44/Conv2D/ReadVariableOpReadVariableOp(conv2d_44_conv2d_readvariableop_resource*&
_output_shapes
:0*
dtype02!
conv2d_44/Conv2D/ReadVariableOpи
conv2d_44/Conv2DConv2Dconv2d_43/Relu:activations:0'conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_44/Conv2DЊ
 conv2d_44/BiasAdd/ReadVariableOpReadVariableOp)conv2d_44_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_44/BiasAdd/ReadVariableOpА
conv2d_44/BiasAddBiasAddconv2d_44/Conv2D:output:0(conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_44/BiasAdd~
conv2d_44/ReluReluconv2d_44/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_44/ReluГ
conv2d_42/Conv2D/ReadVariableOpReadVariableOp(conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
:	*
dtype02!
conv2d_42/Conv2D/ReadVariableOpи
conv2d_42/Conv2DConv2Dconv2d_41/Relu:activations:0'conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	*
paddingVALID*
strides
2
conv2d_42/Conv2DЊ
 conv2d_42/BiasAdd/ReadVariableOpReadVariableOp)conv2d_42_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02"
 conv2d_42/BiasAdd/ReadVariableOpА
conv2d_42/BiasAddBiasAddconv2d_42/Conv2D:output:0(conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
conv2d_42/BiasAdd~
conv2d_42/ReluReluconv2d_42/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
conv2d_42/ReluГ
conv2d_40/Conv2D/ReadVariableOpReadVariableOp(conv2d_40_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_40/Conv2D/ReadVariableOpи
conv2d_40/Conv2DConv2Dconv2d_39/Relu:activations:0'conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_40/Conv2DЊ
 conv2d_40/BiasAdd/ReadVariableOpReadVariableOp)conv2d_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_40/BiasAdd/ReadVariableOpА
conv2d_40/BiasAddBiasAddconv2d_40/Conv2D:output:0(conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_40/BiasAdd~
conv2d_40/ReluReluconv2d_40/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_40/ReluГ
conv2d_38/Conv2D/ReadVariableOpReadVariableOp(conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
:	*
dtype02!
conv2d_38/Conv2D/ReadVariableOpи
conv2d_38/Conv2DConv2Dconv2d_37/Relu:activations:0'conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	*
paddingVALID*
strides
2
conv2d_38/Conv2DЊ
 conv2d_38/BiasAdd/ReadVariableOpReadVariableOp)conv2d_38_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02"
 conv2d_38/BiasAdd/ReadVariableOpА
conv2d_38/BiasAddBiasAddconv2d_38/Conv2D:output:0(conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
conv2d_38/BiasAdd~
conv2d_38/ReluReluconv2d_38/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
conv2d_38/ReluГ
conv2d_36/Conv2D/ReadVariableOpReadVariableOp(conv2d_36_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_36/Conv2D/ReadVariableOpи
conv2d_36/Conv2DConv2Dconv2d_35/Relu:activations:0'conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_36/Conv2DЊ
 conv2d_36/BiasAdd/ReadVariableOpReadVariableOp)conv2d_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_36/BiasAdd/ReadVariableOpА
conv2d_36/BiasAddBiasAddconv2d_36/Conv2D:output:0(conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_36/BiasAdd~
conv2d_36/ReluReluconv2d_36/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_36/ReluГ
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_34/Conv2D/ReadVariableOpи
conv2d_34/Conv2DConv2Dconv2d_33/Relu:activations:0'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_34/Conv2DЊ
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOpА
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_34/BiasAdd~
conv2d_34/ReluReluconv2d_34/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_34/ReluГ
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:0*
dtype02!
conv2d_32/Conv2D/ReadVariableOpи
conv2d_32/Conv2DConv2Dconv2d_31/Relu:activations:0'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_32/Conv2DЊ
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOpА
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_32/BiasAdd~
conv2d_32/ReluReluconv2d_32/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_32/ReluГ
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:	*
dtype02!
conv2d_30/Conv2D/ReadVariableOpи
conv2d_30/Conv2DConv2Dconv2d_29/Relu:activations:0'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	*
paddingVALID*
strides
2
conv2d_30/Conv2DЊ
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOpА
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
conv2d_30/BiasAdd~
conv2d_30/ReluReluconv2d_30/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
conv2d_30/ReluГ
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_28/Conv2D/ReadVariableOpи
conv2d_28/Conv2DConv2Dconv2d_27/Relu:activations:0'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_28/Conv2DЊ
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOpА
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_28/BiasAdd~
conv2d_28/ReluReluconv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_28/Relus
flatten_9/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџD   2
flatten_9/Const
flatten_9/ReshapeReshapeconv2d_28/Relu:activations:0flatten_9/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџD2
flatten_9/Reshapeu
flatten_10/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџZ   2
flatten_10/Const
flatten_10/ReshapeReshapeconv2d_30/Relu:activations:0flatten_10/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
flatten_10/Reshapeu
flatten_11/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2
flatten_11/Const
flatten_11/ReshapeReshapeconv2d_32/Relu:activations:0flatten_11/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
flatten_11/Reshapeu
flatten_12/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџf   2
flatten_12/Const
flatten_12/ReshapeReshapeconv2d_34/Relu:activations:0flatten_12/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџf2
flatten_12/Reshapeu
flatten_13/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџD   2
flatten_13/Const
flatten_13/ReshapeReshapeconv2d_36/Relu:activations:0flatten_13/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџD2
flatten_13/Reshapeu
flatten_14/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ6   2
flatten_14/Const
flatten_14/ReshapeReshapeconv2d_38/Relu:activations:0flatten_14/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ62
flatten_14/Reshapeu
flatten_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџf   2
flatten_15/Const
flatten_15/ReshapeReshapeconv2d_40/Relu:activations:0flatten_15/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџf2
flatten_15/Reshapeu
flatten_16/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџZ   2
flatten_16/Const
flatten_16/ReshapeReshapeconv2d_42/Relu:activations:0flatten_16/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
flatten_16/Reshapeu
flatten_17/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2
flatten_17/Const
flatten_17/ReshapeReshapeconv2d_44/Relu:activations:0flatten_17/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
flatten_17/Reshapex
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axis
concatenate_1/concatConcatV2flatten_9/Reshape:output:0flatten_10/Reshape:output:0flatten_11/Reshape:output:0flatten_12/Reshape:output:0flatten_13/Reshape:output:0flatten_14/Reshape:output:0flatten_15/Reshape:output:0flatten_16/Reshape:output:0flatten_17/Reshape:output:0"concatenate_1/concat/axis:output:0*
N	*
T0*(
_output_shapes
:џџџџџџџџџд2
concatenate_1/concatІ
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	д *
dtype02
dense_4/MatMul/ReadVariableOpЂ
dense_4/MatMulMatMulconcatenate_1/concat:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_4/MatMulЄ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_4/BiasAdd/ReadVariableOpЁ
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_4/ReluІ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	 *
dtype02
dense_5/MatMul/ReadVariableOp 
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/MatMulЅ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpЂ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/BiasAddq
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/ReluІ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_6/MatMul/ReadVariableOp
dense_6/MatMulMatMuldense_5/Relu:activations:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЄ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЁ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/ReluЅ
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/MatMulЄ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpЁ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/BiasAddy
dense_7/SigmoidSigmoiddense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/Sigmoid
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/ConstЦ
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	д *
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1Й
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mulЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addЬ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	д *
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2Р
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_4/kernel/Regularizer/mul_1/xФ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1И
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1
 dense_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_5/kernel/Regularizer/ConstЦ
-dense_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	 *
dtype02/
-dense_5/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_5/kernel/Regularizer/AbsAbs5dense_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2 
dense_5/kernel/Regularizer/Abs
"dense_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_1Й
dense_5/kernel/Regularizer/SumSum"dense_5/kernel/Regularizer/Abs:y:0+dense_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/Sum
 dense_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_5/kernel/Regularizer/mul/xМ
dense_5/kernel/Regularizer/mulMul)dense_5/kernel/Regularizer/mul/x:output:0'dense_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/mulЙ
dense_5/kernel/Regularizer/addAddV2)dense_5/kernel/Regularizer/Const:output:0"dense_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/addЬ
0dense_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	 *
dtype022
0dense_5/kernel/Regularizer/Square/ReadVariableOpД
!dense_5/kernel/Regularizer/SquareSquare8dense_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2#
!dense_5/kernel/Regularizer/Square
"dense_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_2Р
 dense_5/kernel/Regularizer/Sum_1Sum%dense_5/kernel/Regularizer/Square:y:0+dense_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/Sum_1
"dense_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_5/kernel/Regularizer/mul_1/xФ
 dense_5/kernel/Regularizer/mul_1Mul+dense_5/kernel/Regularizer/mul_1/x:output:0)dense_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/mul_1И
 dense_5/kernel/Regularizer/add_1AddV2"dense_5/kernel/Regularizer/add:z:0$dense_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/add_1
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/ConstЦ
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	2 
dense_6/kernel/Regularizer/Abs
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1Й
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_6/kernel/Regularizer/mul/xМ
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mulЙ
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/addЬ
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOpД
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2#
!dense_6/kernel/Regularizer/Square
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2Р
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_6/kernel/Regularizer/mul_1/xФ
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1И
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1ю
IdentityIdentitydense_7/Sigmoid:y:0!^conv2d_27/BiasAdd/ReadVariableOp ^conv2d_27/Conv2D/ReadVariableOp!^conv2d_28/BiasAdd/ReadVariableOp ^conv2d_28/Conv2D/ReadVariableOp!^conv2d_29/BiasAdd/ReadVariableOp ^conv2d_29/Conv2D/ReadVariableOp!^conv2d_30/BiasAdd/ReadVariableOp ^conv2d_30/Conv2D/ReadVariableOp!^conv2d_31/BiasAdd/ReadVariableOp ^conv2d_31/Conv2D/ReadVariableOp!^conv2d_32/BiasAdd/ReadVariableOp ^conv2d_32/Conv2D/ReadVariableOp!^conv2d_33/BiasAdd/ReadVariableOp ^conv2d_33/Conv2D/ReadVariableOp!^conv2d_34/BiasAdd/ReadVariableOp ^conv2d_34/Conv2D/ReadVariableOp!^conv2d_35/BiasAdd/ReadVariableOp ^conv2d_35/Conv2D/ReadVariableOp!^conv2d_36/BiasAdd/ReadVariableOp ^conv2d_36/Conv2D/ReadVariableOp!^conv2d_37/BiasAdd/ReadVariableOp ^conv2d_37/Conv2D/ReadVariableOp!^conv2d_38/BiasAdd/ReadVariableOp ^conv2d_38/Conv2D/ReadVariableOp!^conv2d_39/BiasAdd/ReadVariableOp ^conv2d_39/Conv2D/ReadVariableOp!^conv2d_40/BiasAdd/ReadVariableOp ^conv2d_40/Conv2D/ReadVariableOp!^conv2d_41/BiasAdd/ReadVariableOp ^conv2d_41/Conv2D/ReadVariableOp!^conv2d_42/BiasAdd/ReadVariableOp ^conv2d_42/Conv2D/ReadVariableOp!^conv2d_43/BiasAdd/ReadVariableOp ^conv2d_43/Conv2D/ReadVariableOp!^conv2d_44/BiasAdd/ReadVariableOp ^conv2d_44/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp.^dense_4/kernel/Regularizer/Abs/ReadVariableOp1^dense_4/kernel/Regularizer/Square/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp.^dense_5/kernel/Regularizer/Abs/ReadVariableOp1^dense_5/kernel/Regularizer/Square/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp.^dense_6/kernel/Regularizer/Abs/ReadVariableOp1^dense_6/kernel/Regularizer/Square/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*И
_input_shapesІ
Ѓ:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ	:џџџџџџџџџ	:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::2D
 conv2d_27/BiasAdd/ReadVariableOp conv2d_27/BiasAdd/ReadVariableOp2B
conv2d_27/Conv2D/ReadVariableOpconv2d_27/Conv2D/ReadVariableOp2D
 conv2d_28/BiasAdd/ReadVariableOp conv2d_28/BiasAdd/ReadVariableOp2B
conv2d_28/Conv2D/ReadVariableOpconv2d_28/Conv2D/ReadVariableOp2D
 conv2d_29/BiasAdd/ReadVariableOp conv2d_29/BiasAdd/ReadVariableOp2B
conv2d_29/Conv2D/ReadVariableOpconv2d_29/Conv2D/ReadVariableOp2D
 conv2d_30/BiasAdd/ReadVariableOp conv2d_30/BiasAdd/ReadVariableOp2B
conv2d_30/Conv2D/ReadVariableOpconv2d_30/Conv2D/ReadVariableOp2D
 conv2d_31/BiasAdd/ReadVariableOp conv2d_31/BiasAdd/ReadVariableOp2B
conv2d_31/Conv2D/ReadVariableOpconv2d_31/Conv2D/ReadVariableOp2D
 conv2d_32/BiasAdd/ReadVariableOp conv2d_32/BiasAdd/ReadVariableOp2B
conv2d_32/Conv2D/ReadVariableOpconv2d_32/Conv2D/ReadVariableOp2D
 conv2d_33/BiasAdd/ReadVariableOp conv2d_33/BiasAdd/ReadVariableOp2B
conv2d_33/Conv2D/ReadVariableOpconv2d_33/Conv2D/ReadVariableOp2D
 conv2d_34/BiasAdd/ReadVariableOp conv2d_34/BiasAdd/ReadVariableOp2B
conv2d_34/Conv2D/ReadVariableOpconv2d_34/Conv2D/ReadVariableOp2D
 conv2d_35/BiasAdd/ReadVariableOp conv2d_35/BiasAdd/ReadVariableOp2B
conv2d_35/Conv2D/ReadVariableOpconv2d_35/Conv2D/ReadVariableOp2D
 conv2d_36/BiasAdd/ReadVariableOp conv2d_36/BiasAdd/ReadVariableOp2B
conv2d_36/Conv2D/ReadVariableOpconv2d_36/Conv2D/ReadVariableOp2D
 conv2d_37/BiasAdd/ReadVariableOp conv2d_37/BiasAdd/ReadVariableOp2B
conv2d_37/Conv2D/ReadVariableOpconv2d_37/Conv2D/ReadVariableOp2D
 conv2d_38/BiasAdd/ReadVariableOp conv2d_38/BiasAdd/ReadVariableOp2B
conv2d_38/Conv2D/ReadVariableOpconv2d_38/Conv2D/ReadVariableOp2D
 conv2d_39/BiasAdd/ReadVariableOp conv2d_39/BiasAdd/ReadVariableOp2B
conv2d_39/Conv2D/ReadVariableOpconv2d_39/Conv2D/ReadVariableOp2D
 conv2d_40/BiasAdd/ReadVariableOp conv2d_40/BiasAdd/ReadVariableOp2B
conv2d_40/Conv2D/ReadVariableOpconv2d_40/Conv2D/ReadVariableOp2D
 conv2d_41/BiasAdd/ReadVariableOp conv2d_41/BiasAdd/ReadVariableOp2B
conv2d_41/Conv2D/ReadVariableOpconv2d_41/Conv2D/ReadVariableOp2D
 conv2d_42/BiasAdd/ReadVariableOp conv2d_42/BiasAdd/ReadVariableOp2B
conv2d_42/Conv2D/ReadVariableOpconv2d_42/Conv2D/ReadVariableOp2D
 conv2d_43/BiasAdd/ReadVariableOp conv2d_43/BiasAdd/ReadVariableOp2B
conv2d_43/Conv2D/ReadVariableOpconv2d_43/Conv2D/ReadVariableOp2D
 conv2d_44/BiasAdd/ReadVariableOp conv2d_44/BiasAdd/ReadVariableOp2B
conv2d_44/Conv2D/ReadVariableOpconv2d_44/Conv2D/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2^
-dense_4/kernel/Regularizer/Abs/ReadVariableOp-dense_4/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_4/kernel/Regularizer/Square/ReadVariableOp0dense_4/kernel/Regularizer/Square/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2^
-dense_5/kernel/Regularizer/Abs/ReadVariableOp-dense_5/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_5/kernel/Regularizer/Square/ReadVariableOp0dense_5/kernel/Regularizer/Square/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2^
-dense_6/kernel/Regularizer/Abs/ReadVariableOp-dense_6/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/1:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
inputs/2:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
inputs/3:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/4:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/5:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/6:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/7:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/8
с

E__inference_kaladin_layer_call_and_return_conditional_losses_15607113

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
conv2d_43_15606947
conv2d_43_15606949
conv2d_41_15606952
conv2d_41_15606954
conv2d_39_15606957
conv2d_39_15606959
conv2d_37_15606962
conv2d_37_15606964
conv2d_35_15606967
conv2d_35_15606969
conv2d_33_15606972
conv2d_33_15606974
conv2d_31_15606977
conv2d_31_15606979
conv2d_29_15606982
conv2d_29_15606984
conv2d_27_15606987
conv2d_27_15606989
conv2d_44_15606992
conv2d_44_15606994
conv2d_42_15606997
conv2d_42_15606999
conv2d_40_15607002
conv2d_40_15607004
conv2d_38_15607007
conv2d_38_15607009
conv2d_36_15607012
conv2d_36_15607014
conv2d_34_15607017
conv2d_34_15607019
conv2d_32_15607022
conv2d_32_15607024
conv2d_30_15607027
conv2d_30_15607029
conv2d_28_15607032
conv2d_28_15607034
dense_4_15607047
dense_4_15607049
dense_5_15607052
dense_5_15607054
dense_6_15607057
dense_6_15607059
dense_7_15607062
dense_7_15607064
identityЂ!conv2d_27/StatefulPartitionedCallЂ!conv2d_28/StatefulPartitionedCallЂ!conv2d_29/StatefulPartitionedCallЂ!conv2d_30/StatefulPartitionedCallЂ!conv2d_31/StatefulPartitionedCallЂ!conv2d_32/StatefulPartitionedCallЂ!conv2d_33/StatefulPartitionedCallЂ!conv2d_34/StatefulPartitionedCallЂ!conv2d_35/StatefulPartitionedCallЂ!conv2d_36/StatefulPartitionedCallЂ!conv2d_37/StatefulPartitionedCallЂ!conv2d_38/StatefulPartitionedCallЂ!conv2d_39/StatefulPartitionedCallЂ!conv2d_40/StatefulPartitionedCallЂ!conv2d_41/StatefulPartitionedCallЂ!conv2d_42/StatefulPartitionedCallЂ!conv2d_43/StatefulPartitionedCallЂ!conv2d_44/StatefulPartitionedCallЂdense_4/StatefulPartitionedCallЂ-dense_4/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_4/kernel/Regularizer/Square/ReadVariableOpЂdense_5/StatefulPartitionedCallЂ-dense_5/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_5/kernel/Regularizer/Square/ReadVariableOpЂdense_6/StatefulPartitionedCallЂ-dense_6/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_6/kernel/Regularizer/Square/ReadVariableOpЂdense_7/StatefulPartitionedCallЌ
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCallinputs_8conv2d_43_15606947conv2d_43_15606949*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_43_layer_call_and_return_conditional_losses_156059182#
!conv2d_43/StatefulPartitionedCallЌ
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCallinputs_7conv2d_41_15606952conv2d_41_15606954*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_41_layer_call_and_return_conditional_losses_156059452#
!conv2d_41/StatefulPartitionedCallЌ
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCallinputs_6conv2d_39_15606957conv2d_39_15606959*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_39_layer_call_and_return_conditional_losses_156059722#
!conv2d_39/StatefulPartitionedCallЌ
!conv2d_37/StatefulPartitionedCallStatefulPartitionedCallinputs_5conv2d_37_15606962conv2d_37_15606964*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_37_layer_call_and_return_conditional_losses_156059992#
!conv2d_37/StatefulPartitionedCallЌ
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCallinputs_4conv2d_35_15606967conv2d_35_15606969*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_35_layer_call_and_return_conditional_losses_156060262#
!conv2d_35/StatefulPartitionedCallЌ
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCallinputs_3conv2d_33_15606972conv2d_33_15606974*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_33_layer_call_and_return_conditional_losses_156060532#
!conv2d_33/StatefulPartitionedCallЌ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCallinputs_2conv2d_31_15606977conv2d_31_15606979*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_31_layer_call_and_return_conditional_losses_156060802#
!conv2d_31/StatefulPartitionedCallЌ
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCallinputs_1conv2d_29_15606982conv2d_29_15606984*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_29_layer_call_and_return_conditional_losses_156061072#
!conv2d_29/StatefulPartitionedCallЊ
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_27_15606987conv2d_27_15606989*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_27_layer_call_and_return_conditional_losses_156061342#
!conv2d_27/StatefulPartitionedCallЮ
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall*conv2d_43/StatefulPartitionedCall:output:0conv2d_44_15606992conv2d_44_15606994*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_44_layer_call_and_return_conditional_losses_156061612#
!conv2d_44/StatefulPartitionedCallЮ
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall*conv2d_41/StatefulPartitionedCall:output:0conv2d_42_15606997conv2d_42_15606999*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_42_layer_call_and_return_conditional_losses_156061882#
!conv2d_42/StatefulPartitionedCallЮ
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCall*conv2d_39/StatefulPartitionedCall:output:0conv2d_40_15607002conv2d_40_15607004*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_40_layer_call_and_return_conditional_losses_156062152#
!conv2d_40/StatefulPartitionedCallЮ
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCall*conv2d_37/StatefulPartitionedCall:output:0conv2d_38_15607007conv2d_38_15607009*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_38_layer_call_and_return_conditional_losses_156062422#
!conv2d_38/StatefulPartitionedCallЮ
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0conv2d_36_15607012conv2d_36_15607014*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_36_layer_call_and_return_conditional_losses_156062692#
!conv2d_36/StatefulPartitionedCallЮ
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0conv2d_34_15607017conv2d_34_15607019*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_34_layer_call_and_return_conditional_losses_156062962#
!conv2d_34/StatefulPartitionedCallЮ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0conv2d_32_15607022conv2d_32_15607024*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_32_layer_call_and_return_conditional_losses_156063232#
!conv2d_32/StatefulPartitionedCallЮ
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0conv2d_30_15607027conv2d_30_15607029*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_30_layer_call_and_return_conditional_losses_156063502#
!conv2d_30/StatefulPartitionedCallЮ
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0conv2d_28_15607032conv2d_28_15607034*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_28_layer_call_and_return_conditional_losses_156063772#
!conv2d_28/StatefulPartitionedCall
flatten_9/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџD* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_flatten_9_layer_call_and_return_conditional_losses_156063992
flatten_9/PartitionedCall
flatten_10/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_10_layer_call_and_return_conditional_losses_156064132
flatten_10/PartitionedCall
flatten_11/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ2* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_11_layer_call_and_return_conditional_losses_156064272
flatten_11/PartitionedCall
flatten_12/PartitionedCallPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџf* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_12_layer_call_and_return_conditional_losses_156064412
flatten_12/PartitionedCall
flatten_13/PartitionedCallPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџD* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_13_layer_call_and_return_conditional_losses_156064552
flatten_13/PartitionedCall
flatten_14/PartitionedCallPartitionedCall*conv2d_38/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ6* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_14_layer_call_and_return_conditional_losses_156064692
flatten_14/PartitionedCall
flatten_15/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџf* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_15_layer_call_and_return_conditional_losses_156064832
flatten_15/PartitionedCall
flatten_16/PartitionedCallPartitionedCall*conv2d_42/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_16_layer_call_and_return_conditional_losses_156064972
flatten_16/PartitionedCall
flatten_17/PartitionedCallPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_17_layer_call_and_return_conditional_losses_156065112
flatten_17/PartitionedCallЕ
concatenate_1/PartitionedCallPartitionedCall"flatten_9/PartitionedCall:output:0#flatten_10/PartitionedCall:output:0#flatten_11/PartitionedCall:output:0#flatten_12/PartitionedCall:output:0#flatten_13/PartitionedCall:output:0#flatten_14/PartitionedCall:output:0#flatten_15/PartitionedCall:output:0#flatten_16/PartitionedCall:output:0#flatten_17/PartitionedCall:output:0*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџд* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_concatenate_1_layer_call_and_return_conditional_losses_156065332
concatenate_1/PartitionedCallИ
dense_4/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_4_15607047dense_4_15607049*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_4_layer_call_and_return_conditional_losses_156065752!
dense_4/StatefulPartitionedCallЛ
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_15607052dense_5_15607054*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_5_layer_call_and_return_conditional_losses_156066172!
dense_5/StatefulPartitionedCallК
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_15607057dense_6_15607059*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_6_layer_call_and_return_conditional_losses_156066592!
dense_6/StatefulPartitionedCallК
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_15607062dense_7_15607064*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_7_layer_call_and_return_conditional_losses_156066862!
dense_7/StatefulPartitionedCall
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/ConstА
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_15607047*
_output_shapes
:	д *
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1Й
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mulЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addЖ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_15607047*
_output_shapes
:	д *
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2Р
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_4/kernel/Regularizer/mul_1/xФ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1И
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1
 dense_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_5/kernel/Regularizer/ConstА
-dense_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_5_15607052*
_output_shapes
:	 *
dtype02/
-dense_5/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_5/kernel/Regularizer/AbsAbs5dense_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2 
dense_5/kernel/Regularizer/Abs
"dense_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_1Й
dense_5/kernel/Regularizer/SumSum"dense_5/kernel/Regularizer/Abs:y:0+dense_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/Sum
 dense_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_5/kernel/Regularizer/mul/xМ
dense_5/kernel/Regularizer/mulMul)dense_5/kernel/Regularizer/mul/x:output:0'dense_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/mulЙ
dense_5/kernel/Regularizer/addAddV2)dense_5/kernel/Regularizer/Const:output:0"dense_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/addЖ
0dense_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_5_15607052*
_output_shapes
:	 *
dtype022
0dense_5/kernel/Regularizer/Square/ReadVariableOpД
!dense_5/kernel/Regularizer/SquareSquare8dense_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2#
!dense_5/kernel/Regularizer/Square
"dense_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_2Р
 dense_5/kernel/Regularizer/Sum_1Sum%dense_5/kernel/Regularizer/Square:y:0+dense_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/Sum_1
"dense_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_5/kernel/Regularizer/mul_1/xФ
 dense_5/kernel/Regularizer/mul_1Mul+dense_5/kernel/Regularizer/mul_1/x:output:0)dense_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/mul_1И
 dense_5/kernel/Regularizer/add_1AddV2"dense_5/kernel/Regularizer/add:z:0$dense_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/add_1
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/ConstА
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_15607057*
_output_shapes
:	*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	2 
dense_6/kernel/Regularizer/Abs
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1Й
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_6/kernel/Regularizer/mul/xМ
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mulЙ
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/addЖ
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_15607057*
_output_shapes
:	*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOpД
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2#
!dense_6/kernel/Regularizer/Square
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2Р
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_6/kernel/Regularizer/mul_1/xФ
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1И
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1Е	
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall"^conv2d_36/StatefulPartitionedCall"^conv2d_37/StatefulPartitionedCall"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall.^dense_4/kernel/Regularizer/Abs/ReadVariableOp1^dense_4/kernel/Regularizer/Square/ReadVariableOp ^dense_5/StatefulPartitionedCall.^dense_5/kernel/Regularizer/Abs/ReadVariableOp1^dense_5/kernel/Regularizer/Square/ReadVariableOp ^dense_6/StatefulPartitionedCall.^dense_6/kernel/Regularizer/Abs/ReadVariableOp1^dense_6/kernel/Regularizer/Square/ReadVariableOp ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*И
_input_shapesІ
Ѓ:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ	:џџџџџџџџџ	:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2F
!conv2d_37/StatefulPartitionedCall!conv2d_37/StatefulPartitionedCall2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2^
-dense_4/kernel/Regularizer/Abs/ReadVariableOp-dense_4/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_4/kernel/Regularizer/Square/ReadVariableOp0dense_4/kernel/Regularizer/Square/ReadVariableOp2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2^
-dense_5/kernel/Regularizer/Abs/ReadVariableOp-dense_5/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_5/kernel/Regularizer/Square/ReadVariableOp0dense_5/kernel/Regularizer/Square/ReadVariableOp2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2^
-dense_6/kernel/Regularizer/Abs/ReadVariableOp-dense_6/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
О
d
H__inference_flatten_16_layer_call_and_return_conditional_losses_15606497

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџZ   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ	:W S
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs
О
d
H__inference_flatten_12_layer_call_and_return_conditional_losses_15606441

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџf   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџf2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџf2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
О
d
H__inference_flatten_17_layer_call_and_return_conditional_losses_15606511

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


,__inference_conv2d_43_layer_call_fn_15608482

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_43_layer_call_and_return_conditional_losses_156059182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

р
G__inference_conv2d_35_layer_call_and_return_conditional_losses_15606026

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
­
I
-__inference_flatten_17_layer_call_fn_15608761

inputs
identityЩ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_17_layer_call_and_return_conditional_losses_156065112
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

р
G__inference_conv2d_29_layer_call_and_return_conditional_losses_15608333

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
Ч!
С
E__inference_dense_5_layer_call_and_return_conditional_losses_15606617

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ-dense_5/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_5/kernel/Regularizer/Square/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relu
 dense_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_5/kernel/Regularizer/ConstО
-dense_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 *
dtype02/
-dense_5/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_5/kernel/Regularizer/AbsAbs5dense_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2 
dense_5/kernel/Regularizer/Abs
"dense_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_1Й
dense_5/kernel/Regularizer/SumSum"dense_5/kernel/Regularizer/Abs:y:0+dense_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/Sum
 dense_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_5/kernel/Regularizer/mul/xМ
dense_5/kernel/Regularizer/mulMul)dense_5/kernel/Regularizer/mul/x:output:0'dense_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/mulЙ
dense_5/kernel/Regularizer/addAddV2)dense_5/kernel/Regularizer/Const:output:0"dense_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/addФ
0dense_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 *
dtype022
0dense_5/kernel/Regularizer/Square/ReadVariableOpД
!dense_5/kernel/Regularizer/SquareSquare8dense_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2#
!dense_5/kernel/Regularizer/Square
"dense_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_2Р
 dense_5/kernel/Regularizer/Sum_1Sum%dense_5/kernel/Regularizer/Square:y:0+dense_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/Sum_1
"dense_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_5/kernel/Regularizer/mul_1/xФ
 dense_5/kernel/Regularizer/mul_1Mul+dense_5/kernel/Regularizer/mul_1/x:output:0)dense_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/mul_1И
 dense_5/kernel/Regularizer/add_1AddV2"dense_5/kernel/Regularizer/add:z:0$dense_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/add_1ћ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp.^dense_5/kernel/Regularizer/Abs/ReadVariableOp1^dense_5/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2^
-dense_5/kernel/Regularizer/Abs/ReadVariableOp-dense_5/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_5/kernel/Regularizer/Square/ReadVariableOp0dense_5/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
ё	
о
E__inference_dense_7_layer_call_and_return_conditional_losses_15608949

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ч!
С
E__inference_dense_5_layer_call_and_return_conditional_losses_15608879

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ-dense_5/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_5/kernel/Regularizer/Square/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relu
 dense_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_5/kernel/Regularizer/ConstО
-dense_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 *
dtype02/
-dense_5/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_5/kernel/Regularizer/AbsAbs5dense_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2 
dense_5/kernel/Regularizer/Abs
"dense_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_1Й
dense_5/kernel/Regularizer/SumSum"dense_5/kernel/Regularizer/Abs:y:0+dense_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/Sum
 dense_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_5/kernel/Regularizer/mul/xМ
dense_5/kernel/Regularizer/mulMul)dense_5/kernel/Regularizer/mul/x:output:0'dense_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/mulЙ
dense_5/kernel/Regularizer/addAddV2)dense_5/kernel/Regularizer/Const:output:0"dense_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/addФ
0dense_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 *
dtype022
0dense_5/kernel/Regularizer/Square/ReadVariableOpД
!dense_5/kernel/Regularizer/SquareSquare8dense_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2#
!dense_5/kernel/Regularizer/Square
"dense_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_2Р
 dense_5/kernel/Regularizer/Sum_1Sum%dense_5/kernel/Regularizer/Square:y:0+dense_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/Sum_1
"dense_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_5/kernel/Regularizer/mul_1/xФ
 dense_5/kernel/Regularizer/mul_1Mul+dense_5/kernel/Regularizer/mul_1/x:output:0)dense_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/mul_1И
 dense_5/kernel/Regularizer/add_1AddV2"dense_5/kernel/Regularizer/add:z:0$dense_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/add_1ћ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp.^dense_5/kernel/Regularizer/Abs/ReadVariableOp1^dense_5/kernel/Regularizer/Square/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2^
-dense_5/kernel/Regularizer/Abs/ReadVariableOp-dense_5/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_5/kernel/Regularizer/Square/ReadVariableOp0dense_5/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
у

*__inference_dense_5_layer_call_fn_15608888

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallљ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_5_layer_call_and_return_conditional_losses_156066172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs

а
__inference_loss_fn_2_15609018:
6dense_6_kernel_regularizer_abs_readvariableop_resource
identityЂ-dense_6/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_6/kernel/Regularizer/Square/ReadVariableOp
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/Constж
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_6_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	2 
dense_6/kernel/Regularizer/Abs
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1Й
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_6/kernel/Regularizer/mul/xМ
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mulЙ
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/addм
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp6dense_6_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOpД
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2#
!dense_6/kernel/Regularizer/Square
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2Р
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_6/kernel/Regularizer/mul_1/xФ
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1И
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1Ъ
IdentityIdentity$dense_6/kernel/Regularizer/add_1:z:0.^dense_6/kernel/Regularizer/Abs/ReadVariableOp1^dense_6/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2^
-dense_6/kernel/Regularizer/Abs/ReadVariableOp-dense_6/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp
в

р
G__inference_conv2d_28_layer_call_and_return_conditional_losses_15608493

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs

а
__inference_loss_fn_0_15608978:
6dense_4_kernel_regularizer_abs_readvariableop_resource
identityЂ-dense_4/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_4/kernel/Regularizer/Square/ReadVariableOp
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/Constж
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_4_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	д *
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1Й
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mulЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addм
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp6dense_4_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	д *
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2Р
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_4/kernel/Regularizer/mul_1/xФ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1И
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1Ъ
IdentityIdentity$dense_4/kernel/Regularizer/add_1:z:0.^dense_4/kernel/Regularizer/Abs/ReadVariableOp1^dense_4/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2^
-dense_4/kernel/Regularizer/Abs/ReadVariableOp-dense_4/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_4/kernel/Regularizer/Square/ReadVariableOp0dense_4/kernel/Regularizer/Square/ReadVariableOp
в

р
G__inference_conv2d_36_layer_call_and_return_conditional_losses_15606269

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
в

р
G__inference_conv2d_33_layer_call_and_return_conditional_losses_15606053

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:	 *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ	::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs


,__inference_conv2d_34_layer_call_fn_15608562

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_34_layer_call_and_return_conditional_losses_156062962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
в

р
G__inference_conv2d_28_layer_call_and_return_conditional_losses_15606377

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs


,__inference_conv2d_40_layer_call_fn_15608622

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_40_layer_call_and_return_conditional_losses_156062152
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
О
d
H__inference_flatten_13_layer_call_and_return_conditional_losses_15608712

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџD   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџD2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџD2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ї
О
0__inference_concatenate_1_layer_call_fn_15608788
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
identityЇ
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџд* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_concatenate_1_layer_call_and_return_conditional_losses_156065332
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџд2

Identity"
identityIdentity:output:0*Р
_input_shapesЎ
Ћ:џџџџџџџџџD:џџџџџџџџџZ:џџџџџџџџџ2:џџџџџџџџџf:џџџџџџџџџD:џџџџџџџџџ6:џџџџџџџџџf:џџџџџџџџџZ:џџџџџџџџџd:Q M
'
_output_shapes
:џџџџџџџџџD
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџZ
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:џџџџџџџџџ2
"
_user_specified_name
inputs/2:QM
'
_output_shapes
:џџџџџџџџџf
"
_user_specified_name
inputs/3:QM
'
_output_shapes
:џџџџџџџџџD
"
_user_specified_name
inputs/4:QM
'
_output_shapes
:џџџџџџџџџ6
"
_user_specified_name
inputs/5:QM
'
_output_shapes
:џџџџџџџџџf
"
_user_specified_name
inputs/6:QM
'
_output_shapes
:џџџџџџџџџZ
"
_user_specified_name
inputs/7:QM
'
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/8

а
__inference_loss_fn_1_15608998:
6dense_5_kernel_regularizer_abs_readvariableop_resource
identityЂ-dense_5/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_5/kernel/Regularizer/Square/ReadVariableOp
 dense_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_5/kernel/Regularizer/Constж
-dense_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_5_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	 *
dtype02/
-dense_5/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_5/kernel/Regularizer/AbsAbs5dense_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2 
dense_5/kernel/Regularizer/Abs
"dense_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_1Й
dense_5/kernel/Regularizer/SumSum"dense_5/kernel/Regularizer/Abs:y:0+dense_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/Sum
 dense_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_5/kernel/Regularizer/mul/xМ
dense_5/kernel/Regularizer/mulMul)dense_5/kernel/Regularizer/mul/x:output:0'dense_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/mulЙ
dense_5/kernel/Regularizer/addAddV2)dense_5/kernel/Regularizer/Const:output:0"dense_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/addм
0dense_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOp6dense_5_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	 *
dtype022
0dense_5/kernel/Regularizer/Square/ReadVariableOpД
!dense_5/kernel/Regularizer/SquareSquare8dense_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2#
!dense_5/kernel/Regularizer/Square
"dense_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_2Р
 dense_5/kernel/Regularizer/Sum_1Sum%dense_5/kernel/Regularizer/Square:y:0+dense_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/Sum_1
"dense_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_5/kernel/Regularizer/mul_1/xФ
 dense_5/kernel/Regularizer/mul_1Mul+dense_5/kernel/Regularizer/mul_1/x:output:0)dense_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/mul_1И
 dense_5/kernel/Regularizer/add_1AddV2"dense_5/kernel/Regularizer/add:z:0$dense_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/add_1Ъ
IdentityIdentity$dense_5/kernel/Regularizer/add_1:z:0.^dense_5/kernel/Regularizer/Abs/ReadVariableOp1^dense_5/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2^
-dense_5/kernel/Regularizer/Abs/ReadVariableOp-dense_5/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_5/kernel/Regularizer/Square/ReadVariableOp0dense_5/kernel/Regularizer/Square/ReadVariableOp
­
I
-__inference_flatten_14_layer_call_fn_15608728

inputs
identityЩ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ6* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_14_layer_call_and_return_conditional_losses_156064692
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ62

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ	:W S
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs
в

р
G__inference_conv2d_32_layer_call_and_return_conditional_losses_15608533

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:0*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ0::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ0
 
_user_specified_nameinputs
О
d
H__inference_flatten_13_layer_call_and_return_conditional_losses_15606455

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџD   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџD2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџD2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


,__inference_conv2d_41_layer_call_fn_15608462

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_41_layer_call_and_return_conditional_losses_156059452
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


,__inference_conv2d_31_layer_call_fn_15608362

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_31_layer_call_and_return_conditional_losses_156060802
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ	::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs
Н
c
G__inference_flatten_9_layer_call_and_return_conditional_losses_15608668

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџD   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџD2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџD2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ф!
С
E__inference_dense_4_layer_call_and_return_conditional_losses_15606575

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ-dense_4/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_4/kernel/Regularizer/Square/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	д *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Relu
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/ConstО
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	д *
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1Й
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mulЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addФ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	д *
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2Р
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_4/kernel/Regularizer/mul_1/xФ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1И
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1њ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp.^dense_4/kernel/Regularizer/Abs/ReadVariableOp1^dense_4/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџд::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2^
-dense_4/kernel/Regularizer/Abs/ReadVariableOp-dense_4/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_4/kernel/Regularizer/Square/ReadVariableOp0dense_4/kernel/Regularizer/Square/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџд
 
_user_specified_nameinputs
в

р
G__inference_conv2d_30_layer_call_and_return_conditional_losses_15606350

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:	*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
­
I
-__inference_flatten_15_layer_call_fn_15608739

inputs
identityЩ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџf* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_15_layer_call_and_return_conditional_losses_156064832
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџf2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

р
G__inference_conv2d_37_layer_call_and_return_conditional_losses_15605999

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

р
G__inference_conv2d_44_layer_call_and_return_conditional_losses_15606161

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:0*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ0::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ0
 
_user_specified_nameinputs
с

E__inference_kaladin_layer_call_and_return_conditional_losses_15607391

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
conv2d_43_15607225
conv2d_43_15607227
conv2d_41_15607230
conv2d_41_15607232
conv2d_39_15607235
conv2d_39_15607237
conv2d_37_15607240
conv2d_37_15607242
conv2d_35_15607245
conv2d_35_15607247
conv2d_33_15607250
conv2d_33_15607252
conv2d_31_15607255
conv2d_31_15607257
conv2d_29_15607260
conv2d_29_15607262
conv2d_27_15607265
conv2d_27_15607267
conv2d_44_15607270
conv2d_44_15607272
conv2d_42_15607275
conv2d_42_15607277
conv2d_40_15607280
conv2d_40_15607282
conv2d_38_15607285
conv2d_38_15607287
conv2d_36_15607290
conv2d_36_15607292
conv2d_34_15607295
conv2d_34_15607297
conv2d_32_15607300
conv2d_32_15607302
conv2d_30_15607305
conv2d_30_15607307
conv2d_28_15607310
conv2d_28_15607312
dense_4_15607325
dense_4_15607327
dense_5_15607330
dense_5_15607332
dense_6_15607335
dense_6_15607337
dense_7_15607340
dense_7_15607342
identityЂ!conv2d_27/StatefulPartitionedCallЂ!conv2d_28/StatefulPartitionedCallЂ!conv2d_29/StatefulPartitionedCallЂ!conv2d_30/StatefulPartitionedCallЂ!conv2d_31/StatefulPartitionedCallЂ!conv2d_32/StatefulPartitionedCallЂ!conv2d_33/StatefulPartitionedCallЂ!conv2d_34/StatefulPartitionedCallЂ!conv2d_35/StatefulPartitionedCallЂ!conv2d_36/StatefulPartitionedCallЂ!conv2d_37/StatefulPartitionedCallЂ!conv2d_38/StatefulPartitionedCallЂ!conv2d_39/StatefulPartitionedCallЂ!conv2d_40/StatefulPartitionedCallЂ!conv2d_41/StatefulPartitionedCallЂ!conv2d_42/StatefulPartitionedCallЂ!conv2d_43/StatefulPartitionedCallЂ!conv2d_44/StatefulPartitionedCallЂdense_4/StatefulPartitionedCallЂ-dense_4/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_4/kernel/Regularizer/Square/ReadVariableOpЂdense_5/StatefulPartitionedCallЂ-dense_5/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_5/kernel/Regularizer/Square/ReadVariableOpЂdense_6/StatefulPartitionedCallЂ-dense_6/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_6/kernel/Regularizer/Square/ReadVariableOpЂdense_7/StatefulPartitionedCallЌ
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCallinputs_8conv2d_43_15607225conv2d_43_15607227*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_43_layer_call_and_return_conditional_losses_156059182#
!conv2d_43/StatefulPartitionedCallЌ
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCallinputs_7conv2d_41_15607230conv2d_41_15607232*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_41_layer_call_and_return_conditional_losses_156059452#
!conv2d_41/StatefulPartitionedCallЌ
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCallinputs_6conv2d_39_15607235conv2d_39_15607237*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_39_layer_call_and_return_conditional_losses_156059722#
!conv2d_39/StatefulPartitionedCallЌ
!conv2d_37/StatefulPartitionedCallStatefulPartitionedCallinputs_5conv2d_37_15607240conv2d_37_15607242*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_37_layer_call_and_return_conditional_losses_156059992#
!conv2d_37/StatefulPartitionedCallЌ
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCallinputs_4conv2d_35_15607245conv2d_35_15607247*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_35_layer_call_and_return_conditional_losses_156060262#
!conv2d_35/StatefulPartitionedCallЌ
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCallinputs_3conv2d_33_15607250conv2d_33_15607252*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_33_layer_call_and_return_conditional_losses_156060532#
!conv2d_33/StatefulPartitionedCallЌ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCallinputs_2conv2d_31_15607255conv2d_31_15607257*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_31_layer_call_and_return_conditional_losses_156060802#
!conv2d_31/StatefulPartitionedCallЌ
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCallinputs_1conv2d_29_15607260conv2d_29_15607262*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_29_layer_call_and_return_conditional_losses_156061072#
!conv2d_29/StatefulPartitionedCallЊ
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_27_15607265conv2d_27_15607267*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_27_layer_call_and_return_conditional_losses_156061342#
!conv2d_27/StatefulPartitionedCallЮ
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall*conv2d_43/StatefulPartitionedCall:output:0conv2d_44_15607270conv2d_44_15607272*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_44_layer_call_and_return_conditional_losses_156061612#
!conv2d_44/StatefulPartitionedCallЮ
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall*conv2d_41/StatefulPartitionedCall:output:0conv2d_42_15607275conv2d_42_15607277*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_42_layer_call_and_return_conditional_losses_156061882#
!conv2d_42/StatefulPartitionedCallЮ
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCall*conv2d_39/StatefulPartitionedCall:output:0conv2d_40_15607280conv2d_40_15607282*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_40_layer_call_and_return_conditional_losses_156062152#
!conv2d_40/StatefulPartitionedCallЮ
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCall*conv2d_37/StatefulPartitionedCall:output:0conv2d_38_15607285conv2d_38_15607287*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_38_layer_call_and_return_conditional_losses_156062422#
!conv2d_38/StatefulPartitionedCallЮ
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0conv2d_36_15607290conv2d_36_15607292*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_36_layer_call_and_return_conditional_losses_156062692#
!conv2d_36/StatefulPartitionedCallЮ
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0conv2d_34_15607295conv2d_34_15607297*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_34_layer_call_and_return_conditional_losses_156062962#
!conv2d_34/StatefulPartitionedCallЮ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0conv2d_32_15607300conv2d_32_15607302*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_32_layer_call_and_return_conditional_losses_156063232#
!conv2d_32/StatefulPartitionedCallЮ
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0conv2d_30_15607305conv2d_30_15607307*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_30_layer_call_and_return_conditional_losses_156063502#
!conv2d_30/StatefulPartitionedCallЮ
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0conv2d_28_15607310conv2d_28_15607312*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_28_layer_call_and_return_conditional_losses_156063772#
!conv2d_28/StatefulPartitionedCall
flatten_9/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџD* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_flatten_9_layer_call_and_return_conditional_losses_156063992
flatten_9/PartitionedCall
flatten_10/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_10_layer_call_and_return_conditional_losses_156064132
flatten_10/PartitionedCall
flatten_11/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ2* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_11_layer_call_and_return_conditional_losses_156064272
flatten_11/PartitionedCall
flatten_12/PartitionedCallPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџf* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_12_layer_call_and_return_conditional_losses_156064412
flatten_12/PartitionedCall
flatten_13/PartitionedCallPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџD* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_13_layer_call_and_return_conditional_losses_156064552
flatten_13/PartitionedCall
flatten_14/PartitionedCallPartitionedCall*conv2d_38/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ6* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_14_layer_call_and_return_conditional_losses_156064692
flatten_14/PartitionedCall
flatten_15/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџf* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_15_layer_call_and_return_conditional_losses_156064832
flatten_15/PartitionedCall
flatten_16/PartitionedCallPartitionedCall*conv2d_42/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_16_layer_call_and_return_conditional_losses_156064972
flatten_16/PartitionedCall
flatten_17/PartitionedCallPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_17_layer_call_and_return_conditional_losses_156065112
flatten_17/PartitionedCallЕ
concatenate_1/PartitionedCallPartitionedCall"flatten_9/PartitionedCall:output:0#flatten_10/PartitionedCall:output:0#flatten_11/PartitionedCall:output:0#flatten_12/PartitionedCall:output:0#flatten_13/PartitionedCall:output:0#flatten_14/PartitionedCall:output:0#flatten_15/PartitionedCall:output:0#flatten_16/PartitionedCall:output:0#flatten_17/PartitionedCall:output:0*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџд* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_concatenate_1_layer_call_and_return_conditional_losses_156065332
concatenate_1/PartitionedCallИ
dense_4/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_4_15607325dense_4_15607327*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_4_layer_call_and_return_conditional_losses_156065752!
dense_4/StatefulPartitionedCallЛ
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_15607330dense_5_15607332*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_5_layer_call_and_return_conditional_losses_156066172!
dense_5/StatefulPartitionedCallК
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_15607335dense_6_15607337*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_6_layer_call_and_return_conditional_losses_156066592!
dense_6/StatefulPartitionedCallК
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_15607340dense_7_15607342*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_7_layer_call_and_return_conditional_losses_156066862!
dense_7/StatefulPartitionedCall
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/ConstА
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_15607325*
_output_shapes
:	д *
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1Й
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mulЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addЖ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_15607325*
_output_shapes
:	д *
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2Р
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_4/kernel/Regularizer/mul_1/xФ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1И
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1
 dense_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_5/kernel/Regularizer/ConstА
-dense_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_5_15607330*
_output_shapes
:	 *
dtype02/
-dense_5/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_5/kernel/Regularizer/AbsAbs5dense_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2 
dense_5/kernel/Regularizer/Abs
"dense_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_1Й
dense_5/kernel/Regularizer/SumSum"dense_5/kernel/Regularizer/Abs:y:0+dense_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/Sum
 dense_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_5/kernel/Regularizer/mul/xМ
dense_5/kernel/Regularizer/mulMul)dense_5/kernel/Regularizer/mul/x:output:0'dense_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/mulЙ
dense_5/kernel/Regularizer/addAddV2)dense_5/kernel/Regularizer/Const:output:0"dense_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/addЖ
0dense_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_5_15607330*
_output_shapes
:	 *
dtype022
0dense_5/kernel/Regularizer/Square/ReadVariableOpД
!dense_5/kernel/Regularizer/SquareSquare8dense_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2#
!dense_5/kernel/Regularizer/Square
"dense_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_2Р
 dense_5/kernel/Regularizer/Sum_1Sum%dense_5/kernel/Regularizer/Square:y:0+dense_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/Sum_1
"dense_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_5/kernel/Regularizer/mul_1/xФ
 dense_5/kernel/Regularizer/mul_1Mul+dense_5/kernel/Regularizer/mul_1/x:output:0)dense_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/mul_1И
 dense_5/kernel/Regularizer/add_1AddV2"dense_5/kernel/Regularizer/add:z:0$dense_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/add_1
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/ConstА
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_15607335*
_output_shapes
:	*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	2 
dense_6/kernel/Regularizer/Abs
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1Й
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_6/kernel/Regularizer/mul/xМ
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mulЙ
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/addЖ
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_15607335*
_output_shapes
:	*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOpД
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2#
!dense_6/kernel/Regularizer/Square
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2Р
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_6/kernel/Regularizer/mul_1/xФ
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1И
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1Е	
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall"^conv2d_36/StatefulPartitionedCall"^conv2d_37/StatefulPartitionedCall"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall.^dense_4/kernel/Regularizer/Abs/ReadVariableOp1^dense_4/kernel/Regularizer/Square/ReadVariableOp ^dense_5/StatefulPartitionedCall.^dense_5/kernel/Regularizer/Abs/ReadVariableOp1^dense_5/kernel/Regularizer/Square/ReadVariableOp ^dense_6/StatefulPartitionedCall.^dense_6/kernel/Regularizer/Abs/ReadVariableOp1^dense_6/kernel/Regularizer/Square/ReadVariableOp ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*И
_input_shapesІ
Ѓ:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ	:џџџџџџџџџ	:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2F
!conv2d_37/StatefulPartitionedCall!conv2d_37/StatefulPartitionedCall2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2^
-dense_4/kernel/Regularizer/Abs/ReadVariableOp-dense_4/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_4/kernel/Regularizer/Square/ReadVariableOp0dense_4/kernel/Regularizer/Square/ReadVariableOp2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2^
-dense_5/kernel/Regularizer/Abs/ReadVariableOp-dense_5/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_5/kernel/Regularizer/Square/ReadVariableOp0dense_5/kernel/Regularizer/Square/ReadVariableOp2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2^
-dense_6/kernel/Regularizer/Abs/ReadVariableOp-dense_6/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


,__inference_conv2d_28_layer_call_fn_15608502

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_28_layer_call_and_return_conditional_losses_156063772
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
О
d
H__inference_flatten_12_layer_call_and_return_conditional_losses_15608701

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџf   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџf2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџf2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
О
d
H__inference_flatten_14_layer_call_and_return_conditional_losses_15606469

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ6   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџ62	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ62

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ	:W S
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs
в

р
G__inference_conv2d_39_layer_call_and_return_conditional_losses_15608433

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

р
G__inference_conv2d_34_layer_call_and_return_conditional_losses_15608553

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ф!
С
E__inference_dense_6_layer_call_and_return_conditional_losses_15606659

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ-dense_6/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_6/kernel/Regularizer/Square/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Relu
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/ConstО
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	2 
dense_6/kernel/Regularizer/Abs
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1Й
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_6/kernel/Regularizer/mul/xМ
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mulЙ
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/addФ
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOpД
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2#
!dense_6/kernel/Regularizer/Square
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2Р
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_6/kernel/Regularizer/mul_1/xФ
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1И
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1њ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp.^dense_6/kernel/Regularizer/Abs/ReadVariableOp1^dense_6/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2^
-dense_6/kernel/Regularizer/Abs/ReadVariableOp-dense_6/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
­
I
-__inference_flatten_13_layer_call_fn_15608717

inputs
identityЩ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџD* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_13_layer_call_and_return_conditional_losses_156064552
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџD2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


,__inference_conv2d_38_layer_call_fn_15608602

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_38_layer_call_and_return_conditional_losses_156062422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
И
й
K__inference_concatenate_1_layer_call_and_return_conditional_losses_15608775
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisШ
concatConcatV2inputs_0inputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8concat/axis:output:0*
N	*
T0*(
_output_shapes
:џџџџџџџџџд2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:џџџџџџџџџд2

Identity"
identityIdentity:output:0*Р
_input_shapesЎ
Ћ:џџџџџџџџџD:џџџџџџџџџZ:џџџџџџџџџ2:џџџџџџџџџf:џџџџџџџџџD:џџџџџџџџџ6:џџџџџџџџџf:џџџџџџџџџZ:џџџџџџџџџd:Q M
'
_output_shapes
:џџџџџџџџџD
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџZ
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:џџџџџџџџџ2
"
_user_specified_name
inputs/2:QM
'
_output_shapes
:џџџџџџџџџf
"
_user_specified_name
inputs/3:QM
'
_output_shapes
:џџџџџџџџџD
"
_user_specified_name
inputs/4:QM
'
_output_shapes
:џџџџџџџџџ6
"
_user_specified_name
inputs/5:QM
'
_output_shapes
:џџџџџџџџџf
"
_user_specified_name
inputs/6:QM
'
_output_shapes
:џџџџџџџџџZ
"
_user_specified_name
inputs/7:QM
'
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/8
в

р
G__inference_conv2d_43_layer_call_and_return_conditional_losses_15605918

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:0*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ0*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ02	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ02
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

р
G__inference_conv2d_31_layer_call_and_return_conditional_losses_15606080

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:	0*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ0*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ02	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ02
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ	::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs
Ес

E__inference_kaladin_layer_call_and_return_conditional_losses_15606925
input_10
input_11
input_12
input_13
input_14
input_15
input_16
input_17
input_18
conv2d_43_15606759
conv2d_43_15606761
conv2d_41_15606764
conv2d_41_15606766
conv2d_39_15606769
conv2d_39_15606771
conv2d_37_15606774
conv2d_37_15606776
conv2d_35_15606779
conv2d_35_15606781
conv2d_33_15606784
conv2d_33_15606786
conv2d_31_15606789
conv2d_31_15606791
conv2d_29_15606794
conv2d_29_15606796
conv2d_27_15606799
conv2d_27_15606801
conv2d_44_15606804
conv2d_44_15606806
conv2d_42_15606809
conv2d_42_15606811
conv2d_40_15606814
conv2d_40_15606816
conv2d_38_15606819
conv2d_38_15606821
conv2d_36_15606824
conv2d_36_15606826
conv2d_34_15606829
conv2d_34_15606831
conv2d_32_15606834
conv2d_32_15606836
conv2d_30_15606839
conv2d_30_15606841
conv2d_28_15606844
conv2d_28_15606846
dense_4_15606859
dense_4_15606861
dense_5_15606864
dense_5_15606866
dense_6_15606869
dense_6_15606871
dense_7_15606874
dense_7_15606876
identityЂ!conv2d_27/StatefulPartitionedCallЂ!conv2d_28/StatefulPartitionedCallЂ!conv2d_29/StatefulPartitionedCallЂ!conv2d_30/StatefulPartitionedCallЂ!conv2d_31/StatefulPartitionedCallЂ!conv2d_32/StatefulPartitionedCallЂ!conv2d_33/StatefulPartitionedCallЂ!conv2d_34/StatefulPartitionedCallЂ!conv2d_35/StatefulPartitionedCallЂ!conv2d_36/StatefulPartitionedCallЂ!conv2d_37/StatefulPartitionedCallЂ!conv2d_38/StatefulPartitionedCallЂ!conv2d_39/StatefulPartitionedCallЂ!conv2d_40/StatefulPartitionedCallЂ!conv2d_41/StatefulPartitionedCallЂ!conv2d_42/StatefulPartitionedCallЂ!conv2d_43/StatefulPartitionedCallЂ!conv2d_44/StatefulPartitionedCallЂdense_4/StatefulPartitionedCallЂ-dense_4/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_4/kernel/Regularizer/Square/ReadVariableOpЂdense_5/StatefulPartitionedCallЂ-dense_5/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_5/kernel/Regularizer/Square/ReadVariableOpЂdense_6/StatefulPartitionedCallЂ-dense_6/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_6/kernel/Regularizer/Square/ReadVariableOpЂdense_7/StatefulPartitionedCallЌ
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCallinput_18conv2d_43_15606759conv2d_43_15606761*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_43_layer_call_and_return_conditional_losses_156059182#
!conv2d_43/StatefulPartitionedCallЌ
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCallinput_17conv2d_41_15606764conv2d_41_15606766*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_41_layer_call_and_return_conditional_losses_156059452#
!conv2d_41/StatefulPartitionedCallЌ
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCallinput_16conv2d_39_15606769conv2d_39_15606771*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_39_layer_call_and_return_conditional_losses_156059722#
!conv2d_39/StatefulPartitionedCallЌ
!conv2d_37/StatefulPartitionedCallStatefulPartitionedCallinput_15conv2d_37_15606774conv2d_37_15606776*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_37_layer_call_and_return_conditional_losses_156059992#
!conv2d_37/StatefulPartitionedCallЌ
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCallinput_14conv2d_35_15606779conv2d_35_15606781*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_35_layer_call_and_return_conditional_losses_156060262#
!conv2d_35/StatefulPartitionedCallЌ
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCallinput_13conv2d_33_15606784conv2d_33_15606786*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_33_layer_call_and_return_conditional_losses_156060532#
!conv2d_33/StatefulPartitionedCallЌ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCallinput_12conv2d_31_15606789conv2d_31_15606791*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_31_layer_call_and_return_conditional_losses_156060802#
!conv2d_31/StatefulPartitionedCallЌ
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCallinput_11conv2d_29_15606794conv2d_29_15606796*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_29_layer_call_and_return_conditional_losses_156061072#
!conv2d_29/StatefulPartitionedCallЌ
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCallinput_10conv2d_27_15606799conv2d_27_15606801*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_27_layer_call_and_return_conditional_losses_156061342#
!conv2d_27/StatefulPartitionedCallЮ
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall*conv2d_43/StatefulPartitionedCall:output:0conv2d_44_15606804conv2d_44_15606806*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_44_layer_call_and_return_conditional_losses_156061612#
!conv2d_44/StatefulPartitionedCallЮ
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall*conv2d_41/StatefulPartitionedCall:output:0conv2d_42_15606809conv2d_42_15606811*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_42_layer_call_and_return_conditional_losses_156061882#
!conv2d_42/StatefulPartitionedCallЮ
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCall*conv2d_39/StatefulPartitionedCall:output:0conv2d_40_15606814conv2d_40_15606816*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_40_layer_call_and_return_conditional_losses_156062152#
!conv2d_40/StatefulPartitionedCallЮ
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCall*conv2d_37/StatefulPartitionedCall:output:0conv2d_38_15606819conv2d_38_15606821*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_38_layer_call_and_return_conditional_losses_156062422#
!conv2d_38/StatefulPartitionedCallЮ
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0conv2d_36_15606824conv2d_36_15606826*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_36_layer_call_and_return_conditional_losses_156062692#
!conv2d_36/StatefulPartitionedCallЮ
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0conv2d_34_15606829conv2d_34_15606831*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_34_layer_call_and_return_conditional_losses_156062962#
!conv2d_34/StatefulPartitionedCallЮ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0conv2d_32_15606834conv2d_32_15606836*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_32_layer_call_and_return_conditional_losses_156063232#
!conv2d_32/StatefulPartitionedCallЮ
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0conv2d_30_15606839conv2d_30_15606841*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_30_layer_call_and_return_conditional_losses_156063502#
!conv2d_30/StatefulPartitionedCallЮ
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0conv2d_28_15606844conv2d_28_15606846*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_28_layer_call_and_return_conditional_losses_156063772#
!conv2d_28/StatefulPartitionedCall
flatten_9/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџD* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_flatten_9_layer_call_and_return_conditional_losses_156063992
flatten_9/PartitionedCall
flatten_10/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_10_layer_call_and_return_conditional_losses_156064132
flatten_10/PartitionedCall
flatten_11/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ2* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_11_layer_call_and_return_conditional_losses_156064272
flatten_11/PartitionedCall
flatten_12/PartitionedCallPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџf* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_12_layer_call_and_return_conditional_losses_156064412
flatten_12/PartitionedCall
flatten_13/PartitionedCallPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџD* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_13_layer_call_and_return_conditional_losses_156064552
flatten_13/PartitionedCall
flatten_14/PartitionedCallPartitionedCall*conv2d_38/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ6* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_14_layer_call_and_return_conditional_losses_156064692
flatten_14/PartitionedCall
flatten_15/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџf* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_15_layer_call_and_return_conditional_losses_156064832
flatten_15/PartitionedCall
flatten_16/PartitionedCallPartitionedCall*conv2d_42/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_16_layer_call_and_return_conditional_losses_156064972
flatten_16/PartitionedCall
flatten_17/PartitionedCallPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_17_layer_call_and_return_conditional_losses_156065112
flatten_17/PartitionedCallЕ
concatenate_1/PartitionedCallPartitionedCall"flatten_9/PartitionedCall:output:0#flatten_10/PartitionedCall:output:0#flatten_11/PartitionedCall:output:0#flatten_12/PartitionedCall:output:0#flatten_13/PartitionedCall:output:0#flatten_14/PartitionedCall:output:0#flatten_15/PartitionedCall:output:0#flatten_16/PartitionedCall:output:0#flatten_17/PartitionedCall:output:0*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџд* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_concatenate_1_layer_call_and_return_conditional_losses_156065332
concatenate_1/PartitionedCallИ
dense_4/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_4_15606859dense_4_15606861*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_4_layer_call_and_return_conditional_losses_156065752!
dense_4/StatefulPartitionedCallЛ
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_15606864dense_5_15606866*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_5_layer_call_and_return_conditional_losses_156066172!
dense_5/StatefulPartitionedCallК
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_15606869dense_6_15606871*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_6_layer_call_and_return_conditional_losses_156066592!
dense_6/StatefulPartitionedCallК
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_15606874dense_7_15606876*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_7_layer_call_and_return_conditional_losses_156066862!
dense_7/StatefulPartitionedCall
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/ConstА
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_15606859*
_output_shapes
:	д *
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1Й
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mulЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addЖ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_15606859*
_output_shapes
:	д *
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2Р
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_4/kernel/Regularizer/mul_1/xФ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1И
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1
 dense_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_5/kernel/Regularizer/ConstА
-dense_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_5_15606864*
_output_shapes
:	 *
dtype02/
-dense_5/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_5/kernel/Regularizer/AbsAbs5dense_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2 
dense_5/kernel/Regularizer/Abs
"dense_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_1Й
dense_5/kernel/Regularizer/SumSum"dense_5/kernel/Regularizer/Abs:y:0+dense_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/Sum
 dense_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_5/kernel/Regularizer/mul/xМ
dense_5/kernel/Regularizer/mulMul)dense_5/kernel/Regularizer/mul/x:output:0'dense_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/mulЙ
dense_5/kernel/Regularizer/addAddV2)dense_5/kernel/Regularizer/Const:output:0"dense_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/addЖ
0dense_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_5_15606864*
_output_shapes
:	 *
dtype022
0dense_5/kernel/Regularizer/Square/ReadVariableOpД
!dense_5/kernel/Regularizer/SquareSquare8dense_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2#
!dense_5/kernel/Regularizer/Square
"dense_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_2Р
 dense_5/kernel/Regularizer/Sum_1Sum%dense_5/kernel/Regularizer/Square:y:0+dense_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/Sum_1
"dense_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_5/kernel/Regularizer/mul_1/xФ
 dense_5/kernel/Regularizer/mul_1Mul+dense_5/kernel/Regularizer/mul_1/x:output:0)dense_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/mul_1И
 dense_5/kernel/Regularizer/add_1AddV2"dense_5/kernel/Regularizer/add:z:0$dense_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/add_1
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/ConstА
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_15606869*
_output_shapes
:	*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	2 
dense_6/kernel/Regularizer/Abs
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1Й
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_6/kernel/Regularizer/mul/xМ
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mulЙ
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/addЖ
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_15606869*
_output_shapes
:	*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOpД
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2#
!dense_6/kernel/Regularizer/Square
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2Р
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_6/kernel/Regularizer/mul_1/xФ
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1И
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1Е	
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall"^conv2d_36/StatefulPartitionedCall"^conv2d_37/StatefulPartitionedCall"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall.^dense_4/kernel/Regularizer/Abs/ReadVariableOp1^dense_4/kernel/Regularizer/Square/ReadVariableOp ^dense_5/StatefulPartitionedCall.^dense_5/kernel/Regularizer/Abs/ReadVariableOp1^dense_5/kernel/Regularizer/Square/ReadVariableOp ^dense_6/StatefulPartitionedCall.^dense_6/kernel/Regularizer/Abs/ReadVariableOp1^dense_6/kernel/Regularizer/Square/ReadVariableOp ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*И
_input_shapesІ
Ѓ:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ	:џџџџџџџџџ	:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2F
!conv2d_37/StatefulPartitionedCall!conv2d_37/StatefulPartitionedCall2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2^
-dense_4/kernel/Regularizer/Abs/ReadVariableOp-dense_4/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_4/kernel/Regularizer/Square/ReadVariableOp0dense_4/kernel/Regularizer/Square/ReadVariableOp2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2^
-dense_5/kernel/Regularizer/Abs/ReadVariableOp-dense_5/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_5/kernel/Regularizer/Square/ReadVariableOp0dense_5/kernel/Regularizer/Square/ReadVariableOp2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2^
-dense_6/kernel/Regularizer/Abs/ReadVariableOp-dense_6/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_10:YU
/
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
input_11:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
input_12:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
input_13:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_14:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_15:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_16:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_17:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_18
в

р
G__inference_conv2d_43_layer_call_and_return_conditional_losses_15608473

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:0*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ0*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ02	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ02
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ѕ

*__inference_kaladin_layer_call_fn_15608201
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42*@
Tin9
725*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*N
_read_only_resource_inputs0
.,	
 !"#$%&'()*+,-./01234*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_kaladin_layer_call_and_return_conditional_losses_156071132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*И
_input_shapesІ
Ѓ:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ	:џџџџџџџџџ	:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/1:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
inputs/2:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
inputs/3:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/4:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/5:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/6:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/7:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/8


,__inference_conv2d_36_layer_call_fn_15608582

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_36_layer_call_and_return_conditional_losses_156062692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ф!
С
E__inference_dense_4_layer_call_and_return_conditional_losses_15608829

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ-dense_4/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_4/kernel/Regularizer/Square/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	д *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
Relu
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/ConstО
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	д *
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1Й
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mulЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addФ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	д *
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2Р
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_4/kernel/Regularizer/mul_1/xФ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1И
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1њ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp.^dense_4/kernel/Regularizer/Abs/ReadVariableOp1^dense_4/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџд::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2^
-dense_4/kernel/Regularizer/Abs/ReadVariableOp-dense_4/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_4/kernel/Regularizer/Square/ReadVariableOp0dense_4/kernel/Regularizer/Square/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџд
 
_user_specified_nameinputs
в

р
G__inference_conv2d_35_layer_call_and_return_conditional_losses_15608393

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
­
I
-__inference_flatten_10_layer_call_fn_15608684

inputs
identityЩ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_10_layer_call_and_return_conditional_losses_156064132
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ	:W S
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs
Я

&__inference_signature_wrapper_15607638
input_10
input_11
input_12
input_13
input_14
input_15
input_16
input_17
input_18
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinput_10input_11input_12input_13input_14input_15input_16input_17input_18unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42*@
Tin9
725*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*N
_read_only_resource_inputs0
.,	
 !"#$%&'()*+,-./01234*0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference__wrapped_model_156058952
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*И
_input_shapesІ
Ѓ:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ	:џџџџџџџџџ	:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_10:YU
/
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
input_11:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
input_12:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
input_13:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_14:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_15:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_16:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_17:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_18


,__inference_conv2d_30_layer_call_fn_15608522

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_30_layer_call_and_return_conditional_losses_156063502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
О
d
H__inference_flatten_11_layer_call_and_return_conditional_losses_15608690

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Н
c
G__inference_flatten_9_layer_call_and_return_conditional_losses_15606399

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџD   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџD2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџD2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

р
G__inference_conv2d_40_layer_call_and_return_conditional_losses_15606215

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ђ
з
K__inference_concatenate_1_layer_call_and_return_conditional_losses_15606533

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisЦ
concatConcatV2inputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6inputs_7inputs_8concat/axis:output:0*
N	*
T0*(
_output_shapes
:џџџџџџџџџд2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:џџџџџџџџџд2

Identity"
identityIdentity:output:0*Р
_input_shapesЎ
Ћ:џџџџџџџџџD:џџџџџџџџџZ:џџџџџџџџџ2:џџџџџџџџџf:џџџџџџџџџD:џџџџџџџџџ6:џџџџџџџџџf:џџџџџџџџџZ:џџџџџџџџџd:O K
'
_output_shapes
:џџџџџџџџџD
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ2
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџf
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџD
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ6
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџf
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
в

р
G__inference_conv2d_42_layer_call_and_return_conditional_losses_15608633

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:	*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
у

*__inference_dense_4_layer_call_fn_15608838

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_4_layer_call_and_return_conditional_losses_156065752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџд::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџд
 
_user_specified_nameinputs


,__inference_conv2d_35_layer_call_fn_15608402

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_35_layer_call_and_return_conditional_losses_156060262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


,__inference_conv2d_37_layer_call_fn_15608422

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_37_layer_call_and_return_conditional_losses_156059992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
­
I
-__inference_flatten_12_layer_call_fn_15608706

inputs
identityЩ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџf* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_12_layer_call_and_return_conditional_losses_156064412
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџf2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

р
G__inference_conv2d_27_layer_call_and_return_conditional_losses_15606134

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

р
G__inference_conv2d_40_layer_call_and_return_conditional_losses_15608613

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
в

р
G__inference_conv2d_38_layer_call_and_return_conditional_losses_15608593

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:	*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
§
Р"
#__inference__wrapped_model_15605895
input_10
input_11
input_12
input_13
input_14
input_15
input_16
input_17
input_184
0kaladin_conv2d_43_conv2d_readvariableop_resource5
1kaladin_conv2d_43_biasadd_readvariableop_resource4
0kaladin_conv2d_41_conv2d_readvariableop_resource5
1kaladin_conv2d_41_biasadd_readvariableop_resource4
0kaladin_conv2d_39_conv2d_readvariableop_resource5
1kaladin_conv2d_39_biasadd_readvariableop_resource4
0kaladin_conv2d_37_conv2d_readvariableop_resource5
1kaladin_conv2d_37_biasadd_readvariableop_resource4
0kaladin_conv2d_35_conv2d_readvariableop_resource5
1kaladin_conv2d_35_biasadd_readvariableop_resource4
0kaladin_conv2d_33_conv2d_readvariableop_resource5
1kaladin_conv2d_33_biasadd_readvariableop_resource4
0kaladin_conv2d_31_conv2d_readvariableop_resource5
1kaladin_conv2d_31_biasadd_readvariableop_resource4
0kaladin_conv2d_29_conv2d_readvariableop_resource5
1kaladin_conv2d_29_biasadd_readvariableop_resource4
0kaladin_conv2d_27_conv2d_readvariableop_resource5
1kaladin_conv2d_27_biasadd_readvariableop_resource4
0kaladin_conv2d_44_conv2d_readvariableop_resource5
1kaladin_conv2d_44_biasadd_readvariableop_resource4
0kaladin_conv2d_42_conv2d_readvariableop_resource5
1kaladin_conv2d_42_biasadd_readvariableop_resource4
0kaladin_conv2d_40_conv2d_readvariableop_resource5
1kaladin_conv2d_40_biasadd_readvariableop_resource4
0kaladin_conv2d_38_conv2d_readvariableop_resource5
1kaladin_conv2d_38_biasadd_readvariableop_resource4
0kaladin_conv2d_36_conv2d_readvariableop_resource5
1kaladin_conv2d_36_biasadd_readvariableop_resource4
0kaladin_conv2d_34_conv2d_readvariableop_resource5
1kaladin_conv2d_34_biasadd_readvariableop_resource4
0kaladin_conv2d_32_conv2d_readvariableop_resource5
1kaladin_conv2d_32_biasadd_readvariableop_resource4
0kaladin_conv2d_30_conv2d_readvariableop_resource5
1kaladin_conv2d_30_biasadd_readvariableop_resource4
0kaladin_conv2d_28_conv2d_readvariableop_resource5
1kaladin_conv2d_28_biasadd_readvariableop_resource2
.kaladin_dense_4_matmul_readvariableop_resource3
/kaladin_dense_4_biasadd_readvariableop_resource2
.kaladin_dense_5_matmul_readvariableop_resource3
/kaladin_dense_5_biasadd_readvariableop_resource2
.kaladin_dense_6_matmul_readvariableop_resource3
/kaladin_dense_6_biasadd_readvariableop_resource2
.kaladin_dense_7_matmul_readvariableop_resource3
/kaladin_dense_7_biasadd_readvariableop_resource
identityЂ(kaladin/conv2d_27/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_27/Conv2D/ReadVariableOpЂ(kaladin/conv2d_28/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_28/Conv2D/ReadVariableOpЂ(kaladin/conv2d_29/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_29/Conv2D/ReadVariableOpЂ(kaladin/conv2d_30/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_30/Conv2D/ReadVariableOpЂ(kaladin/conv2d_31/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_31/Conv2D/ReadVariableOpЂ(kaladin/conv2d_32/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_32/Conv2D/ReadVariableOpЂ(kaladin/conv2d_33/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_33/Conv2D/ReadVariableOpЂ(kaladin/conv2d_34/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_34/Conv2D/ReadVariableOpЂ(kaladin/conv2d_35/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_35/Conv2D/ReadVariableOpЂ(kaladin/conv2d_36/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_36/Conv2D/ReadVariableOpЂ(kaladin/conv2d_37/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_37/Conv2D/ReadVariableOpЂ(kaladin/conv2d_38/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_38/Conv2D/ReadVariableOpЂ(kaladin/conv2d_39/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_39/Conv2D/ReadVariableOpЂ(kaladin/conv2d_40/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_40/Conv2D/ReadVariableOpЂ(kaladin/conv2d_41/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_41/Conv2D/ReadVariableOpЂ(kaladin/conv2d_42/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_42/Conv2D/ReadVariableOpЂ(kaladin/conv2d_43/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_43/Conv2D/ReadVariableOpЂ(kaladin/conv2d_44/BiasAdd/ReadVariableOpЂ'kaladin/conv2d_44/Conv2D/ReadVariableOpЂ&kaladin/dense_4/BiasAdd/ReadVariableOpЂ%kaladin/dense_4/MatMul/ReadVariableOpЂ&kaladin/dense_5/BiasAdd/ReadVariableOpЂ%kaladin/dense_5/MatMul/ReadVariableOpЂ&kaladin/dense_6/BiasAdd/ReadVariableOpЂ%kaladin/dense_6/MatMul/ReadVariableOpЂ&kaladin/dense_7/BiasAdd/ReadVariableOpЂ%kaladin/dense_7/MatMul/ReadVariableOpЫ
'kaladin/conv2d_43/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:0*
dtype02)
'kaladin/conv2d_43/Conv2D/ReadVariableOpм
kaladin/conv2d_43/Conv2DConv2Dinput_18/kaladin/conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ0*
paddingVALID*
strides
2
kaladin/conv2d_43/Conv2DТ
(kaladin/conv2d_43/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02*
(kaladin/conv2d_43/BiasAdd/ReadVariableOpа
kaladin/conv2d_43/BiasAddBiasAdd!kaladin/conv2d_43/Conv2D:output:00kaladin/conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ02
kaladin/conv2d_43/BiasAdd
kaladin/conv2d_43/ReluRelu"kaladin/conv2d_43/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ02
kaladin/conv2d_43/ReluЫ
'kaladin/conv2d_41/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_41_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02)
'kaladin/conv2d_41/Conv2D/ReadVariableOpм
kaladin/conv2d_41/Conv2DConv2Dinput_17/kaladin/conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
kaladin/conv2d_41/Conv2DТ
(kaladin/conv2d_41/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(kaladin/conv2d_41/BiasAdd/ReadVariableOpа
kaladin/conv2d_41/BiasAddBiasAdd!kaladin/conv2d_41/Conv2D:output:00kaladin/conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_41/BiasAdd
kaladin/conv2d_41/ReluRelu"kaladin/conv2d_41/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_41/ReluЫ
'kaladin/conv2d_39/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02)
'kaladin/conv2d_39/Conv2D/ReadVariableOpм
kaladin/conv2d_39/Conv2DConv2Dinput_16/kaladin/conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
kaladin/conv2d_39/Conv2DТ
(kaladin/conv2d_39/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_39_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(kaladin/conv2d_39/BiasAdd/ReadVariableOpа
kaladin/conv2d_39/BiasAddBiasAdd!kaladin/conv2d_39/Conv2D:output:00kaladin/conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
kaladin/conv2d_39/BiasAdd
kaladin/conv2d_39/ReluRelu"kaladin/conv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
kaladin/conv2d_39/ReluЫ
'kaladin/conv2d_37/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_37_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02)
'kaladin/conv2d_37/Conv2D/ReadVariableOpм
kaladin/conv2d_37/Conv2DConv2Dinput_15/kaladin/conv2d_37/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
kaladin/conv2d_37/Conv2DТ
(kaladin/conv2d_37/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_37_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(kaladin/conv2d_37/BiasAdd/ReadVariableOpа
kaladin/conv2d_37/BiasAddBiasAdd!kaladin/conv2d_37/Conv2D:output:00kaladin/conv2d_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_37/BiasAdd
kaladin/conv2d_37/ReluRelu"kaladin/conv2d_37/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_37/ReluЫ
'kaladin/conv2d_35/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02)
'kaladin/conv2d_35/Conv2D/ReadVariableOpм
kaladin/conv2d_35/Conv2DConv2Dinput_14/kaladin/conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
kaladin/conv2d_35/Conv2DТ
(kaladin/conv2d_35/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_35_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(kaladin/conv2d_35/BiasAdd/ReadVariableOpа
kaladin/conv2d_35/BiasAddBiasAdd!kaladin/conv2d_35/Conv2D:output:00kaladin/conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
kaladin/conv2d_35/BiasAdd
kaladin/conv2d_35/ReluRelu"kaladin/conv2d_35/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
kaladin/conv2d_35/ReluЫ
'kaladin/conv2d_33/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:	 *
dtype02)
'kaladin/conv2d_33/Conv2D/ReadVariableOpм
kaladin/conv2d_33/Conv2DConv2Dinput_13/kaladin/conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
kaladin/conv2d_33/Conv2DТ
(kaladin/conv2d_33/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_33_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(kaladin/conv2d_33/BiasAdd/ReadVariableOpа
kaladin/conv2d_33/BiasAddBiasAdd!kaladin/conv2d_33/Conv2D:output:00kaladin/conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
kaladin/conv2d_33/BiasAdd
kaladin/conv2d_33/ReluRelu"kaladin/conv2d_33/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
kaladin/conv2d_33/ReluЫ
'kaladin/conv2d_31/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:	0*
dtype02)
'kaladin/conv2d_31/Conv2D/ReadVariableOpм
kaladin/conv2d_31/Conv2DConv2Dinput_12/kaladin/conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ0*
paddingVALID*
strides
2
kaladin/conv2d_31/Conv2DТ
(kaladin/conv2d_31/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02*
(kaladin/conv2d_31/BiasAdd/ReadVariableOpа
kaladin/conv2d_31/BiasAddBiasAdd!kaladin/conv2d_31/Conv2D:output:00kaladin/conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ02
kaladin/conv2d_31/BiasAdd
kaladin/conv2d_31/ReluRelu"kaladin/conv2d_31/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ02
kaladin/conv2d_31/ReluЫ
'kaladin/conv2d_29/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02)
'kaladin/conv2d_29/Conv2D/ReadVariableOpм
kaladin/conv2d_29/Conv2DConv2Dinput_11/kaladin/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
kaladin/conv2d_29/Conv2DТ
(kaladin/conv2d_29/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(kaladin/conv2d_29/BiasAdd/ReadVariableOpа
kaladin/conv2d_29/BiasAddBiasAdd!kaladin/conv2d_29/Conv2D:output:00kaladin/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_29/BiasAdd
kaladin/conv2d_29/ReluRelu"kaladin/conv2d_29/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_29/ReluЫ
'kaladin/conv2d_27/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02)
'kaladin/conv2d_27/Conv2D/ReadVariableOpм
kaladin/conv2d_27/Conv2DConv2Dinput_10/kaladin/conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
kaladin/conv2d_27/Conv2DТ
(kaladin/conv2d_27/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(kaladin/conv2d_27/BiasAdd/ReadVariableOpа
kaladin/conv2d_27/BiasAddBiasAdd!kaladin/conv2d_27/Conv2D:output:00kaladin/conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
kaladin/conv2d_27/BiasAdd
kaladin/conv2d_27/ReluRelu"kaladin/conv2d_27/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
kaladin/conv2d_27/ReluЫ
'kaladin/conv2d_44/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_44_conv2d_readvariableop_resource*&
_output_shapes
:0*
dtype02)
'kaladin/conv2d_44/Conv2D/ReadVariableOpј
kaladin/conv2d_44/Conv2DConv2D$kaladin/conv2d_43/Relu:activations:0/kaladin/conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
kaladin/conv2d_44/Conv2DТ
(kaladin/conv2d_44/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_44_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(kaladin/conv2d_44/BiasAdd/ReadVariableOpа
kaladin/conv2d_44/BiasAddBiasAdd!kaladin/conv2d_44/Conv2D:output:00kaladin/conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_44/BiasAdd
kaladin/conv2d_44/ReluRelu"kaladin/conv2d_44/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_44/ReluЫ
'kaladin/conv2d_42/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
:	*
dtype02)
'kaladin/conv2d_42/Conv2D/ReadVariableOpј
kaladin/conv2d_42/Conv2DConv2D$kaladin/conv2d_41/Relu:activations:0/kaladin/conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	*
paddingVALID*
strides
2
kaladin/conv2d_42/Conv2DТ
(kaladin/conv2d_42/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_42_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02*
(kaladin/conv2d_42/BiasAdd/ReadVariableOpа
kaladin/conv2d_42/BiasAddBiasAdd!kaladin/conv2d_42/Conv2D:output:00kaladin/conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
kaladin/conv2d_42/BiasAdd
kaladin/conv2d_42/ReluRelu"kaladin/conv2d_42/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
kaladin/conv2d_42/ReluЫ
'kaladin/conv2d_40/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_40_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02)
'kaladin/conv2d_40/Conv2D/ReadVariableOpј
kaladin/conv2d_40/Conv2DConv2D$kaladin/conv2d_39/Relu:activations:0/kaladin/conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
kaladin/conv2d_40/Conv2DТ
(kaladin/conv2d_40/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(kaladin/conv2d_40/BiasAdd/ReadVariableOpа
kaladin/conv2d_40/BiasAddBiasAdd!kaladin/conv2d_40/Conv2D:output:00kaladin/conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_40/BiasAdd
kaladin/conv2d_40/ReluRelu"kaladin/conv2d_40/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_40/ReluЫ
'kaladin/conv2d_38/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
:	*
dtype02)
'kaladin/conv2d_38/Conv2D/ReadVariableOpј
kaladin/conv2d_38/Conv2DConv2D$kaladin/conv2d_37/Relu:activations:0/kaladin/conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	*
paddingVALID*
strides
2
kaladin/conv2d_38/Conv2DТ
(kaladin/conv2d_38/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_38_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02*
(kaladin/conv2d_38/BiasAdd/ReadVariableOpа
kaladin/conv2d_38/BiasAddBiasAdd!kaladin/conv2d_38/Conv2D:output:00kaladin/conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
kaladin/conv2d_38/BiasAdd
kaladin/conv2d_38/ReluRelu"kaladin/conv2d_38/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
kaladin/conv2d_38/ReluЫ
'kaladin/conv2d_36/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_36_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02)
'kaladin/conv2d_36/Conv2D/ReadVariableOpј
kaladin/conv2d_36/Conv2DConv2D$kaladin/conv2d_35/Relu:activations:0/kaladin/conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
kaladin/conv2d_36/Conv2DТ
(kaladin/conv2d_36/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(kaladin/conv2d_36/BiasAdd/ReadVariableOpа
kaladin/conv2d_36/BiasAddBiasAdd!kaladin/conv2d_36/Conv2D:output:00kaladin/conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_36/BiasAdd
kaladin/conv2d_36/ReluRelu"kaladin/conv2d_36/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_36/ReluЫ
'kaladin/conv2d_34/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02)
'kaladin/conv2d_34/Conv2D/ReadVariableOpј
kaladin/conv2d_34/Conv2DConv2D$kaladin/conv2d_33/Relu:activations:0/kaladin/conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
kaladin/conv2d_34/Conv2DТ
(kaladin/conv2d_34/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(kaladin/conv2d_34/BiasAdd/ReadVariableOpа
kaladin/conv2d_34/BiasAddBiasAdd!kaladin/conv2d_34/Conv2D:output:00kaladin/conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_34/BiasAdd
kaladin/conv2d_34/ReluRelu"kaladin/conv2d_34/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_34/ReluЫ
'kaladin/conv2d_32/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:0*
dtype02)
'kaladin/conv2d_32/Conv2D/ReadVariableOpј
kaladin/conv2d_32/Conv2DConv2D$kaladin/conv2d_31/Relu:activations:0/kaladin/conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
kaladin/conv2d_32/Conv2DТ
(kaladin/conv2d_32/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(kaladin/conv2d_32/BiasAdd/ReadVariableOpа
kaladin/conv2d_32/BiasAddBiasAdd!kaladin/conv2d_32/Conv2D:output:00kaladin/conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_32/BiasAdd
kaladin/conv2d_32/ReluRelu"kaladin/conv2d_32/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_32/ReluЫ
'kaladin/conv2d_30/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:	*
dtype02)
'kaladin/conv2d_30/Conv2D/ReadVariableOpј
kaladin/conv2d_30/Conv2DConv2D$kaladin/conv2d_29/Relu:activations:0/kaladin/conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	*
paddingVALID*
strides
2
kaladin/conv2d_30/Conv2DТ
(kaladin/conv2d_30/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02*
(kaladin/conv2d_30/BiasAdd/ReadVariableOpа
kaladin/conv2d_30/BiasAddBiasAdd!kaladin/conv2d_30/Conv2D:output:00kaladin/conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
kaladin/conv2d_30/BiasAdd
kaladin/conv2d_30/ReluRelu"kaladin/conv2d_30/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
kaladin/conv2d_30/ReluЫ
'kaladin/conv2d_28/Conv2D/ReadVariableOpReadVariableOp0kaladin_conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02)
'kaladin/conv2d_28/Conv2D/ReadVariableOpј
kaladin/conv2d_28/Conv2DConv2D$kaladin/conv2d_27/Relu:activations:0/kaladin/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
kaladin/conv2d_28/Conv2DТ
(kaladin/conv2d_28/BiasAdd/ReadVariableOpReadVariableOp1kaladin_conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(kaladin/conv2d_28/BiasAdd/ReadVariableOpа
kaladin/conv2d_28/BiasAddBiasAdd!kaladin/conv2d_28/Conv2D:output:00kaladin/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_28/BiasAdd
kaladin/conv2d_28/ReluRelu"kaladin/conv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
kaladin/conv2d_28/Relu
kaladin/flatten_9/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџD   2
kaladin/flatten_9/ConstЛ
kaladin/flatten_9/ReshapeReshape$kaladin/conv2d_28/Relu:activations:0 kaladin/flatten_9/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџD2
kaladin/flatten_9/Reshape
kaladin/flatten_10/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџZ   2
kaladin/flatten_10/ConstО
kaladin/flatten_10/ReshapeReshape$kaladin/conv2d_30/Relu:activations:0!kaladin/flatten_10/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
kaladin/flatten_10/Reshape
kaladin/flatten_11/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2
kaladin/flatten_11/ConstО
kaladin/flatten_11/ReshapeReshape$kaladin/conv2d_32/Relu:activations:0!kaladin/flatten_11/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
kaladin/flatten_11/Reshape
kaladin/flatten_12/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџf   2
kaladin/flatten_12/ConstО
kaladin/flatten_12/ReshapeReshape$kaladin/conv2d_34/Relu:activations:0!kaladin/flatten_12/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџf2
kaladin/flatten_12/Reshape
kaladin/flatten_13/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџD   2
kaladin/flatten_13/ConstО
kaladin/flatten_13/ReshapeReshape$kaladin/conv2d_36/Relu:activations:0!kaladin/flatten_13/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџD2
kaladin/flatten_13/Reshape
kaladin/flatten_14/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ6   2
kaladin/flatten_14/ConstО
kaladin/flatten_14/ReshapeReshape$kaladin/conv2d_38/Relu:activations:0!kaladin/flatten_14/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ62
kaladin/flatten_14/Reshape
kaladin/flatten_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџf   2
kaladin/flatten_15/ConstО
kaladin/flatten_15/ReshapeReshape$kaladin/conv2d_40/Relu:activations:0!kaladin/flatten_15/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџf2
kaladin/flatten_15/Reshape
kaladin/flatten_16/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџZ   2
kaladin/flatten_16/ConstО
kaladin/flatten_16/ReshapeReshape$kaladin/conv2d_42/Relu:activations:0!kaladin/flatten_16/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
kaladin/flatten_16/Reshape
kaladin/flatten_17/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2
kaladin/flatten_17/ConstО
kaladin/flatten_17/ReshapeReshape$kaladin/conv2d_44/Relu:activations:0!kaladin/flatten_17/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
kaladin/flatten_17/Reshape
!kaladin/concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2#
!kaladin/concatenate_1/concat/axisќ
kaladin/concatenate_1/concatConcatV2"kaladin/flatten_9/Reshape:output:0#kaladin/flatten_10/Reshape:output:0#kaladin/flatten_11/Reshape:output:0#kaladin/flatten_12/Reshape:output:0#kaladin/flatten_13/Reshape:output:0#kaladin/flatten_14/Reshape:output:0#kaladin/flatten_15/Reshape:output:0#kaladin/flatten_16/Reshape:output:0#kaladin/flatten_17/Reshape:output:0*kaladin/concatenate_1/concat/axis:output:0*
N	*
T0*(
_output_shapes
:џџџџџџџџџд2
kaladin/concatenate_1/concatО
%kaladin/dense_4/MatMul/ReadVariableOpReadVariableOp.kaladin_dense_4_matmul_readvariableop_resource*
_output_shapes
:	д *
dtype02'
%kaladin/dense_4/MatMul/ReadVariableOpТ
kaladin/dense_4/MatMulMatMul%kaladin/concatenate_1/concat:output:0-kaladin/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
kaladin/dense_4/MatMulМ
&kaladin/dense_4/BiasAdd/ReadVariableOpReadVariableOp/kaladin_dense_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&kaladin/dense_4/BiasAdd/ReadVariableOpС
kaladin/dense_4/BiasAddBiasAdd kaladin/dense_4/MatMul:product:0.kaladin/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
kaladin/dense_4/BiasAdd
kaladin/dense_4/ReluRelu kaladin/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
kaladin/dense_4/ReluО
%kaladin/dense_5/MatMul/ReadVariableOpReadVariableOp.kaladin_dense_5_matmul_readvariableop_resource*
_output_shapes
:	 *
dtype02'
%kaladin/dense_5/MatMul/ReadVariableOpР
kaladin/dense_5/MatMulMatMul"kaladin/dense_4/Relu:activations:0-kaladin/dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
kaladin/dense_5/MatMulН
&kaladin/dense_5/BiasAdd/ReadVariableOpReadVariableOp/kaladin_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02(
&kaladin/dense_5/BiasAdd/ReadVariableOpТ
kaladin/dense_5/BiasAddBiasAdd kaladin/dense_5/MatMul:product:0.kaladin/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
kaladin/dense_5/BiasAdd
kaladin/dense_5/ReluRelu kaladin/dense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
kaladin/dense_5/ReluО
%kaladin/dense_6/MatMul/ReadVariableOpReadVariableOp.kaladin_dense_6_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02'
%kaladin/dense_6/MatMul/ReadVariableOpП
kaladin/dense_6/MatMulMatMul"kaladin/dense_5/Relu:activations:0-kaladin/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
kaladin/dense_6/MatMulМ
&kaladin/dense_6/BiasAdd/ReadVariableOpReadVariableOp/kaladin_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&kaladin/dense_6/BiasAdd/ReadVariableOpС
kaladin/dense_6/BiasAddBiasAdd kaladin/dense_6/MatMul:product:0.kaladin/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
kaladin/dense_6/BiasAdd
kaladin/dense_6/ReluRelu kaladin/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
kaladin/dense_6/ReluН
%kaladin/dense_7/MatMul/ReadVariableOpReadVariableOp.kaladin_dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02'
%kaladin/dense_7/MatMul/ReadVariableOpП
kaladin/dense_7/MatMulMatMul"kaladin/dense_6/Relu:activations:0-kaladin/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
kaladin/dense_7/MatMulМ
&kaladin/dense_7/BiasAdd/ReadVariableOpReadVariableOp/kaladin_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&kaladin/dense_7/BiasAdd/ReadVariableOpС
kaladin/dense_7/BiasAddBiasAdd kaladin/dense_7/MatMul:product:0.kaladin/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
kaladin/dense_7/BiasAdd
kaladin/dense_7/SigmoidSigmoid kaladin/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
kaladin/dense_7/Sigmoid­
IdentityIdentitykaladin/dense_7/Sigmoid:y:0)^kaladin/conv2d_27/BiasAdd/ReadVariableOp(^kaladin/conv2d_27/Conv2D/ReadVariableOp)^kaladin/conv2d_28/BiasAdd/ReadVariableOp(^kaladin/conv2d_28/Conv2D/ReadVariableOp)^kaladin/conv2d_29/BiasAdd/ReadVariableOp(^kaladin/conv2d_29/Conv2D/ReadVariableOp)^kaladin/conv2d_30/BiasAdd/ReadVariableOp(^kaladin/conv2d_30/Conv2D/ReadVariableOp)^kaladin/conv2d_31/BiasAdd/ReadVariableOp(^kaladin/conv2d_31/Conv2D/ReadVariableOp)^kaladin/conv2d_32/BiasAdd/ReadVariableOp(^kaladin/conv2d_32/Conv2D/ReadVariableOp)^kaladin/conv2d_33/BiasAdd/ReadVariableOp(^kaladin/conv2d_33/Conv2D/ReadVariableOp)^kaladin/conv2d_34/BiasAdd/ReadVariableOp(^kaladin/conv2d_34/Conv2D/ReadVariableOp)^kaladin/conv2d_35/BiasAdd/ReadVariableOp(^kaladin/conv2d_35/Conv2D/ReadVariableOp)^kaladin/conv2d_36/BiasAdd/ReadVariableOp(^kaladin/conv2d_36/Conv2D/ReadVariableOp)^kaladin/conv2d_37/BiasAdd/ReadVariableOp(^kaladin/conv2d_37/Conv2D/ReadVariableOp)^kaladin/conv2d_38/BiasAdd/ReadVariableOp(^kaladin/conv2d_38/Conv2D/ReadVariableOp)^kaladin/conv2d_39/BiasAdd/ReadVariableOp(^kaladin/conv2d_39/Conv2D/ReadVariableOp)^kaladin/conv2d_40/BiasAdd/ReadVariableOp(^kaladin/conv2d_40/Conv2D/ReadVariableOp)^kaladin/conv2d_41/BiasAdd/ReadVariableOp(^kaladin/conv2d_41/Conv2D/ReadVariableOp)^kaladin/conv2d_42/BiasAdd/ReadVariableOp(^kaladin/conv2d_42/Conv2D/ReadVariableOp)^kaladin/conv2d_43/BiasAdd/ReadVariableOp(^kaladin/conv2d_43/Conv2D/ReadVariableOp)^kaladin/conv2d_44/BiasAdd/ReadVariableOp(^kaladin/conv2d_44/Conv2D/ReadVariableOp'^kaladin/dense_4/BiasAdd/ReadVariableOp&^kaladin/dense_4/MatMul/ReadVariableOp'^kaladin/dense_5/BiasAdd/ReadVariableOp&^kaladin/dense_5/MatMul/ReadVariableOp'^kaladin/dense_6/BiasAdd/ReadVariableOp&^kaladin/dense_6/MatMul/ReadVariableOp'^kaladin/dense_7/BiasAdd/ReadVariableOp&^kaladin/dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*И
_input_shapesІ
Ѓ:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ	:џџџџџџџџџ	:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::2T
(kaladin/conv2d_27/BiasAdd/ReadVariableOp(kaladin/conv2d_27/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_27/Conv2D/ReadVariableOp'kaladin/conv2d_27/Conv2D/ReadVariableOp2T
(kaladin/conv2d_28/BiasAdd/ReadVariableOp(kaladin/conv2d_28/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_28/Conv2D/ReadVariableOp'kaladin/conv2d_28/Conv2D/ReadVariableOp2T
(kaladin/conv2d_29/BiasAdd/ReadVariableOp(kaladin/conv2d_29/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_29/Conv2D/ReadVariableOp'kaladin/conv2d_29/Conv2D/ReadVariableOp2T
(kaladin/conv2d_30/BiasAdd/ReadVariableOp(kaladin/conv2d_30/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_30/Conv2D/ReadVariableOp'kaladin/conv2d_30/Conv2D/ReadVariableOp2T
(kaladin/conv2d_31/BiasAdd/ReadVariableOp(kaladin/conv2d_31/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_31/Conv2D/ReadVariableOp'kaladin/conv2d_31/Conv2D/ReadVariableOp2T
(kaladin/conv2d_32/BiasAdd/ReadVariableOp(kaladin/conv2d_32/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_32/Conv2D/ReadVariableOp'kaladin/conv2d_32/Conv2D/ReadVariableOp2T
(kaladin/conv2d_33/BiasAdd/ReadVariableOp(kaladin/conv2d_33/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_33/Conv2D/ReadVariableOp'kaladin/conv2d_33/Conv2D/ReadVariableOp2T
(kaladin/conv2d_34/BiasAdd/ReadVariableOp(kaladin/conv2d_34/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_34/Conv2D/ReadVariableOp'kaladin/conv2d_34/Conv2D/ReadVariableOp2T
(kaladin/conv2d_35/BiasAdd/ReadVariableOp(kaladin/conv2d_35/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_35/Conv2D/ReadVariableOp'kaladin/conv2d_35/Conv2D/ReadVariableOp2T
(kaladin/conv2d_36/BiasAdd/ReadVariableOp(kaladin/conv2d_36/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_36/Conv2D/ReadVariableOp'kaladin/conv2d_36/Conv2D/ReadVariableOp2T
(kaladin/conv2d_37/BiasAdd/ReadVariableOp(kaladin/conv2d_37/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_37/Conv2D/ReadVariableOp'kaladin/conv2d_37/Conv2D/ReadVariableOp2T
(kaladin/conv2d_38/BiasAdd/ReadVariableOp(kaladin/conv2d_38/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_38/Conv2D/ReadVariableOp'kaladin/conv2d_38/Conv2D/ReadVariableOp2T
(kaladin/conv2d_39/BiasAdd/ReadVariableOp(kaladin/conv2d_39/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_39/Conv2D/ReadVariableOp'kaladin/conv2d_39/Conv2D/ReadVariableOp2T
(kaladin/conv2d_40/BiasAdd/ReadVariableOp(kaladin/conv2d_40/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_40/Conv2D/ReadVariableOp'kaladin/conv2d_40/Conv2D/ReadVariableOp2T
(kaladin/conv2d_41/BiasAdd/ReadVariableOp(kaladin/conv2d_41/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_41/Conv2D/ReadVariableOp'kaladin/conv2d_41/Conv2D/ReadVariableOp2T
(kaladin/conv2d_42/BiasAdd/ReadVariableOp(kaladin/conv2d_42/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_42/Conv2D/ReadVariableOp'kaladin/conv2d_42/Conv2D/ReadVariableOp2T
(kaladin/conv2d_43/BiasAdd/ReadVariableOp(kaladin/conv2d_43/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_43/Conv2D/ReadVariableOp'kaladin/conv2d_43/Conv2D/ReadVariableOp2T
(kaladin/conv2d_44/BiasAdd/ReadVariableOp(kaladin/conv2d_44/BiasAdd/ReadVariableOp2R
'kaladin/conv2d_44/Conv2D/ReadVariableOp'kaladin/conv2d_44/Conv2D/ReadVariableOp2P
&kaladin/dense_4/BiasAdd/ReadVariableOp&kaladin/dense_4/BiasAdd/ReadVariableOp2N
%kaladin/dense_4/MatMul/ReadVariableOp%kaladin/dense_4/MatMul/ReadVariableOp2P
&kaladin/dense_5/BiasAdd/ReadVariableOp&kaladin/dense_5/BiasAdd/ReadVariableOp2N
%kaladin/dense_5/MatMul/ReadVariableOp%kaladin/dense_5/MatMul/ReadVariableOp2P
&kaladin/dense_6/BiasAdd/ReadVariableOp&kaladin/dense_6/BiasAdd/ReadVariableOp2N
%kaladin/dense_6/MatMul/ReadVariableOp%kaladin/dense_6/MatMul/ReadVariableOp2P
&kaladin/dense_7/BiasAdd/ReadVariableOp&kaladin/dense_7/BiasAdd/ReadVariableOp2N
%kaladin/dense_7/MatMul/ReadVariableOp%kaladin/dense_7/MatMul/ReadVariableOp:Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_10:YU
/
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
input_11:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
input_12:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
input_13:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_14:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_15:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_16:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_17:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_18
в

р
G__inference_conv2d_41_layer_call_and_return_conditional_losses_15605945

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

р
G__inference_conv2d_31_layer_call_and_return_conditional_losses_15608353

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:	0*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ0*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ02	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ02
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ	::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs
в

р
G__inference_conv2d_27_layer_call_and_return_conditional_losses_15608313

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

р
G__inference_conv2d_38_layer_call_and_return_conditional_losses_15606242

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:	*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ш
ц<
!__inference__traced_save_15609496
file_prefix/
+savev2_conv2d_27_kernel_read_readvariableop-
)savev2_conv2d_27_bias_read_readvariableop/
+savev2_conv2d_29_kernel_read_readvariableop-
)savev2_conv2d_29_bias_read_readvariableop/
+savev2_conv2d_31_kernel_read_readvariableop-
)savev2_conv2d_31_bias_read_readvariableop/
+savev2_conv2d_33_kernel_read_readvariableop-
)savev2_conv2d_33_bias_read_readvariableop/
+savev2_conv2d_35_kernel_read_readvariableop-
)savev2_conv2d_35_bias_read_readvariableop/
+savev2_conv2d_37_kernel_read_readvariableop-
)savev2_conv2d_37_bias_read_readvariableop/
+savev2_conv2d_39_kernel_read_readvariableop-
)savev2_conv2d_39_bias_read_readvariableop/
+savev2_conv2d_41_kernel_read_readvariableop-
)savev2_conv2d_41_bias_read_readvariableop/
+savev2_conv2d_43_kernel_read_readvariableop-
)savev2_conv2d_43_bias_read_readvariableop/
+savev2_conv2d_28_kernel_read_readvariableop-
)savev2_conv2d_28_bias_read_readvariableop/
+savev2_conv2d_30_kernel_read_readvariableop-
)savev2_conv2d_30_bias_read_readvariableop/
+savev2_conv2d_32_kernel_read_readvariableop-
)savev2_conv2d_32_bias_read_readvariableop/
+savev2_conv2d_34_kernel_read_readvariableop-
)savev2_conv2d_34_bias_read_readvariableop/
+savev2_conv2d_36_kernel_read_readvariableop-
)savev2_conv2d_36_bias_read_readvariableop/
+savev2_conv2d_38_kernel_read_readvariableop-
)savev2_conv2d_38_bias_read_readvariableop/
+savev2_conv2d_40_kernel_read_readvariableop-
)savev2_conv2d_40_bias_read_readvariableop/
+savev2_conv2d_42_kernel_read_readvariableop-
)savev2_conv2d_42_bias_read_readvariableop/
+savev2_conv2d_44_kernel_read_readvariableop-
)savev2_conv2d_44_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop-
)savev2_true_positives_read_readvariableop-
)savev2_true_negatives_read_readvariableop.
*savev2_false_positives_read_readvariableop.
*savev2_false_negatives_read_readvariableop/
+savev2_true_positives_1_read_readvariableop0
,savev2_false_positives_1_read_readvariableop/
+savev2_true_positives_2_read_readvariableop0
,savev2_false_negatives_1_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_27_kernel_m_read_readvariableop4
0savev2_adam_conv2d_27_bias_m_read_readvariableop6
2savev2_adam_conv2d_29_kernel_m_read_readvariableop4
0savev2_adam_conv2d_29_bias_m_read_readvariableop6
2savev2_adam_conv2d_31_kernel_m_read_readvariableop4
0savev2_adam_conv2d_31_bias_m_read_readvariableop6
2savev2_adam_conv2d_33_kernel_m_read_readvariableop4
0savev2_adam_conv2d_33_bias_m_read_readvariableop6
2savev2_adam_conv2d_35_kernel_m_read_readvariableop4
0savev2_adam_conv2d_35_bias_m_read_readvariableop6
2savev2_adam_conv2d_37_kernel_m_read_readvariableop4
0savev2_adam_conv2d_37_bias_m_read_readvariableop6
2savev2_adam_conv2d_39_kernel_m_read_readvariableop4
0savev2_adam_conv2d_39_bias_m_read_readvariableop6
2savev2_adam_conv2d_41_kernel_m_read_readvariableop4
0savev2_adam_conv2d_41_bias_m_read_readvariableop6
2savev2_adam_conv2d_43_kernel_m_read_readvariableop4
0savev2_adam_conv2d_43_bias_m_read_readvariableop6
2savev2_adam_conv2d_28_kernel_m_read_readvariableop4
0savev2_adam_conv2d_28_bias_m_read_readvariableop6
2savev2_adam_conv2d_30_kernel_m_read_readvariableop4
0savev2_adam_conv2d_30_bias_m_read_readvariableop6
2savev2_adam_conv2d_32_kernel_m_read_readvariableop4
0savev2_adam_conv2d_32_bias_m_read_readvariableop6
2savev2_adam_conv2d_34_kernel_m_read_readvariableop4
0savev2_adam_conv2d_34_bias_m_read_readvariableop6
2savev2_adam_conv2d_36_kernel_m_read_readvariableop4
0savev2_adam_conv2d_36_bias_m_read_readvariableop6
2savev2_adam_conv2d_38_kernel_m_read_readvariableop4
0savev2_adam_conv2d_38_bias_m_read_readvariableop6
2savev2_adam_conv2d_40_kernel_m_read_readvariableop4
0savev2_adam_conv2d_40_bias_m_read_readvariableop6
2savev2_adam_conv2d_42_kernel_m_read_readvariableop4
0savev2_adam_conv2d_42_bias_m_read_readvariableop6
2savev2_adam_conv2d_44_kernel_m_read_readvariableop4
0savev2_adam_conv2d_44_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop4
0savev2_adam_dense_5_kernel_m_read_readvariableop2
.savev2_adam_dense_5_bias_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop4
0savev2_adam_dense_7_kernel_m_read_readvariableop2
.savev2_adam_dense_7_bias_m_read_readvariableop6
2savev2_adam_conv2d_27_kernel_v_read_readvariableop4
0savev2_adam_conv2d_27_bias_v_read_readvariableop6
2savev2_adam_conv2d_29_kernel_v_read_readvariableop4
0savev2_adam_conv2d_29_bias_v_read_readvariableop6
2savev2_adam_conv2d_31_kernel_v_read_readvariableop4
0savev2_adam_conv2d_31_bias_v_read_readvariableop6
2savev2_adam_conv2d_33_kernel_v_read_readvariableop4
0savev2_adam_conv2d_33_bias_v_read_readvariableop6
2savev2_adam_conv2d_35_kernel_v_read_readvariableop4
0savev2_adam_conv2d_35_bias_v_read_readvariableop6
2savev2_adam_conv2d_37_kernel_v_read_readvariableop4
0savev2_adam_conv2d_37_bias_v_read_readvariableop6
2savev2_adam_conv2d_39_kernel_v_read_readvariableop4
0savev2_adam_conv2d_39_bias_v_read_readvariableop6
2savev2_adam_conv2d_41_kernel_v_read_readvariableop4
0savev2_adam_conv2d_41_bias_v_read_readvariableop6
2savev2_adam_conv2d_43_kernel_v_read_readvariableop4
0savev2_adam_conv2d_43_bias_v_read_readvariableop6
2savev2_adam_conv2d_28_kernel_v_read_readvariableop4
0savev2_adam_conv2d_28_bias_v_read_readvariableop6
2savev2_adam_conv2d_30_kernel_v_read_readvariableop4
0savev2_adam_conv2d_30_bias_v_read_readvariableop6
2savev2_adam_conv2d_32_kernel_v_read_readvariableop4
0savev2_adam_conv2d_32_bias_v_read_readvariableop6
2savev2_adam_conv2d_34_kernel_v_read_readvariableop4
0savev2_adam_conv2d_34_bias_v_read_readvariableop6
2savev2_adam_conv2d_36_kernel_v_read_readvariableop4
0savev2_adam_conv2d_36_bias_v_read_readvariableop6
2savev2_adam_conv2d_38_kernel_v_read_readvariableop4
0savev2_adam_conv2d_38_bias_v_read_readvariableop6
2savev2_adam_conv2d_40_kernel_v_read_readvariableop4
0savev2_adam_conv2d_40_bias_v_read_readvariableop6
2savev2_adam_conv2d_42_kernel_v_read_readvariableop4
0savev2_adam_conv2d_42_bias_v_read_readvariableop6
2savev2_adam_conv2d_44_kernel_v_read_readvariableop4
0savev2_adam_conv2d_44_bias_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop4
0savev2_adam_dense_5_kernel_v_read_readvariableop2
.savev2_adam_dense_5_bias_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop4
0savev2_adam_dense_7_kernel_v_read_readvariableop2
.savev2_adam_dense_7_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename U
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*БT
valueЇTBЄTB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-21/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-21/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/3/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/3/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-21/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-21/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesЙ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:*
dtype0*Т
valueИBЕB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesї9
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_27_kernel_read_readvariableop)savev2_conv2d_27_bias_read_readvariableop+savev2_conv2d_29_kernel_read_readvariableop)savev2_conv2d_29_bias_read_readvariableop+savev2_conv2d_31_kernel_read_readvariableop)savev2_conv2d_31_bias_read_readvariableop+savev2_conv2d_33_kernel_read_readvariableop)savev2_conv2d_33_bias_read_readvariableop+savev2_conv2d_35_kernel_read_readvariableop)savev2_conv2d_35_bias_read_readvariableop+savev2_conv2d_37_kernel_read_readvariableop)savev2_conv2d_37_bias_read_readvariableop+savev2_conv2d_39_kernel_read_readvariableop)savev2_conv2d_39_bias_read_readvariableop+savev2_conv2d_41_kernel_read_readvariableop)savev2_conv2d_41_bias_read_readvariableop+savev2_conv2d_43_kernel_read_readvariableop)savev2_conv2d_43_bias_read_readvariableop+savev2_conv2d_28_kernel_read_readvariableop)savev2_conv2d_28_bias_read_readvariableop+savev2_conv2d_30_kernel_read_readvariableop)savev2_conv2d_30_bias_read_readvariableop+savev2_conv2d_32_kernel_read_readvariableop)savev2_conv2d_32_bias_read_readvariableop+savev2_conv2d_34_kernel_read_readvariableop)savev2_conv2d_34_bias_read_readvariableop+savev2_conv2d_36_kernel_read_readvariableop)savev2_conv2d_36_bias_read_readvariableop+savev2_conv2d_38_kernel_read_readvariableop)savev2_conv2d_38_bias_read_readvariableop+savev2_conv2d_40_kernel_read_readvariableop)savev2_conv2d_40_bias_read_readvariableop+savev2_conv2d_42_kernel_read_readvariableop)savev2_conv2d_42_bias_read_readvariableop+savev2_conv2d_44_kernel_read_readvariableop)savev2_conv2d_44_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop)savev2_true_positives_read_readvariableop)savev2_true_negatives_read_readvariableop*savev2_false_positives_read_readvariableop*savev2_false_negatives_read_readvariableop+savev2_true_positives_1_read_readvariableop,savev2_false_positives_1_read_readvariableop+savev2_true_positives_2_read_readvariableop,savev2_false_negatives_1_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_27_kernel_m_read_readvariableop0savev2_adam_conv2d_27_bias_m_read_readvariableop2savev2_adam_conv2d_29_kernel_m_read_readvariableop0savev2_adam_conv2d_29_bias_m_read_readvariableop2savev2_adam_conv2d_31_kernel_m_read_readvariableop0savev2_adam_conv2d_31_bias_m_read_readvariableop2savev2_adam_conv2d_33_kernel_m_read_readvariableop0savev2_adam_conv2d_33_bias_m_read_readvariableop2savev2_adam_conv2d_35_kernel_m_read_readvariableop0savev2_adam_conv2d_35_bias_m_read_readvariableop2savev2_adam_conv2d_37_kernel_m_read_readvariableop0savev2_adam_conv2d_37_bias_m_read_readvariableop2savev2_adam_conv2d_39_kernel_m_read_readvariableop0savev2_adam_conv2d_39_bias_m_read_readvariableop2savev2_adam_conv2d_41_kernel_m_read_readvariableop0savev2_adam_conv2d_41_bias_m_read_readvariableop2savev2_adam_conv2d_43_kernel_m_read_readvariableop0savev2_adam_conv2d_43_bias_m_read_readvariableop2savev2_adam_conv2d_28_kernel_m_read_readvariableop0savev2_adam_conv2d_28_bias_m_read_readvariableop2savev2_adam_conv2d_30_kernel_m_read_readvariableop0savev2_adam_conv2d_30_bias_m_read_readvariableop2savev2_adam_conv2d_32_kernel_m_read_readvariableop0savev2_adam_conv2d_32_bias_m_read_readvariableop2savev2_adam_conv2d_34_kernel_m_read_readvariableop0savev2_adam_conv2d_34_bias_m_read_readvariableop2savev2_adam_conv2d_36_kernel_m_read_readvariableop0savev2_adam_conv2d_36_bias_m_read_readvariableop2savev2_adam_conv2d_38_kernel_m_read_readvariableop0savev2_adam_conv2d_38_bias_m_read_readvariableop2savev2_adam_conv2d_40_kernel_m_read_readvariableop0savev2_adam_conv2d_40_bias_m_read_readvariableop2savev2_adam_conv2d_42_kernel_m_read_readvariableop0savev2_adam_conv2d_42_bias_m_read_readvariableop2savev2_adam_conv2d_44_kernel_m_read_readvariableop0savev2_adam_conv2d_44_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop2savev2_adam_conv2d_27_kernel_v_read_readvariableop0savev2_adam_conv2d_27_bias_v_read_readvariableop2savev2_adam_conv2d_29_kernel_v_read_readvariableop0savev2_adam_conv2d_29_bias_v_read_readvariableop2savev2_adam_conv2d_31_kernel_v_read_readvariableop0savev2_adam_conv2d_31_bias_v_read_readvariableop2savev2_adam_conv2d_33_kernel_v_read_readvariableop0savev2_adam_conv2d_33_bias_v_read_readvariableop2savev2_adam_conv2d_35_kernel_v_read_readvariableop0savev2_adam_conv2d_35_bias_v_read_readvariableop2savev2_adam_conv2d_37_kernel_v_read_readvariableop0savev2_adam_conv2d_37_bias_v_read_readvariableop2savev2_adam_conv2d_39_kernel_v_read_readvariableop0savev2_adam_conv2d_39_bias_v_read_readvariableop2savev2_adam_conv2d_41_kernel_v_read_readvariableop0savev2_adam_conv2d_41_bias_v_read_readvariableop2savev2_adam_conv2d_43_kernel_v_read_readvariableop0savev2_adam_conv2d_43_bias_v_read_readvariableop2savev2_adam_conv2d_28_kernel_v_read_readvariableop0savev2_adam_conv2d_28_bias_v_read_readvariableop2savev2_adam_conv2d_30_kernel_v_read_readvariableop0savev2_adam_conv2d_30_bias_v_read_readvariableop2savev2_adam_conv2d_32_kernel_v_read_readvariableop0savev2_adam_conv2d_32_bias_v_read_readvariableop2savev2_adam_conv2d_34_kernel_v_read_readvariableop0savev2_adam_conv2d_34_bias_v_read_readvariableop2savev2_adam_conv2d_36_kernel_v_read_readvariableop0savev2_adam_conv2d_36_bias_v_read_readvariableop2savev2_adam_conv2d_38_kernel_v_read_readvariableop0savev2_adam_conv2d_38_bias_v_read_readvariableop2savev2_adam_conv2d_40_kernel_v_read_readvariableop0savev2_adam_conv2d_40_bias_v_read_readvariableop2savev2_adam_conv2d_42_kernel_v_read_readvariableop0savev2_adam_conv2d_42_bias_v_read_readvariableop2savev2_adam_conv2d_44_kernel_v_read_readvariableop0savev2_adam_conv2d_44_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *Ї
dtypes
2	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Л
_input_shapesЉ
І: : : :
::	0:0:	 : : : ::: : :::0:0: ::	:	:0:: :: ::	:	: ::	:	:0::	д : :	 ::	:::: : : : : : : :Ш:Ш:Ш:Ш::::: : : : :
::	0:0:	 : : : ::: : :::0:0: ::	:	:0:: :: ::	:	: ::	:	:0::	д : :	 ::	:::: : :
::	0:0:	 : : : ::: : :::0:0: ::	:	:0:: :: ::	:	: ::	:	:0::	д : :	 ::	:::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:
: 

_output_shapes
::,(
&
_output_shapes
:	0: 

_output_shapes
:0:,(
&
_output_shapes
:	 : 

_output_shapes
: :,	(
&
_output_shapes
: : 


_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:0: 

_output_shapes
:0:,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
:	: 

_output_shapes
:	:,(
&
_output_shapes
:0: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
::,(
&
_output_shapes
:	: 

_output_shapes
:	:,(
&
_output_shapes
: :  

_output_shapes
::,!(
&
_output_shapes
:	: "

_output_shapes
:	:,#(
&
_output_shapes
:0: $

_output_shapes
::%%!

_output_shapes
:	д : &

_output_shapes
: :%'!

_output_shapes
:	 :!(

_output_shapes	
::%)!

_output_shapes
:	: *

_output_shapes
::$+ 

_output_shapes

:: ,

_output_shapes
::-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :!4

_output_shapes	
:Ш:!5

_output_shapes	
:Ш:!6

_output_shapes	
:Ш:!7

_output_shapes	
:Ш: 8

_output_shapes
:: 9

_output_shapes
:: :

_output_shapes
:: ;

_output_shapes
::<

_output_shapes
: :=

_output_shapes
: :,>(
&
_output_shapes
: : ?

_output_shapes
: :,@(
&
_output_shapes
:
: A

_output_shapes
::,B(
&
_output_shapes
:	0: C

_output_shapes
:0:,D(
&
_output_shapes
:	 : E

_output_shapes
: :,F(
&
_output_shapes
: : G

_output_shapes
: :,H(
&
_output_shapes
:: I

_output_shapes
::,J(
&
_output_shapes
: : K

_output_shapes
: :,L(
&
_output_shapes
:: M

_output_shapes
::,N(
&
_output_shapes
:0: O

_output_shapes
:0:,P(
&
_output_shapes
: : Q

_output_shapes
::,R(
&
_output_shapes
:	: S

_output_shapes
:	:,T(
&
_output_shapes
:0: U

_output_shapes
::,V(
&
_output_shapes
: : W

_output_shapes
::,X(
&
_output_shapes
: : Y

_output_shapes
::,Z(
&
_output_shapes
:	: [

_output_shapes
:	:,\(
&
_output_shapes
: : ]

_output_shapes
::,^(
&
_output_shapes
:	: _

_output_shapes
:	:,`(
&
_output_shapes
:0: a

_output_shapes
::%b!

_output_shapes
:	д : c

_output_shapes
: :%d!

_output_shapes
:	 :!e

_output_shapes	
::%f!

_output_shapes
:	: g

_output_shapes
::$h 

_output_shapes

:: i

_output_shapes
::,j(
&
_output_shapes
: : k

_output_shapes
: :,l(
&
_output_shapes
:
: m

_output_shapes
::,n(
&
_output_shapes
:	0: o

_output_shapes
:0:,p(
&
_output_shapes
:	 : q

_output_shapes
: :,r(
&
_output_shapes
: : s

_output_shapes
: :,t(
&
_output_shapes
:: u

_output_shapes
::,v(
&
_output_shapes
: : w

_output_shapes
: :,x(
&
_output_shapes
:: y

_output_shapes
::,z(
&
_output_shapes
:0: {

_output_shapes
:0:,|(
&
_output_shapes
: : }

_output_shapes
::,~(
&
_output_shapes
:	: 

_output_shapes
:	:-(
&
_output_shapes
:0:!

_output_shapes
::-(
&
_output_shapes
: :!

_output_shapes
::-(
&
_output_shapes
: :!

_output_shapes
::-(
&
_output_shapes
:	:!

_output_shapes
:	:-(
&
_output_shapes
: :!

_output_shapes
::-(
&
_output_shapes
:	:!

_output_shapes
:	:-(
&
_output_shapes
:0:!

_output_shapes
::&!

_output_shapes
:	д :!

_output_shapes
: :&!

_output_shapes
:	 :"

_output_shapes	
::&!

_output_shapes
:	:!

_output_shapes
::% 

_output_shapes

::!

_output_shapes
::

_output_shapes
: 
в

р
G__inference_conv2d_42_layer_call_and_return_conditional_losses_15606188

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:	*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ё	
о
E__inference_dense_7_layer_call_and_return_conditional_losses_15606686

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ѕ

*__inference_kaladin_layer_call_fn_15607204
input_10
input_11
input_12
input_13
input_14
input_15
input_16
input_17
input_18
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_10input_11input_12input_13input_14input_15input_16input_17input_18unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42*@
Tin9
725*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*N
_read_only_resource_inputs0
.,	
 !"#$%&'()*+,-./01234*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_kaladin_layer_call_and_return_conditional_losses_156071132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*И
_input_shapesІ
Ѓ:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ	:џџџџџџџџџ	:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_10:YU
/
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
input_11:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
input_12:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
input_13:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_14:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_15:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_16:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_17:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_18


,__inference_conv2d_29_layer_call_fn_15608342

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_29_layer_call_and_return_conditional_losses_156061072
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ
::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
в

р
G__inference_conv2d_36_layer_call_and_return_conditional_losses_15608573

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
О
d
H__inference_flatten_11_layer_call_and_return_conditional_losses_15606427

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ѕ

*__inference_kaladin_layer_call_fn_15607482
input_10
input_11
input_12
input_13
input_14
input_15
input_16
input_17
input_18
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_10input_11input_12input_13input_14input_15input_16input_17input_18unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42*@
Tin9
725*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*N
_read_only_resource_inputs0
.,	
 !"#$%&'()*+,-./01234*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_kaladin_layer_call_and_return_conditional_losses_156073912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*И
_input_shapesІ
Ѓ:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ	:џџџџџџџџџ	:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_10:YU
/
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
input_11:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
input_12:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
input_13:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_14:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_15:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_16:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_17:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_18
ЕН
Ы
E__inference_kaladin_layer_call_and_return_conditional_losses_15607869
inputs_0
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6
inputs_7
inputs_8,
(conv2d_43_conv2d_readvariableop_resource-
)conv2d_43_biasadd_readvariableop_resource,
(conv2d_41_conv2d_readvariableop_resource-
)conv2d_41_biasadd_readvariableop_resource,
(conv2d_39_conv2d_readvariableop_resource-
)conv2d_39_biasadd_readvariableop_resource,
(conv2d_37_conv2d_readvariableop_resource-
)conv2d_37_biasadd_readvariableop_resource,
(conv2d_35_conv2d_readvariableop_resource-
)conv2d_35_biasadd_readvariableop_resource,
(conv2d_33_conv2d_readvariableop_resource-
)conv2d_33_biasadd_readvariableop_resource,
(conv2d_31_conv2d_readvariableop_resource-
)conv2d_31_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource,
(conv2d_44_conv2d_readvariableop_resource-
)conv2d_44_biasadd_readvariableop_resource,
(conv2d_42_conv2d_readvariableop_resource-
)conv2d_42_biasadd_readvariableop_resource,
(conv2d_40_conv2d_readvariableop_resource-
)conv2d_40_biasadd_readvariableop_resource,
(conv2d_38_conv2d_readvariableop_resource-
)conv2d_38_biasadd_readvariableop_resource,
(conv2d_36_conv2d_readvariableop_resource-
)conv2d_36_biasadd_readvariableop_resource,
(conv2d_34_conv2d_readvariableop_resource-
)conv2d_34_biasadd_readvariableop_resource,
(conv2d_32_conv2d_readvariableop_resource-
)conv2d_32_biasadd_readvariableop_resource,
(conv2d_30_conv2d_readvariableop_resource-
)conv2d_30_biasadd_readvariableop_resource,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityЂ conv2d_27/BiasAdd/ReadVariableOpЂconv2d_27/Conv2D/ReadVariableOpЂ conv2d_28/BiasAdd/ReadVariableOpЂconv2d_28/Conv2D/ReadVariableOpЂ conv2d_29/BiasAdd/ReadVariableOpЂconv2d_29/Conv2D/ReadVariableOpЂ conv2d_30/BiasAdd/ReadVariableOpЂconv2d_30/Conv2D/ReadVariableOpЂ conv2d_31/BiasAdd/ReadVariableOpЂconv2d_31/Conv2D/ReadVariableOpЂ conv2d_32/BiasAdd/ReadVariableOpЂconv2d_32/Conv2D/ReadVariableOpЂ conv2d_33/BiasAdd/ReadVariableOpЂconv2d_33/Conv2D/ReadVariableOpЂ conv2d_34/BiasAdd/ReadVariableOpЂconv2d_34/Conv2D/ReadVariableOpЂ conv2d_35/BiasAdd/ReadVariableOpЂconv2d_35/Conv2D/ReadVariableOpЂ conv2d_36/BiasAdd/ReadVariableOpЂconv2d_36/Conv2D/ReadVariableOpЂ conv2d_37/BiasAdd/ReadVariableOpЂconv2d_37/Conv2D/ReadVariableOpЂ conv2d_38/BiasAdd/ReadVariableOpЂconv2d_38/Conv2D/ReadVariableOpЂ conv2d_39/BiasAdd/ReadVariableOpЂconv2d_39/Conv2D/ReadVariableOpЂ conv2d_40/BiasAdd/ReadVariableOpЂconv2d_40/Conv2D/ReadVariableOpЂ conv2d_41/BiasAdd/ReadVariableOpЂconv2d_41/Conv2D/ReadVariableOpЂ conv2d_42/BiasAdd/ReadVariableOpЂconv2d_42/Conv2D/ReadVariableOpЂ conv2d_43/BiasAdd/ReadVariableOpЂconv2d_43/Conv2D/ReadVariableOpЂ conv2d_44/BiasAdd/ReadVariableOpЂconv2d_44/Conv2D/ReadVariableOpЂdense_4/BiasAdd/ReadVariableOpЂdense_4/MatMul/ReadVariableOpЂ-dense_4/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_4/kernel/Regularizer/Square/ReadVariableOpЂdense_5/BiasAdd/ReadVariableOpЂdense_5/MatMul/ReadVariableOpЂ-dense_5/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_5/kernel/Regularizer/Square/ReadVariableOpЂdense_6/BiasAdd/ReadVariableOpЂdense_6/MatMul/ReadVariableOpЂ-dense_6/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_6/kernel/Regularizer/Square/ReadVariableOpЂdense_7/BiasAdd/ReadVariableOpЂdense_7/MatMul/ReadVariableOpГ
conv2d_43/Conv2D/ReadVariableOpReadVariableOp(conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:0*
dtype02!
conv2d_43/Conv2D/ReadVariableOpФ
conv2d_43/Conv2DConv2Dinputs_8'conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ0*
paddingVALID*
strides
2
conv2d_43/Conv2DЊ
 conv2d_43/BiasAdd/ReadVariableOpReadVariableOp)conv2d_43_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02"
 conv2d_43/BiasAdd/ReadVariableOpА
conv2d_43/BiasAddBiasAddconv2d_43/Conv2D:output:0(conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ02
conv2d_43/BiasAdd~
conv2d_43/ReluReluconv2d_43/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ02
conv2d_43/ReluГ
conv2d_41/Conv2D/ReadVariableOpReadVariableOp(conv2d_41_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_41/Conv2D/ReadVariableOpФ
conv2d_41/Conv2DConv2Dinputs_7'conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_41/Conv2DЊ
 conv2d_41/BiasAdd/ReadVariableOpReadVariableOp)conv2d_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_41/BiasAdd/ReadVariableOpА
conv2d_41/BiasAddBiasAddconv2d_41/Conv2D:output:0(conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_41/BiasAdd~
conv2d_41/ReluReluconv2d_41/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_41/ReluГ
conv2d_39/Conv2D/ReadVariableOpReadVariableOp(conv2d_39_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_39/Conv2D/ReadVariableOpФ
conv2d_39/Conv2DConv2Dinputs_6'conv2d_39/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d_39/Conv2DЊ
 conv2d_39/BiasAdd/ReadVariableOpReadVariableOp)conv2d_39_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_39/BiasAdd/ReadVariableOpА
conv2d_39/BiasAddBiasAddconv2d_39/Conv2D:output:0(conv2d_39/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_39/BiasAdd~
conv2d_39/ReluReluconv2d_39/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_39/ReluГ
conv2d_37/Conv2D/ReadVariableOpReadVariableOp(conv2d_37_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_37/Conv2D/ReadVariableOpФ
conv2d_37/Conv2DConv2Dinputs_5'conv2d_37/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_37/Conv2DЊ
 conv2d_37/BiasAdd/ReadVariableOpReadVariableOp)conv2d_37_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_37/BiasAdd/ReadVariableOpА
conv2d_37/BiasAddBiasAddconv2d_37/Conv2D:output:0(conv2d_37/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_37/BiasAdd~
conv2d_37/ReluReluconv2d_37/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_37/ReluГ
conv2d_35/Conv2D/ReadVariableOpReadVariableOp(conv2d_35_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_35/Conv2D/ReadVariableOpФ
conv2d_35/Conv2DConv2Dinputs_4'conv2d_35/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d_35/Conv2DЊ
 conv2d_35/BiasAdd/ReadVariableOpReadVariableOp)conv2d_35_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_35/BiasAdd/ReadVariableOpА
conv2d_35/BiasAddBiasAddconv2d_35/Conv2D:output:0(conv2d_35/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_35/BiasAdd~
conv2d_35/ReluReluconv2d_35/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_35/ReluГ
conv2d_33/Conv2D/ReadVariableOpReadVariableOp(conv2d_33_conv2d_readvariableop_resource*&
_output_shapes
:	 *
dtype02!
conv2d_33/Conv2D/ReadVariableOpФ
conv2d_33/Conv2DConv2Dinputs_3'conv2d_33/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d_33/Conv2DЊ
 conv2d_33/BiasAdd/ReadVariableOpReadVariableOp)conv2d_33_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_33/BiasAdd/ReadVariableOpА
conv2d_33/BiasAddBiasAddconv2d_33/Conv2D:output:0(conv2d_33/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_33/BiasAdd~
conv2d_33/ReluReluconv2d_33/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_33/ReluГ
conv2d_31/Conv2D/ReadVariableOpReadVariableOp(conv2d_31_conv2d_readvariableop_resource*&
_output_shapes
:	0*
dtype02!
conv2d_31/Conv2D/ReadVariableOpФ
conv2d_31/Conv2DConv2Dinputs_2'conv2d_31/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ0*
paddingVALID*
strides
2
conv2d_31/Conv2DЊ
 conv2d_31/BiasAdd/ReadVariableOpReadVariableOp)conv2d_31_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02"
 conv2d_31/BiasAdd/ReadVariableOpА
conv2d_31/BiasAddBiasAddconv2d_31/Conv2D:output:0(conv2d_31/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ02
conv2d_31/BiasAdd~
conv2d_31/ReluReluconv2d_31/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ02
conv2d_31/ReluГ
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02!
conv2d_29/Conv2D/ReadVariableOpФ
conv2d_29/Conv2DConv2Dinputs_1'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_29/Conv2DЊ
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOpА
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_29/BiasAdd~
conv2d_29/ReluReluconv2d_29/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_29/ReluГ
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_27/Conv2D/ReadVariableOpФ
conv2d_27/Conv2DConv2Dinputs_0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv2d_27/Conv2DЊ
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_27/BiasAdd/ReadVariableOpА
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_27/BiasAdd~
conv2d_27/ReluReluconv2d_27/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv2d_27/ReluГ
conv2d_44/Conv2D/ReadVariableOpReadVariableOp(conv2d_44_conv2d_readvariableop_resource*&
_output_shapes
:0*
dtype02!
conv2d_44/Conv2D/ReadVariableOpи
conv2d_44/Conv2DConv2Dconv2d_43/Relu:activations:0'conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_44/Conv2DЊ
 conv2d_44/BiasAdd/ReadVariableOpReadVariableOp)conv2d_44_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_44/BiasAdd/ReadVariableOpА
conv2d_44/BiasAddBiasAddconv2d_44/Conv2D:output:0(conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_44/BiasAdd~
conv2d_44/ReluReluconv2d_44/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_44/ReluГ
conv2d_42/Conv2D/ReadVariableOpReadVariableOp(conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
:	*
dtype02!
conv2d_42/Conv2D/ReadVariableOpи
conv2d_42/Conv2DConv2Dconv2d_41/Relu:activations:0'conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	*
paddingVALID*
strides
2
conv2d_42/Conv2DЊ
 conv2d_42/BiasAdd/ReadVariableOpReadVariableOp)conv2d_42_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02"
 conv2d_42/BiasAdd/ReadVariableOpА
conv2d_42/BiasAddBiasAddconv2d_42/Conv2D:output:0(conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
conv2d_42/BiasAdd~
conv2d_42/ReluReluconv2d_42/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
conv2d_42/ReluГ
conv2d_40/Conv2D/ReadVariableOpReadVariableOp(conv2d_40_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_40/Conv2D/ReadVariableOpи
conv2d_40/Conv2DConv2Dconv2d_39/Relu:activations:0'conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_40/Conv2DЊ
 conv2d_40/BiasAdd/ReadVariableOpReadVariableOp)conv2d_40_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_40/BiasAdd/ReadVariableOpА
conv2d_40/BiasAddBiasAddconv2d_40/Conv2D:output:0(conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_40/BiasAdd~
conv2d_40/ReluReluconv2d_40/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_40/ReluГ
conv2d_38/Conv2D/ReadVariableOpReadVariableOp(conv2d_38_conv2d_readvariableop_resource*&
_output_shapes
:	*
dtype02!
conv2d_38/Conv2D/ReadVariableOpи
conv2d_38/Conv2DConv2Dconv2d_37/Relu:activations:0'conv2d_38/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	*
paddingVALID*
strides
2
conv2d_38/Conv2DЊ
 conv2d_38/BiasAdd/ReadVariableOpReadVariableOp)conv2d_38_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02"
 conv2d_38/BiasAdd/ReadVariableOpА
conv2d_38/BiasAddBiasAddconv2d_38/Conv2D:output:0(conv2d_38/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
conv2d_38/BiasAdd~
conv2d_38/ReluReluconv2d_38/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
conv2d_38/ReluГ
conv2d_36/Conv2D/ReadVariableOpReadVariableOp(conv2d_36_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_36/Conv2D/ReadVariableOpи
conv2d_36/Conv2DConv2Dconv2d_35/Relu:activations:0'conv2d_36/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_36/Conv2DЊ
 conv2d_36/BiasAdd/ReadVariableOpReadVariableOp)conv2d_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_36/BiasAdd/ReadVariableOpА
conv2d_36/BiasAddBiasAddconv2d_36/Conv2D:output:0(conv2d_36/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_36/BiasAdd~
conv2d_36/ReluReluconv2d_36/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_36/ReluГ
conv2d_34/Conv2D/ReadVariableOpReadVariableOp(conv2d_34_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_34/Conv2D/ReadVariableOpи
conv2d_34/Conv2DConv2Dconv2d_33/Relu:activations:0'conv2d_34/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_34/Conv2DЊ
 conv2d_34/BiasAdd/ReadVariableOpReadVariableOp)conv2d_34_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_34/BiasAdd/ReadVariableOpА
conv2d_34/BiasAddBiasAddconv2d_34/Conv2D:output:0(conv2d_34/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_34/BiasAdd~
conv2d_34/ReluReluconv2d_34/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_34/ReluГ
conv2d_32/Conv2D/ReadVariableOpReadVariableOp(conv2d_32_conv2d_readvariableop_resource*&
_output_shapes
:0*
dtype02!
conv2d_32/Conv2D/ReadVariableOpи
conv2d_32/Conv2DConv2Dconv2d_31/Relu:activations:0'conv2d_32/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_32/Conv2DЊ
 conv2d_32/BiasAdd/ReadVariableOpReadVariableOp)conv2d_32_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_32/BiasAdd/ReadVariableOpА
conv2d_32/BiasAddBiasAddconv2d_32/Conv2D:output:0(conv2d_32/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_32/BiasAdd~
conv2d_32/ReluReluconv2d_32/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_32/ReluГ
conv2d_30/Conv2D/ReadVariableOpReadVariableOp(conv2d_30_conv2d_readvariableop_resource*&
_output_shapes
:	*
dtype02!
conv2d_30/Conv2D/ReadVariableOpи
conv2d_30/Conv2DConv2Dconv2d_29/Relu:activations:0'conv2d_30/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	*
paddingVALID*
strides
2
conv2d_30/Conv2DЊ
 conv2d_30/BiasAdd/ReadVariableOpReadVariableOp)conv2d_30_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02"
 conv2d_30/BiasAdd/ReadVariableOpА
conv2d_30/BiasAddBiasAddconv2d_30/Conv2D:output:0(conv2d_30/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
conv2d_30/BiasAdd~
conv2d_30/ReluReluconv2d_30/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
conv2d_30/ReluГ
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_28/Conv2D/ReadVariableOpи
conv2d_28/Conv2DConv2Dconv2d_27/Relu:activations:0'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_28/Conv2DЊ
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOpА
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_28/BiasAdd~
conv2d_28/ReluReluconv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_28/Relus
flatten_9/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџD   2
flatten_9/Const
flatten_9/ReshapeReshapeconv2d_28/Relu:activations:0flatten_9/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџD2
flatten_9/Reshapeu
flatten_10/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџZ   2
flatten_10/Const
flatten_10/ReshapeReshapeconv2d_30/Relu:activations:0flatten_10/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
flatten_10/Reshapeu
flatten_11/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ2   2
flatten_11/Const
flatten_11/ReshapeReshapeconv2d_32/Relu:activations:0flatten_11/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ22
flatten_11/Reshapeu
flatten_12/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџf   2
flatten_12/Const
flatten_12/ReshapeReshapeconv2d_34/Relu:activations:0flatten_12/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџf2
flatten_12/Reshapeu
flatten_13/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџD   2
flatten_13/Const
flatten_13/ReshapeReshapeconv2d_36/Relu:activations:0flatten_13/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџD2
flatten_13/Reshapeu
flatten_14/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ6   2
flatten_14/Const
flatten_14/ReshapeReshapeconv2d_38/Relu:activations:0flatten_14/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ62
flatten_14/Reshapeu
flatten_15/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџf   2
flatten_15/Const
flatten_15/ReshapeReshapeconv2d_40/Relu:activations:0flatten_15/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџf2
flatten_15/Reshapeu
flatten_16/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџZ   2
flatten_16/Const
flatten_16/ReshapeReshapeconv2d_42/Relu:activations:0flatten_16/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
flatten_16/Reshapeu
flatten_17/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2
flatten_17/Const
flatten_17/ReshapeReshapeconv2d_44/Relu:activations:0flatten_17/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2
flatten_17/Reshapex
concatenate_1/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_1/concat/axis
concatenate_1/concatConcatV2flatten_9/Reshape:output:0flatten_10/Reshape:output:0flatten_11/Reshape:output:0flatten_12/Reshape:output:0flatten_13/Reshape:output:0flatten_14/Reshape:output:0flatten_15/Reshape:output:0flatten_16/Reshape:output:0flatten_17/Reshape:output:0"concatenate_1/concat/axis:output:0*
N	*
T0*(
_output_shapes
:џџџџџџџџџд2
concatenate_1/concatІ
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	д *
dtype02
dense_4/MatMul/ReadVariableOpЂ
dense_4/MatMulMatMulconcatenate_1/concat:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_4/MatMulЄ
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_4/BiasAdd/ReadVariableOpЁ
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 2
dense_4/ReluІ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	 *
dtype02
dense_5/MatMul/ReadVariableOp 
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/MatMulЅ
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpЂ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/BiasAddq
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_5/ReluІ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_6/MatMul/ReadVariableOp
dense_6/MatMulMatMuldense_5/Relu:activations:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЄ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЁ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/ReluЅ
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/MatMulЄ
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpЁ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/BiasAddy
dense_7/SigmoidSigmoiddense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/Sigmoid
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/ConstЦ
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	д *
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1Й
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mulЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addЬ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	д *
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2Р
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_4/kernel/Regularizer/mul_1/xФ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1И
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1
 dense_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_5/kernel/Regularizer/ConstЦ
-dense_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	 *
dtype02/
-dense_5/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_5/kernel/Regularizer/AbsAbs5dense_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2 
dense_5/kernel/Regularizer/Abs
"dense_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_1Й
dense_5/kernel/Regularizer/SumSum"dense_5/kernel/Regularizer/Abs:y:0+dense_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/Sum
 dense_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_5/kernel/Regularizer/mul/xМ
dense_5/kernel/Regularizer/mulMul)dense_5/kernel/Regularizer/mul/x:output:0'dense_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/mulЙ
dense_5/kernel/Regularizer/addAddV2)dense_5/kernel/Regularizer/Const:output:0"dense_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/addЬ
0dense_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	 *
dtype022
0dense_5/kernel/Regularizer/Square/ReadVariableOpД
!dense_5/kernel/Regularizer/SquareSquare8dense_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2#
!dense_5/kernel/Regularizer/Square
"dense_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_2Р
 dense_5/kernel/Regularizer/Sum_1Sum%dense_5/kernel/Regularizer/Square:y:0+dense_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/Sum_1
"dense_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_5/kernel/Regularizer/mul_1/xФ
 dense_5/kernel/Regularizer/mul_1Mul+dense_5/kernel/Regularizer/mul_1/x:output:0)dense_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/mul_1И
 dense_5/kernel/Regularizer/add_1AddV2"dense_5/kernel/Regularizer/add:z:0$dense_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/add_1
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/ConstЦ
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	2 
dense_6/kernel/Regularizer/Abs
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1Й
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_6/kernel/Regularizer/mul/xМ
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mulЙ
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/addЬ
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOpД
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2#
!dense_6/kernel/Regularizer/Square
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2Р
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_6/kernel/Regularizer/mul_1/xФ
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1И
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1ю
IdentityIdentitydense_7/Sigmoid:y:0!^conv2d_27/BiasAdd/ReadVariableOp ^conv2d_27/Conv2D/ReadVariableOp!^conv2d_28/BiasAdd/ReadVariableOp ^conv2d_28/Conv2D/ReadVariableOp!^conv2d_29/BiasAdd/ReadVariableOp ^conv2d_29/Conv2D/ReadVariableOp!^conv2d_30/BiasAdd/ReadVariableOp ^conv2d_30/Conv2D/ReadVariableOp!^conv2d_31/BiasAdd/ReadVariableOp ^conv2d_31/Conv2D/ReadVariableOp!^conv2d_32/BiasAdd/ReadVariableOp ^conv2d_32/Conv2D/ReadVariableOp!^conv2d_33/BiasAdd/ReadVariableOp ^conv2d_33/Conv2D/ReadVariableOp!^conv2d_34/BiasAdd/ReadVariableOp ^conv2d_34/Conv2D/ReadVariableOp!^conv2d_35/BiasAdd/ReadVariableOp ^conv2d_35/Conv2D/ReadVariableOp!^conv2d_36/BiasAdd/ReadVariableOp ^conv2d_36/Conv2D/ReadVariableOp!^conv2d_37/BiasAdd/ReadVariableOp ^conv2d_37/Conv2D/ReadVariableOp!^conv2d_38/BiasAdd/ReadVariableOp ^conv2d_38/Conv2D/ReadVariableOp!^conv2d_39/BiasAdd/ReadVariableOp ^conv2d_39/Conv2D/ReadVariableOp!^conv2d_40/BiasAdd/ReadVariableOp ^conv2d_40/Conv2D/ReadVariableOp!^conv2d_41/BiasAdd/ReadVariableOp ^conv2d_41/Conv2D/ReadVariableOp!^conv2d_42/BiasAdd/ReadVariableOp ^conv2d_42/Conv2D/ReadVariableOp!^conv2d_43/BiasAdd/ReadVariableOp ^conv2d_43/Conv2D/ReadVariableOp!^conv2d_44/BiasAdd/ReadVariableOp ^conv2d_44/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp.^dense_4/kernel/Regularizer/Abs/ReadVariableOp1^dense_4/kernel/Regularizer/Square/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp.^dense_5/kernel/Regularizer/Abs/ReadVariableOp1^dense_5/kernel/Regularizer/Square/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp.^dense_6/kernel/Regularizer/Abs/ReadVariableOp1^dense_6/kernel/Regularizer/Square/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*И
_input_shapesІ
Ѓ:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ	:џџџџџџџџџ	:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::2D
 conv2d_27/BiasAdd/ReadVariableOp conv2d_27/BiasAdd/ReadVariableOp2B
conv2d_27/Conv2D/ReadVariableOpconv2d_27/Conv2D/ReadVariableOp2D
 conv2d_28/BiasAdd/ReadVariableOp conv2d_28/BiasAdd/ReadVariableOp2B
conv2d_28/Conv2D/ReadVariableOpconv2d_28/Conv2D/ReadVariableOp2D
 conv2d_29/BiasAdd/ReadVariableOp conv2d_29/BiasAdd/ReadVariableOp2B
conv2d_29/Conv2D/ReadVariableOpconv2d_29/Conv2D/ReadVariableOp2D
 conv2d_30/BiasAdd/ReadVariableOp conv2d_30/BiasAdd/ReadVariableOp2B
conv2d_30/Conv2D/ReadVariableOpconv2d_30/Conv2D/ReadVariableOp2D
 conv2d_31/BiasAdd/ReadVariableOp conv2d_31/BiasAdd/ReadVariableOp2B
conv2d_31/Conv2D/ReadVariableOpconv2d_31/Conv2D/ReadVariableOp2D
 conv2d_32/BiasAdd/ReadVariableOp conv2d_32/BiasAdd/ReadVariableOp2B
conv2d_32/Conv2D/ReadVariableOpconv2d_32/Conv2D/ReadVariableOp2D
 conv2d_33/BiasAdd/ReadVariableOp conv2d_33/BiasAdd/ReadVariableOp2B
conv2d_33/Conv2D/ReadVariableOpconv2d_33/Conv2D/ReadVariableOp2D
 conv2d_34/BiasAdd/ReadVariableOp conv2d_34/BiasAdd/ReadVariableOp2B
conv2d_34/Conv2D/ReadVariableOpconv2d_34/Conv2D/ReadVariableOp2D
 conv2d_35/BiasAdd/ReadVariableOp conv2d_35/BiasAdd/ReadVariableOp2B
conv2d_35/Conv2D/ReadVariableOpconv2d_35/Conv2D/ReadVariableOp2D
 conv2d_36/BiasAdd/ReadVariableOp conv2d_36/BiasAdd/ReadVariableOp2B
conv2d_36/Conv2D/ReadVariableOpconv2d_36/Conv2D/ReadVariableOp2D
 conv2d_37/BiasAdd/ReadVariableOp conv2d_37/BiasAdd/ReadVariableOp2B
conv2d_37/Conv2D/ReadVariableOpconv2d_37/Conv2D/ReadVariableOp2D
 conv2d_38/BiasAdd/ReadVariableOp conv2d_38/BiasAdd/ReadVariableOp2B
conv2d_38/Conv2D/ReadVariableOpconv2d_38/Conv2D/ReadVariableOp2D
 conv2d_39/BiasAdd/ReadVariableOp conv2d_39/BiasAdd/ReadVariableOp2B
conv2d_39/Conv2D/ReadVariableOpconv2d_39/Conv2D/ReadVariableOp2D
 conv2d_40/BiasAdd/ReadVariableOp conv2d_40/BiasAdd/ReadVariableOp2B
conv2d_40/Conv2D/ReadVariableOpconv2d_40/Conv2D/ReadVariableOp2D
 conv2d_41/BiasAdd/ReadVariableOp conv2d_41/BiasAdd/ReadVariableOp2B
conv2d_41/Conv2D/ReadVariableOpconv2d_41/Conv2D/ReadVariableOp2D
 conv2d_42/BiasAdd/ReadVariableOp conv2d_42/BiasAdd/ReadVariableOp2B
conv2d_42/Conv2D/ReadVariableOpconv2d_42/Conv2D/ReadVariableOp2D
 conv2d_43/BiasAdd/ReadVariableOp conv2d_43/BiasAdd/ReadVariableOp2B
conv2d_43/Conv2D/ReadVariableOpconv2d_43/Conv2D/ReadVariableOp2D
 conv2d_44/BiasAdd/ReadVariableOp conv2d_44/BiasAdd/ReadVariableOp2B
conv2d_44/Conv2D/ReadVariableOpconv2d_44/Conv2D/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2^
-dense_4/kernel/Regularizer/Abs/ReadVariableOp-dense_4/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_4/kernel/Regularizer/Square/ReadVariableOp0dense_4/kernel/Regularizer/Square/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2^
-dense_5/kernel/Regularizer/Abs/ReadVariableOp-dense_5/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_5/kernel/Regularizer/Square/ReadVariableOp0dense_5/kernel/Regularizer/Square/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2^
-dense_6/kernel/Regularizer/Abs/ReadVariableOp-dense_6/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/1:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
inputs/2:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
inputs/3:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/4:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/5:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/6:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/7:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/8
в

р
G__inference_conv2d_41_layer_call_and_return_conditional_losses_15608453

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ћ
H
,__inference_flatten_9_layer_call_fn_15608673

inputs
identityШ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџD* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_flatten_9_layer_call_and_return_conditional_losses_156063992
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџD2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

р
G__inference_conv2d_30_layer_call_and_return_conditional_losses_15608513

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:	*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ	2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ	2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

р
G__inference_conv2d_29_layer_call_and_return_conditional_losses_15606107

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:
*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
О
d
H__inference_flatten_10_layer_call_and_return_conditional_losses_15608679

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџZ   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ	:W S
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs
в

р
G__inference_conv2d_34_layer_call_and_return_conditional_losses_15606296

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
в

р
G__inference_conv2d_37_layer_call_and_return_conditional_losses_15608413

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

р
G__inference_conv2d_32_layer_call_and_return_conditional_losses_15606323

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:0*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ0::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ0
 
_user_specified_nameinputs


,__inference_conv2d_44_layer_call_fn_15608662

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_44_layer_call_and_return_conditional_losses_156061612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ0::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ0
 
_user_specified_nameinputs
О
d
H__inference_flatten_15_layer_call_and_return_conditional_losses_15608734

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџf   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџf2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџf2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


,__inference_conv2d_27_layer_call_fn_15608322

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_27_layer_call_and_return_conditional_losses_156061342
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
О
d
H__inference_flatten_17_layer_call_and_return_conditional_losses_15608756

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџd   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџd2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


,__inference_conv2d_33_layer_call_fn_15608382

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_33_layer_call_and_return_conditional_losses_156060532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ	::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs
в

р
G__inference_conv2d_33_layer_call_and_return_conditional_losses_15608373

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:	 *
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ	::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ	
 
_user_specified_nameinputs
с

*__inference_dense_7_layer_call_fn_15608958

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_7_layer_call_and_return_conditional_losses_156066862
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


,__inference_conv2d_42_layer_call_fn_15608642

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_42_layer_call_and_return_conditional_losses_156061882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ	2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в

р
G__inference_conv2d_44_layer_call_and_return_conditional_losses_15608653

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:0*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ0::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ0
 
_user_specified_nameinputs
Ес

E__inference_kaladin_layer_call_and_return_conditional_losses_15606748
input_10
input_11
input_12
input_13
input_14
input_15
input_16
input_17
input_18
conv2d_43_15605929
conv2d_43_15605931
conv2d_41_15605956
conv2d_41_15605958
conv2d_39_15605983
conv2d_39_15605985
conv2d_37_15606010
conv2d_37_15606012
conv2d_35_15606037
conv2d_35_15606039
conv2d_33_15606064
conv2d_33_15606066
conv2d_31_15606091
conv2d_31_15606093
conv2d_29_15606118
conv2d_29_15606120
conv2d_27_15606145
conv2d_27_15606147
conv2d_44_15606172
conv2d_44_15606174
conv2d_42_15606199
conv2d_42_15606201
conv2d_40_15606226
conv2d_40_15606228
conv2d_38_15606253
conv2d_38_15606255
conv2d_36_15606280
conv2d_36_15606282
conv2d_34_15606307
conv2d_34_15606309
conv2d_32_15606334
conv2d_32_15606336
conv2d_30_15606361
conv2d_30_15606363
conv2d_28_15606388
conv2d_28_15606390
dense_4_15606586
dense_4_15606588
dense_5_15606628
dense_5_15606630
dense_6_15606670
dense_6_15606672
dense_7_15606697
dense_7_15606699
identityЂ!conv2d_27/StatefulPartitionedCallЂ!conv2d_28/StatefulPartitionedCallЂ!conv2d_29/StatefulPartitionedCallЂ!conv2d_30/StatefulPartitionedCallЂ!conv2d_31/StatefulPartitionedCallЂ!conv2d_32/StatefulPartitionedCallЂ!conv2d_33/StatefulPartitionedCallЂ!conv2d_34/StatefulPartitionedCallЂ!conv2d_35/StatefulPartitionedCallЂ!conv2d_36/StatefulPartitionedCallЂ!conv2d_37/StatefulPartitionedCallЂ!conv2d_38/StatefulPartitionedCallЂ!conv2d_39/StatefulPartitionedCallЂ!conv2d_40/StatefulPartitionedCallЂ!conv2d_41/StatefulPartitionedCallЂ!conv2d_42/StatefulPartitionedCallЂ!conv2d_43/StatefulPartitionedCallЂ!conv2d_44/StatefulPartitionedCallЂdense_4/StatefulPartitionedCallЂ-dense_4/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_4/kernel/Regularizer/Square/ReadVariableOpЂdense_5/StatefulPartitionedCallЂ-dense_5/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_5/kernel/Regularizer/Square/ReadVariableOpЂdense_6/StatefulPartitionedCallЂ-dense_6/kernel/Regularizer/Abs/ReadVariableOpЂ0dense_6/kernel/Regularizer/Square/ReadVariableOpЂdense_7/StatefulPartitionedCallЌ
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCallinput_18conv2d_43_15605929conv2d_43_15605931*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_43_layer_call_and_return_conditional_losses_156059182#
!conv2d_43/StatefulPartitionedCallЌ
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCallinput_17conv2d_41_15605956conv2d_41_15605958*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_41_layer_call_and_return_conditional_losses_156059452#
!conv2d_41/StatefulPartitionedCallЌ
!conv2d_39/StatefulPartitionedCallStatefulPartitionedCallinput_16conv2d_39_15605983conv2d_39_15605985*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_39_layer_call_and_return_conditional_losses_156059722#
!conv2d_39/StatefulPartitionedCallЌ
!conv2d_37/StatefulPartitionedCallStatefulPartitionedCallinput_15conv2d_37_15606010conv2d_37_15606012*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_37_layer_call_and_return_conditional_losses_156059992#
!conv2d_37/StatefulPartitionedCallЌ
!conv2d_35/StatefulPartitionedCallStatefulPartitionedCallinput_14conv2d_35_15606037conv2d_35_15606039*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_35_layer_call_and_return_conditional_losses_156060262#
!conv2d_35/StatefulPartitionedCallЌ
!conv2d_33/StatefulPartitionedCallStatefulPartitionedCallinput_13conv2d_33_15606064conv2d_33_15606066*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_33_layer_call_and_return_conditional_losses_156060532#
!conv2d_33/StatefulPartitionedCallЌ
!conv2d_31/StatefulPartitionedCallStatefulPartitionedCallinput_12conv2d_31_15606091conv2d_31_15606093*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ0*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_31_layer_call_and_return_conditional_losses_156060802#
!conv2d_31/StatefulPartitionedCallЌ
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCallinput_11conv2d_29_15606118conv2d_29_15606120*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_29_layer_call_and_return_conditional_losses_156061072#
!conv2d_29/StatefulPartitionedCallЌ
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCallinput_10conv2d_27_15606145conv2d_27_15606147*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_27_layer_call_and_return_conditional_losses_156061342#
!conv2d_27/StatefulPartitionedCallЮ
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall*conv2d_43/StatefulPartitionedCall:output:0conv2d_44_15606172conv2d_44_15606174*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_44_layer_call_and_return_conditional_losses_156061612#
!conv2d_44/StatefulPartitionedCallЮ
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall*conv2d_41/StatefulPartitionedCall:output:0conv2d_42_15606199conv2d_42_15606201*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_42_layer_call_and_return_conditional_losses_156061882#
!conv2d_42/StatefulPartitionedCallЮ
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCall*conv2d_39/StatefulPartitionedCall:output:0conv2d_40_15606226conv2d_40_15606228*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_40_layer_call_and_return_conditional_losses_156062152#
!conv2d_40/StatefulPartitionedCallЮ
!conv2d_38/StatefulPartitionedCallStatefulPartitionedCall*conv2d_37/StatefulPartitionedCall:output:0conv2d_38_15606253conv2d_38_15606255*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_38_layer_call_and_return_conditional_losses_156062422#
!conv2d_38/StatefulPartitionedCallЮ
!conv2d_36/StatefulPartitionedCallStatefulPartitionedCall*conv2d_35/StatefulPartitionedCall:output:0conv2d_36_15606280conv2d_36_15606282*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_36_layer_call_and_return_conditional_losses_156062692#
!conv2d_36/StatefulPartitionedCallЮ
!conv2d_34/StatefulPartitionedCallStatefulPartitionedCall*conv2d_33/StatefulPartitionedCall:output:0conv2d_34_15606307conv2d_34_15606309*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_34_layer_call_and_return_conditional_losses_156062962#
!conv2d_34/StatefulPartitionedCallЮ
!conv2d_32/StatefulPartitionedCallStatefulPartitionedCall*conv2d_31/StatefulPartitionedCall:output:0conv2d_32_15606334conv2d_32_15606336*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_32_layer_call_and_return_conditional_losses_156063232#
!conv2d_32/StatefulPartitionedCallЮ
!conv2d_30/StatefulPartitionedCallStatefulPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0conv2d_30_15606361conv2d_30_15606363*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_30_layer_call_and_return_conditional_losses_156063502#
!conv2d_30/StatefulPartitionedCallЮ
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0conv2d_28_15606388conv2d_28_15606390*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_conv2d_28_layer_call_and_return_conditional_losses_156063772#
!conv2d_28/StatefulPartitionedCall
flatten_9/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџD* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_flatten_9_layer_call_and_return_conditional_losses_156063992
flatten_9/PartitionedCall
flatten_10/PartitionedCallPartitionedCall*conv2d_30/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_10_layer_call_and_return_conditional_losses_156064132
flatten_10/PartitionedCall
flatten_11/PartitionedCallPartitionedCall*conv2d_32/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ2* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_11_layer_call_and_return_conditional_losses_156064272
flatten_11/PartitionedCall
flatten_12/PartitionedCallPartitionedCall*conv2d_34/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџf* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_12_layer_call_and_return_conditional_losses_156064412
flatten_12/PartitionedCall
flatten_13/PartitionedCallPartitionedCall*conv2d_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџD* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_13_layer_call_and_return_conditional_losses_156064552
flatten_13/PartitionedCall
flatten_14/PartitionedCallPartitionedCall*conv2d_38/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ6* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_14_layer_call_and_return_conditional_losses_156064692
flatten_14/PartitionedCall
flatten_15/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџf* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_15_layer_call_and_return_conditional_losses_156064832
flatten_15/PartitionedCall
flatten_16/PartitionedCallPartitionedCall*conv2d_42/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_16_layer_call_and_return_conditional_losses_156064972
flatten_16/PartitionedCall
flatten_17/PartitionedCallPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџd* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_flatten_17_layer_call_and_return_conditional_losses_156065112
flatten_17/PartitionedCallЕ
concatenate_1/PartitionedCallPartitionedCall"flatten_9/PartitionedCall:output:0#flatten_10/PartitionedCall:output:0#flatten_11/PartitionedCall:output:0#flatten_12/PartitionedCall:output:0#flatten_13/PartitionedCall:output:0#flatten_14/PartitionedCall:output:0#flatten_15/PartitionedCall:output:0#flatten_16/PartitionedCall:output:0#flatten_17/PartitionedCall:output:0*
Tin
2	*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџд* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_concatenate_1_layer_call_and_return_conditional_losses_156065332
concatenate_1/PartitionedCallИ
dense_4/StatefulPartitionedCallStatefulPartitionedCall&concatenate_1/PartitionedCall:output:0dense_4_15606586dense_4_15606588*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_4_layer_call_and_return_conditional_losses_156065752!
dense_4/StatefulPartitionedCallЛ
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_15606628dense_5_15606630*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_5_layer_call_and_return_conditional_losses_156066172!
dense_5/StatefulPartitionedCallК
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_15606670dense_6_15606672*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_6_layer_call_and_return_conditional_losses_156066592!
dense_6/StatefulPartitionedCallК
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_15606697dense_7_15606699*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_7_layer_call_and_return_conditional_losses_156066862!
dense_7/StatefulPartitionedCall
 dense_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_4/kernel/Regularizer/ConstА
-dense_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_4_15606586*
_output_shapes
:	д *
dtype02/
-dense_4/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_4/kernel/Regularizer/AbsAbs5dense_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2 
dense_4/kernel/Regularizer/Abs
"dense_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_1Й
dense_4/kernel/Regularizer/SumSum"dense_4/kernel/Regularizer/Abs:y:0+dense_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/Sum
 dense_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_4/kernel/Regularizer/mul/xМ
dense_4/kernel/Regularizer/mulMul)dense_4/kernel/Regularizer/mul/x:output:0'dense_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/mulЙ
dense_4/kernel/Regularizer/addAddV2)dense_4/kernel/Regularizer/Const:output:0"dense_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_4/kernel/Regularizer/addЖ
0dense_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_4_15606586*
_output_shapes
:	д *
dtype022
0dense_4/kernel/Regularizer/Square/ReadVariableOpД
!dense_4/kernel/Regularizer/SquareSquare8dense_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	д 2#
!dense_4/kernel/Regularizer/Square
"dense_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_4/kernel/Regularizer/Const_2Р
 dense_4/kernel/Regularizer/Sum_1Sum%dense_4/kernel/Regularizer/Square:y:0+dense_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/Sum_1
"dense_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_4/kernel/Regularizer/mul_1/xФ
 dense_4/kernel/Regularizer/mul_1Mul+dense_4/kernel/Regularizer/mul_1/x:output:0)dense_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/mul_1И
 dense_4/kernel/Regularizer/add_1AddV2"dense_4/kernel/Regularizer/add:z:0$dense_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_4/kernel/Regularizer/add_1
 dense_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_5/kernel/Regularizer/ConstА
-dense_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_5_15606628*
_output_shapes
:	 *
dtype02/
-dense_5/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_5/kernel/Regularizer/AbsAbs5dense_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2 
dense_5/kernel/Regularizer/Abs
"dense_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_1Й
dense_5/kernel/Regularizer/SumSum"dense_5/kernel/Regularizer/Abs:y:0+dense_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/Sum
 dense_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_5/kernel/Regularizer/mul/xМ
dense_5/kernel/Regularizer/mulMul)dense_5/kernel/Regularizer/mul/x:output:0'dense_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/mulЙ
dense_5/kernel/Regularizer/addAddV2)dense_5/kernel/Regularizer/Const:output:0"dense_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_5/kernel/Regularizer/addЖ
0dense_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_5_15606628*
_output_shapes
:	 *
dtype022
0dense_5/kernel/Regularizer/Square/ReadVariableOpД
!dense_5/kernel/Regularizer/SquareSquare8dense_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 2#
!dense_5/kernel/Regularizer/Square
"dense_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_5/kernel/Regularizer/Const_2Р
 dense_5/kernel/Regularizer/Sum_1Sum%dense_5/kernel/Regularizer/Square:y:0+dense_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/Sum_1
"dense_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_5/kernel/Regularizer/mul_1/xФ
 dense_5/kernel/Regularizer/mul_1Mul+dense_5/kernel/Regularizer/mul_1/x:output:0)dense_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/mul_1И
 dense_5/kernel/Regularizer/add_1AddV2"dense_5/kernel/Regularizer/add:z:0$dense_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_5/kernel/Regularizer/add_1
 dense_6/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_6/kernel/Regularizer/ConstА
-dense_6/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_15606670*
_output_shapes
:	*
dtype02/
-dense_6/kernel/Regularizer/Abs/ReadVariableOpЈ
dense_6/kernel/Regularizer/AbsAbs5dense_6/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	2 
dense_6/kernel/Regularizer/Abs
"dense_6/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_1Й
dense_6/kernel/Regularizer/SumSum"dense_6/kernel/Regularizer/Abs:y:0+dense_6/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/Sum
 dense_6/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *1=662"
 dense_6/kernel/Regularizer/mul/xМ
dense_6/kernel/Regularizer/mulMul)dense_6/kernel/Regularizer/mul/x:output:0'dense_6/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/mulЙ
dense_6/kernel/Regularizer/addAddV2)dense_6/kernel/Regularizer/Const:output:0"dense_6/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_6/kernel/Regularizer/addЖ
0dense_6/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_15606670*
_output_shapes
:	*
dtype022
0dense_6/kernel/Regularizer/Square/ReadVariableOpД
!dense_6/kernel/Regularizer/SquareSquare8dense_6/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	2#
!dense_6/kernel/Regularizer/Square
"dense_6/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_6/kernel/Regularizer/Const_2Р
 dense_6/kernel/Regularizer/Sum_1Sum%dense_6/kernel/Regularizer/Square:y:0+dense_6/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/Sum_1
"dense_6/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *йн52$
"dense_6/kernel/Regularizer/mul_1/xФ
 dense_6/kernel/Regularizer/mul_1Mul+dense_6/kernel/Regularizer/mul_1/x:output:0)dense_6/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/mul_1И
 dense_6/kernel/Regularizer/add_1AddV2"dense_6/kernel/Regularizer/add:z:0$dense_6/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_6/kernel/Regularizer/add_1Е	
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall"^conv2d_30/StatefulPartitionedCall"^conv2d_31/StatefulPartitionedCall"^conv2d_32/StatefulPartitionedCall"^conv2d_33/StatefulPartitionedCall"^conv2d_34/StatefulPartitionedCall"^conv2d_35/StatefulPartitionedCall"^conv2d_36/StatefulPartitionedCall"^conv2d_37/StatefulPartitionedCall"^conv2d_38/StatefulPartitionedCall"^conv2d_39/StatefulPartitionedCall"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall.^dense_4/kernel/Regularizer/Abs/ReadVariableOp1^dense_4/kernel/Regularizer/Square/ReadVariableOp ^dense_5/StatefulPartitionedCall.^dense_5/kernel/Regularizer/Abs/ReadVariableOp1^dense_5/kernel/Regularizer/Square/ReadVariableOp ^dense_6/StatefulPartitionedCall.^dense_6/kernel/Regularizer/Abs/ReadVariableOp1^dense_6/kernel/Regularizer/Square/ReadVariableOp ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*И
_input_shapesІ
Ѓ:џџџџџџџџџ:џџџџџџџџџ
:џџџџџџџџџ	:џџџџџџџџџ	:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::::::::::::::::::::::::::::::::::::::::2F
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2F
!conv2d_30/StatefulPartitionedCall!conv2d_30/StatefulPartitionedCall2F
!conv2d_31/StatefulPartitionedCall!conv2d_31/StatefulPartitionedCall2F
!conv2d_32/StatefulPartitionedCall!conv2d_32/StatefulPartitionedCall2F
!conv2d_33/StatefulPartitionedCall!conv2d_33/StatefulPartitionedCall2F
!conv2d_34/StatefulPartitionedCall!conv2d_34/StatefulPartitionedCall2F
!conv2d_35/StatefulPartitionedCall!conv2d_35/StatefulPartitionedCall2F
!conv2d_36/StatefulPartitionedCall!conv2d_36/StatefulPartitionedCall2F
!conv2d_37/StatefulPartitionedCall!conv2d_37/StatefulPartitionedCall2F
!conv2d_38/StatefulPartitionedCall!conv2d_38/StatefulPartitionedCall2F
!conv2d_39/StatefulPartitionedCall!conv2d_39/StatefulPartitionedCall2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2^
-dense_4/kernel/Regularizer/Abs/ReadVariableOp-dense_4/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_4/kernel/Regularizer/Square/ReadVariableOp0dense_4/kernel/Regularizer/Square/ReadVariableOp2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2^
-dense_5/kernel/Regularizer/Abs/ReadVariableOp-dense_5/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_5/kernel/Regularizer/Square/ReadVariableOp0dense_5/kernel/Regularizer/Square/ReadVariableOp2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2^
-dense_6/kernel/Regularizer/Abs/ReadVariableOp-dense_6/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_6/kernel/Regularizer/Square/ReadVariableOp0dense_6/kernel/Regularizer/Square/ReadVariableOp2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_10:YU
/
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
input_11:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
input_12:YU
/
_output_shapes
:џџџџџџџџџ	
"
_user_specified_name
input_13:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_14:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_15:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_16:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_17:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
input_18"БL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ь
serving_defaultи
E
input_109
serving_default_input_10:0џџџџџџџџџ
E
input_119
serving_default_input_11:0џџџџџџџџџ

E
input_129
serving_default_input_12:0џџџџџџџџџ	
E
input_139
serving_default_input_13:0џџџџџџџџџ	
E
input_149
serving_default_input_14:0џџџџџџџџџ
E
input_159
serving_default_input_15:0џџџџџџџџџ
E
input_169
serving_default_input_16:0џџџџџџџџџ
E
input_179
serving_default_input_17:0џџџџџџџџџ
E
input_189
serving_default_input_18:0џџџџџџџџџ;
dense_70
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:ЅЕ	
џ
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-0

layer-9
layer_with_weights-1
layer-10
layer_with_weights-2
layer-11
layer_with_weights-3
layer-12
layer_with_weights-4
layer-13
layer_with_weights-5
layer-14
layer_with_weights-6
layer-15
layer_with_weights-7
layer-16
layer_with_weights-8
layer-17
layer_with_weights-9
layer-18
layer_with_weights-10
layer-19
layer_with_weights-11
layer-20
layer_with_weights-12
layer-21
layer_with_weights-13
layer-22
layer_with_weights-14
layer-23
layer_with_weights-15
layer-24
layer_with_weights-16
layer-25
layer_with_weights-17
layer-26
layer-27
layer-28
layer-29
layer-30
 layer-31
!layer-32
"layer-33
#layer-34
$layer-35
%layer-36
&layer_with_weights-18
&layer-37
'layer_with_weights-19
'layer-38
(layer_with_weights-20
(layer-39
)layer_with_weights-21
)layer-40
*	optimizer
+regularization_losses
,trainable_variables
-	variables
.	keras_api
/
signatures
ќ_default_save_signature
+§&call_and_return_all_conditional_losses
ў__call__"Ює
_tf_keras_networkБє{"class_name": "Functional", "name": "kaladin", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "kaladin", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2, 2, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_10"}, "name": "input_10", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5, 2, 10]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_11"}, "name": "input_11", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 2, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_12"}, "name": "input_12", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 2, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_13"}, "name": "input_13", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2, 2, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_14"}, "name": "input_14", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 2, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_15"}, "name": "input_15", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 2, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_16"}, "name": "input_16", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5, 2, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_17"}, "name": "input_17", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2, 2, 5]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_18"}, "name": "input_18", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_27", "inbound_nodes": [[["input_10", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_29", "inbound_nodes": [[["input_11", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_31", "inbound_nodes": [[["input_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_33", "inbound_nodes": [[["input_13", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_35", "inbound_nodes": [[["input_14", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_37", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_37", "inbound_nodes": [[["input_15", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_39", "inbound_nodes": [[["input_16", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_41", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_41", "inbound_nodes": [[["input_17", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_43", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_43", "inbound_nodes": [[["input_18", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 17, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_28", "inbound_nodes": [[["conv2d_27", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 9, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_30", "inbound_nodes": [[["conv2d_29", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 25, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_32", "inbound_nodes": [[["conv2d_31", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 17, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_34", "inbound_nodes": [[["conv2d_33", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_36", "trainable": true, "dtype": "float32", "filters": 17, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_36", "inbound_nodes": [[["conv2d_35", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_38", "trainable": true, "dtype": "float32", "filters": 9, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_38", "inbound_nodes": [[["conv2d_37", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_40", "trainable": true, "dtype": "float32", "filters": 17, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_40", "inbound_nodes": [[["conv2d_39", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_42", "trainable": true, "dtype": "float32", "filters": 9, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_42", "inbound_nodes": [[["conv2d_41", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_44", "trainable": true, "dtype": "float32", "filters": 25, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_44", "inbound_nodes": [[["conv2d_43", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_9", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_9", "inbound_nodes": [[["conv2d_28", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_10", "inbound_nodes": [[["conv2d_30", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_11", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_11", "inbound_nodes": [[["conv2d_32", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_12", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_12", "inbound_nodes": [[["conv2d_34", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_13", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_13", "inbound_nodes": [[["conv2d_36", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_14", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_14", "inbound_nodes": [[["conv2d_38", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_15", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_15", "inbound_nodes": [[["conv2d_40", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_16", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_16", "inbound_nodes": [[["conv2d_42", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_17", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_17", "inbound_nodes": [[["conv2d_44", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["flatten_9", 0, 0, {}], ["flatten_10", 0, 0, {}], ["flatten_11", 0, 0, {}], ["flatten_12", 0, 0, {}], ["flatten_13", 0, 0, {}], ["flatten_14", 0, 0, {}], ["flatten_15", 0, 0, {}], ["flatten_16", 0, 0, {}], ["flatten_17", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 2.7155731459060917e-06, "l2": 1.1910989314856124e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 2.7155731459060917e-06, "l2": 1.1910989314856124e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 2.7155731459060917e-06, "l2": 1.1910989314856124e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["dense_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_7", "inbound_nodes": [[["dense_6", 0, 0, {}]]]}], "input_layers": [["input_10", 0, 0], ["input_11", 0, 0], ["input_12", 0, 0], ["input_13", 0, 0], ["input_14", 0, 0], ["input_15", 0, 0], ["input_16", 0, 0], ["input_17", 0, 0], ["input_18", 0, 0]], "output_layers": [["dense_7", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 2, 2, 2]}, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, {"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 5, 2, 10]}, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, {"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 1, 2, 9]}, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, {"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 3, 2, 9]}, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, {"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 2, 2, 6]}, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, {"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 3, 2, 3]}, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, {"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 3, 2, 6]}, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, {"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 5, 2, 3]}, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, {"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 2, 2, 5]}, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": [{"class_name": "TensorShape", "items": [null, 2, 2, 2]}, {"class_name": "TensorShape", "items": [null, 5, 2, 10]}, {"class_name": "TensorShape", "items": [null, 1, 2, 9]}, {"class_name": "TensorShape", "items": [null, 3, 2, 9]}, {"class_name": "TensorShape", "items": [null, 2, 2, 6]}, {"class_name": "TensorShape", "items": [null, 3, 2, 3]}, {"class_name": "TensorShape", "items": [null, 3, 2, 6]}, {"class_name": "TensorShape", "items": [null, 5, 2, 3]}, {"class_name": "TensorShape", "items": [null, 2, 2, 5]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "kaladin", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2, 2, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_10"}, "name": "input_10", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5, 2, 10]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_11"}, "name": "input_11", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 2, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_12"}, "name": "input_12", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 2, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_13"}, "name": "input_13", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2, 2, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_14"}, "name": "input_14", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 2, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_15"}, "name": "input_15", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 2, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_16"}, "name": "input_16", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5, 2, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_17"}, "name": "input_17", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2, 2, 5]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_18"}, "name": "input_18", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_27", "inbound_nodes": [[["input_10", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_29", "inbound_nodes": [[["input_11", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_31", "inbound_nodes": [[["input_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_33", "inbound_nodes": [[["input_13", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_35", "inbound_nodes": [[["input_14", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_37", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_37", "inbound_nodes": [[["input_15", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_39", "inbound_nodes": [[["input_16", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_41", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_41", "inbound_nodes": [[["input_17", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_43", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_43", "inbound_nodes": [[["input_18", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 17, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_28", "inbound_nodes": [[["conv2d_27", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 9, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_30", "inbound_nodes": [[["conv2d_29", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 25, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_32", "inbound_nodes": [[["conv2d_31", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 17, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_34", "inbound_nodes": [[["conv2d_33", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_36", "trainable": true, "dtype": "float32", "filters": 17, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_36", "inbound_nodes": [[["conv2d_35", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_38", "trainable": true, "dtype": "float32", "filters": 9, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_38", "inbound_nodes": [[["conv2d_37", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_40", "trainable": true, "dtype": "float32", "filters": 17, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_40", "inbound_nodes": [[["conv2d_39", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_42", "trainable": true, "dtype": "float32", "filters": 9, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_42", "inbound_nodes": [[["conv2d_41", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_44", "trainable": true, "dtype": "float32", "filters": 25, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_44", "inbound_nodes": [[["conv2d_43", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_9", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_9", "inbound_nodes": [[["conv2d_28", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_10", "inbound_nodes": [[["conv2d_30", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_11", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_11", "inbound_nodes": [[["conv2d_32", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_12", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_12", "inbound_nodes": [[["conv2d_34", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_13", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_13", "inbound_nodes": [[["conv2d_36", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_14", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_14", "inbound_nodes": [[["conv2d_38", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_15", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_15", "inbound_nodes": [[["conv2d_40", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_16", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_16", "inbound_nodes": [[["conv2d_42", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_17", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_17", "inbound_nodes": [[["conv2d_44", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_1", "inbound_nodes": [[["flatten_9", 0, 0, {}], ["flatten_10", 0, 0, {}], ["flatten_11", 0, 0, {}], ["flatten_12", 0, 0, {}], ["flatten_13", 0, 0, {}], ["flatten_14", 0, 0, {}], ["flatten_15", 0, 0, {}], ["flatten_16", 0, 0, {}], ["flatten_17", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 2.7155731459060917e-06, "l2": 1.1910989314856124e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["concatenate_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 2.7155731459060917e-06, "l2": 1.1910989314856124e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 2.7155731459060917e-06, "l2": 1.1910989314856124e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["dense_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_7", "inbound_nodes": [[["dense_6", 0, 0, {}]]]}], "input_layers": [["input_10", 0, 0], ["input_11", 0, 0], ["input_12", 0, 0], ["input_13", 0, 0], ["input_14", 0, 0], ["input_15", 0, 0], ["input_16", 0, 0], ["input_17", 0, 0], ["input_18", 0, 0]], "output_layers": [["dense_7", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": [[{"class_name": "AUC", "config": {"name": "auc", "dtype": "float32", "num_thresholds": 200, "curve": "ROC", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593], "multi_label": false, "label_weights": null}}, {"class_name": "Precision", "config": {"name": "p", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}, {"class_name": "Recall", "config": {"name": "r", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}, {"class_name": "BinaryAccuracy", "config": {"name": "acc", "dtype": "float32", "threshold": 0.5}}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ї"є
_tf_keras_input_layerд{"class_name": "InputLayer", "name": "input_10", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2, 2, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2, 2, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_10"}}
љ"і
_tf_keras_input_layerж{"class_name": "InputLayer", "name": "input_11", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5, 2, 10]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5, 2, 10]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_11"}}
ї"є
_tf_keras_input_layerд{"class_name": "InputLayer", "name": "input_12", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 2, 9]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 2, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_12"}}
ї"є
_tf_keras_input_layerд{"class_name": "InputLayer", "name": "input_13", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 2, 9]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 2, 9]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_13"}}
ї"є
_tf_keras_input_layerд{"class_name": "InputLayer", "name": "input_14", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2, 2, 6]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2, 2, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_14"}}
ї"є
_tf_keras_input_layerд{"class_name": "InputLayer", "name": "input_15", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 2, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 2, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_15"}}
ї"є
_tf_keras_input_layerд{"class_name": "InputLayer", "name": "input_16", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 2, 6]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 2, 6]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_16"}}
ї"є
_tf_keras_input_layerд{"class_name": "InputLayer", "name": "input_17", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5, 2, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5, 2, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_17"}}
ї"є
_tf_keras_input_layerд{"class_name": "InputLayer", "name": "input_18", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2, 2, 5]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2, 2, 5]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_18"}}
ѓ	

0kernel
1bias
2regularization_losses
3trainable_variables
4	variables
5	keras_api
+џ&call_and_return_all_conditional_losses
__call__"Ь
_tf_keras_layerВ{"class_name": "Conv2D", "name": "conv2d_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_27", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 2]}}
ѕ	

6kernel
7bias
8regularization_losses
9trainable_variables
:	variables
;	keras_api
+&call_and_return_all_conditional_losses
__call__"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5, 2, 10]}}
ѓ	

<kernel
=bias
>regularization_losses
?trainable_variables
@	variables
A	keras_api
+&call_and_return_all_conditional_losses
__call__"Ь
_tf_keras_layerВ{"class_name": "Conv2D", "name": "conv2d_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_31", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 2, 9]}}
ѓ	

Bkernel
Cbias
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
+&call_and_return_all_conditional_losses
__call__"Ь
_tf_keras_layerВ{"class_name": "Conv2D", "name": "conv2d_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_33", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 2, 9]}}
ѓ	

Hkernel
Ibias
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
+&call_and_return_all_conditional_losses
__call__"Ь
_tf_keras_layerВ{"class_name": "Conv2D", "name": "conv2d_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_35", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 6]}}
ѓ	

Nkernel
Obias
Pregularization_losses
Qtrainable_variables
R	variables
S	keras_api
+&call_and_return_all_conditional_losses
__call__"Ь
_tf_keras_layerВ{"class_name": "Conv2D", "name": "conv2d_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_37", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 2, 3]}}
ѓ	

Tkernel
Ubias
Vregularization_losses
Wtrainable_variables
X	variables
Y	keras_api
+&call_and_return_all_conditional_losses
__call__"Ь
_tf_keras_layerВ{"class_name": "Conv2D", "name": "conv2d_39", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_39", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 6}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 2, 6]}}
ѓ	

Zkernel
[bias
\regularization_losses
]trainable_variables
^	variables
_	keras_api
+&call_and_return_all_conditional_losses
__call__"Ь
_tf_keras_layerВ{"class_name": "Conv2D", "name": "conv2d_41", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_41", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5, 2, 3]}}
ѓ	

`kernel
abias
bregularization_losses
ctrainable_variables
d	variables
e	keras_api
+&call_and_return_all_conditional_losses
__call__"Ь
_tf_keras_layerВ{"class_name": "Conv2D", "name": "conv2d_43", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_43", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 5]}}
ѕ	

fkernel
gbias
hregularization_losses
itrainable_variables
j	variables
k	keras_api
+&call_and_return_all_conditional_losses
__call__"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 17, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 32]}}
є	

lkernel
mbias
nregularization_losses
otrainable_variables
p	variables
q	keras_api
+&call_and_return_all_conditional_losses
__call__"Э
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_30", "trainable": true, "dtype": "float32", "filters": 9, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5, 2, 16]}}
ѕ	

rkernel
sbias
tregularization_losses
utrainable_variables
v	variables
w	keras_api
+&call_and_return_all_conditional_losses
__call__"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_32", "trainable": true, "dtype": "float32", "filters": 25, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 2, 48]}}
ѕ	

xkernel
ybias
zregularization_losses
{trainable_variables
|	variables
}	keras_api
+&call_and_return_all_conditional_losses
__call__"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_34", "trainable": true, "dtype": "float32", "filters": 17, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 2, 32]}}
љ	

~kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_36", "trainable": true, "dtype": "float32", "filters": 17, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 32]}}
њ	
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"Э
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_38", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_38", "trainable": true, "dtype": "float32", "filters": 9, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 2, 16]}}
ћ	
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_40", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_40", "trainable": true, "dtype": "float32", "filters": 17, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 2, 32]}}
њ	
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
 __call__"Э
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_42", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_42", "trainable": true, "dtype": "float32", "filters": 9, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5, 2, 16]}}
ћ	
kernel
	bias
regularization_losses
trainable_variables
	variables
	keras_api
+Ё&call_and_return_all_conditional_losses
Ђ__call__"Ю
_tf_keras_layerД{"class_name": "Conv2D", "name": "conv2d_44", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_44", "trainable": true, "dtype": "float32", "filters": 25, "kernel_size": {"class_name": "__tuple__", "items": [1, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2, 2, 48]}}
ь
regularization_losses
trainable_variables
	variables
	keras_api
+Ѓ&call_and_return_all_conditional_losses
Є__call__"з
_tf_keras_layerН{"class_name": "Flatten", "name": "flatten_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_9", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ю
 regularization_losses
Ёtrainable_variables
Ђ	variables
Ѓ	keras_api
+Ѕ&call_and_return_all_conditional_losses
І__call__"й
_tf_keras_layerП{"class_name": "Flatten", "name": "flatten_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ю
Єregularization_losses
Ѕtrainable_variables
І	variables
Ї	keras_api
+Ї&call_and_return_all_conditional_losses
Ј__call__"й
_tf_keras_layerП{"class_name": "Flatten", "name": "flatten_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_11", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ю
Јregularization_losses
Љtrainable_variables
Њ	variables
Ћ	keras_api
+Љ&call_and_return_all_conditional_losses
Њ__call__"й
_tf_keras_layerП{"class_name": "Flatten", "name": "flatten_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_12", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ю
Ќregularization_losses
­trainable_variables
Ў	variables
Џ	keras_api
+Ћ&call_and_return_all_conditional_losses
Ќ__call__"й
_tf_keras_layerП{"class_name": "Flatten", "name": "flatten_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_13", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ю
Аregularization_losses
Бtrainable_variables
В	variables
Г	keras_api
+­&call_and_return_all_conditional_losses
Ў__call__"й
_tf_keras_layerП{"class_name": "Flatten", "name": "flatten_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_14", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ю
Дregularization_losses
Еtrainable_variables
Ж	variables
З	keras_api
+Џ&call_and_return_all_conditional_losses
А__call__"й
_tf_keras_layerП{"class_name": "Flatten", "name": "flatten_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_15", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ю
Иregularization_losses
Йtrainable_variables
К	variables
Л	keras_api
+Б&call_and_return_all_conditional_losses
В__call__"й
_tf_keras_layerП{"class_name": "Flatten", "name": "flatten_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_16", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ю
Мregularization_losses
Нtrainable_variables
О	variables
П	keras_api
+Г&call_and_return_all_conditional_losses
Д__call__"й
_tf_keras_layerП{"class_name": "Flatten", "name": "flatten_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_17", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Т
Рregularization_losses
Сtrainable_variables
Т	variables
У	keras_api
+Е&call_and_return_all_conditional_losses
Ж__call__"­
_tf_keras_layer{"class_name": "Concatenate", "name": "concatenate_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_1", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 68]}, {"class_name": "TensorShape", "items": [null, 90]}, {"class_name": "TensorShape", "items": [null, 50]}, {"class_name": "TensorShape", "items": [null, 102]}, {"class_name": "TensorShape", "items": [null, 68]}, {"class_name": "TensorShape", "items": [null, 54]}, {"class_name": "TensorShape", "items": [null, 102]}, {"class_name": "TensorShape", "items": [null, 90]}, {"class_name": "TensorShape", "items": [null, 100]}]}
д
Фkernel
	Хbias
Цregularization_losses
Чtrainable_variables
Ш	variables
Щ	keras_api
+З&call_and_return_all_conditional_losses
И__call__"Ї
_tf_keras_layer{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 2.7155731459060917e-06, "l2": 1.1910989314856124e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 724}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 724]}}
г
Ъkernel
	Ыbias
Ьregularization_losses
Эtrainable_variables
Ю	variables
Я	keras_api
+Й&call_and_return_all_conditional_losses
К__call__"І
_tf_keras_layer{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 2.7155731459060917e-06, "l2": 1.1910989314856124e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
д
аkernel
	бbias
вregularization_losses
гtrainable_variables
д	variables
е	keras_api
+Л&call_and_return_all_conditional_losses
М__call__"Ї
_tf_keras_layer{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 2.7155731459060917e-06, "l2": 1.1910989314856124e-06}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
њ
жkernel
	зbias
иregularization_losses
йtrainable_variables
к	variables
л	keras_api
+Н&call_and_return_all_conditional_losses
О__call__"Э
_tf_keras_layerГ{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
ш
	мiter
нbeta_1
оbeta_2

пdecay
рlearning_rate0mЄ1mЅ6mІ7mЇ<mЈ=mЉBmЊCmЋHmЌIm­NmЎOmЏTmАUmБZmВ[mГ`mДamЕfmЖgmЗlmИmmЙrmКsmЛxmМymН~mОmП	mР	mС	mТ	mУ	mФ	mХ	mЦ	mЧ	ФmШ	ХmЩ	ЪmЪ	ЫmЫ	аmЬ	бmЭ	жmЮ	зmЯ0vа1vб6vв7vг<vд=vеBvжCvзHvиIvйNvкOvлTvмUvнZvо[vп`vрavсfvтgvуlvфmvхrvцsvчxvшyvщ~vъvы	vь	vэ	vю	vя	v№	vё	vђ	vѓ	Фvє	Хvѕ	Ъvі	Ыvї	аvј	бvљ	жvњ	зvћ"
	optimizer
8
П0
Р1
С2"
trackable_list_wrapper

00
11
62
73
<4
=5
B6
C7
H8
I9
N10
O11
T12
U13
Z14
[15
`16
a17
f18
g19
l20
m21
r22
s23
x24
y25
~26
27
28
29
30
31
32
33
34
35
Ф36
Х37
Ъ38
Ы39
а40
б41
ж42
з43"
trackable_list_wrapper

00
11
62
73
<4
=5
B6
C7
H8
I9
N10
O11
T12
U13
Z14
[15
`16
a17
f18
g19
l20
m21
r22
s23
x24
y25
~26
27
28
29
30
31
32
33
34
35
Ф36
Х37
Ъ38
Ы39
а40
б41
ж42
з43"
trackable_list_wrapper
г
сlayer_metrics
+regularization_losses
тlayers
 уlayer_regularization_losses
,trainable_variables
-	variables
фnon_trainable_variables
хmetrics
ў__call__
ќ_default_save_signature
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
-
Тserving_default"
signature_map
*:( 2conv2d_27/kernel
: 2conv2d_27/bias
 "
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
Е
цlayer_metrics
2regularization_losses
чlayers
 шlayer_regularization_losses
3trainable_variables
4	variables
щnon_trainable_variables
ъmetrics
__call__
+џ&call_and_return_all_conditional_losses
'џ"call_and_return_conditional_losses"
_generic_user_object
*:(
2conv2d_29/kernel
:2conv2d_29/bias
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
Е
ыlayer_metrics
8regularization_losses
ьlayers
 эlayer_regularization_losses
9trainable_variables
:	variables
юnon_trainable_variables
яmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(	02conv2d_31/kernel
:02conv2d_31/bias
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
Е
№layer_metrics
>regularization_losses
ёlayers
 ђlayer_regularization_losses
?trainable_variables
@	variables
ѓnon_trainable_variables
єmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(	 2conv2d_33/kernel
: 2conv2d_33/bias
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
Е
ѕlayer_metrics
Dregularization_losses
іlayers
 їlayer_regularization_losses
Etrainable_variables
F	variables
јnon_trainable_variables
љmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_35/kernel
: 2conv2d_35/bias
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
Е
њlayer_metrics
Jregularization_losses
ћlayers
 ќlayer_regularization_losses
Ktrainable_variables
L	variables
§non_trainable_variables
ўmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_37/kernel
:2conv2d_37/bias
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
Е
џlayer_metrics
Pregularization_losses
layers
 layer_regularization_losses
Qtrainable_variables
R	variables
non_trainable_variables
metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_39/kernel
: 2conv2d_39/bias
 "
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
Е
layer_metrics
Vregularization_losses
layers
 layer_regularization_losses
Wtrainable_variables
X	variables
non_trainable_variables
metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_41/kernel
:2conv2d_41/bias
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
Е
layer_metrics
\regularization_losses
layers
 layer_regularization_losses
]trainable_variables
^	variables
non_trainable_variables
metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(02conv2d_43/kernel
:02conv2d_43/bias
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
Е
layer_metrics
bregularization_losses
layers
 layer_regularization_losses
ctrainable_variables
d	variables
non_trainable_variables
metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_28/kernel
:2conv2d_28/bias
 "
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
Е
layer_metrics
hregularization_losses
layers
 layer_regularization_losses
itrainable_variables
j	variables
non_trainable_variables
metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(	2conv2d_30/kernel
:	2conv2d_30/bias
 "
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper
.
l0
m1"
trackable_list_wrapper
Е
layer_metrics
nregularization_losses
layers
 layer_regularization_losses
otrainable_variables
p	variables
non_trainable_variables
metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(02conv2d_32/kernel
:2conv2d_32/bias
 "
trackable_list_wrapper
.
r0
s1"
trackable_list_wrapper
.
r0
s1"
trackable_list_wrapper
Е
layer_metrics
tregularization_losses
layers
 layer_regularization_losses
utrainable_variables
v	variables
 non_trainable_variables
Ёmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_34/kernel
:2conv2d_34/bias
 "
trackable_list_wrapper
.
x0
y1"
trackable_list_wrapper
.
x0
y1"
trackable_list_wrapper
Е
Ђlayer_metrics
zregularization_losses
Ѓlayers
 Єlayer_regularization_losses
{trainable_variables
|	variables
Ѕnon_trainable_variables
Іmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_36/kernel
:2conv2d_36/bias
 "
trackable_list_wrapper
.
~0
1"
trackable_list_wrapper
.
~0
1"
trackable_list_wrapper
И
Їlayer_metrics
regularization_losses
Јlayers
 Љlayer_regularization_losses
trainable_variables
	variables
Њnon_trainable_variables
Ћmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(	2conv2d_38/kernel
:	2conv2d_38/bias
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
И
Ќlayer_metrics
regularization_losses
­layers
 Ўlayer_regularization_losses
trainable_variables
	variables
Џnon_trainable_variables
Аmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_40/kernel
:2conv2d_40/bias
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
И
Бlayer_metrics
regularization_losses
Вlayers
 Гlayer_regularization_losses
trainable_variables
	variables
Дnon_trainable_variables
Еmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(	2conv2d_42/kernel
:	2conv2d_42/bias
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
И
Жlayer_metrics
regularization_losses
Зlayers
 Иlayer_regularization_losses
trainable_variables
	variables
Йnon_trainable_variables
Кmetrics
 __call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(02conv2d_44/kernel
:2conv2d_44/bias
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
И
Лlayer_metrics
regularization_losses
Мlayers
 Нlayer_regularization_losses
trainable_variables
	variables
Оnon_trainable_variables
Пmetrics
Ђ__call__
+Ё&call_and_return_all_conditional_losses
'Ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Рlayer_metrics
regularization_losses
Сlayers
 Тlayer_regularization_losses
trainable_variables
	variables
Уnon_trainable_variables
Фmetrics
Є__call__
+Ѓ&call_and_return_all_conditional_losses
'Ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Хlayer_metrics
 regularization_losses
Цlayers
 Чlayer_regularization_losses
Ёtrainable_variables
Ђ	variables
Шnon_trainable_variables
Щmetrics
І__call__
+Ѕ&call_and_return_all_conditional_losses
'Ѕ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Ъlayer_metrics
Єregularization_losses
Ыlayers
 Ьlayer_regularization_losses
Ѕtrainable_variables
І	variables
Эnon_trainable_variables
Юmetrics
Ј__call__
+Ї&call_and_return_all_conditional_losses
'Ї"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
Яlayer_metrics
Јregularization_losses
аlayers
 бlayer_regularization_losses
Љtrainable_variables
Њ	variables
вnon_trainable_variables
гmetrics
Њ__call__
+Љ&call_and_return_all_conditional_losses
'Љ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
дlayer_metrics
Ќregularization_losses
еlayers
 жlayer_regularization_losses
­trainable_variables
Ў	variables
зnon_trainable_variables
иmetrics
Ќ__call__
+Ћ&call_and_return_all_conditional_losses
'Ћ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
йlayer_metrics
Аregularization_losses
кlayers
 лlayer_regularization_losses
Бtrainable_variables
В	variables
мnon_trainable_variables
нmetrics
Ў__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
оlayer_metrics
Дregularization_losses
пlayers
 рlayer_regularization_losses
Еtrainable_variables
Ж	variables
сnon_trainable_variables
тmetrics
А__call__
+Џ&call_and_return_all_conditional_losses
'Џ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
уlayer_metrics
Иregularization_losses
фlayers
 хlayer_regularization_losses
Йtrainable_variables
К	variables
цnon_trainable_variables
чmetrics
В__call__
+Б&call_and_return_all_conditional_losses
'Б"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
шlayer_metrics
Мregularization_losses
щlayers
 ъlayer_regularization_losses
Нtrainable_variables
О	variables
ыnon_trainable_variables
ьmetrics
Д__call__
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
эlayer_metrics
Рregularization_losses
юlayers
 яlayer_regularization_losses
Сtrainable_variables
Т	variables
№non_trainable_variables
ёmetrics
Ж__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
_generic_user_object
!:	д 2dense_4/kernel
: 2dense_4/bias
(
П0"
trackable_list_wrapper
0
Ф0
Х1"
trackable_list_wrapper
0
Ф0
Х1"
trackable_list_wrapper
И
ђlayer_metrics
Цregularization_losses
ѓlayers
 єlayer_regularization_losses
Чtrainable_variables
Ш	variables
ѕnon_trainable_variables
іmetrics
И__call__
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
_generic_user_object
!:	 2dense_5/kernel
:2dense_5/bias
(
Р0"
trackable_list_wrapper
0
Ъ0
Ы1"
trackable_list_wrapper
0
Ъ0
Ы1"
trackable_list_wrapper
И
їlayer_metrics
Ьregularization_losses
јlayers
 љlayer_regularization_losses
Эtrainable_variables
Ю	variables
њnon_trainable_variables
ћmetrics
К__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
!:	2dense_6/kernel
:2dense_6/bias
(
С0"
trackable_list_wrapper
0
а0
б1"
trackable_list_wrapper
0
а0
б1"
trackable_list_wrapper
И
ќlayer_metrics
вregularization_losses
§layers
 ўlayer_regularization_losses
гtrainable_variables
д	variables
џnon_trainable_variables
metrics
М__call__
+Л&call_and_return_all_conditional_losses
'Л"call_and_return_conditional_losses"
_generic_user_object
 :2dense_7/kernel
:2dense_7/bias
 "
trackable_list_wrapper
0
ж0
з1"
trackable_list_wrapper
0
ж0
з1"
trackable_list_wrapper
И
layer_metrics
иregularization_losses
layers
 layer_regularization_losses
йtrainable_variables
к	variables
non_trainable_variables
metrics
О__call__
+Н&call_and_return_all_conditional_losses
'Н"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_dict_wrapper
о
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
$35
%36
&37
'38
(39
)40"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
H
0
1
2
3
4"
trackable_list_wrapper
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
 "
trackable_list_wrapper
(
П0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
Р0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
(
С0"
trackable_list_wrapper
 "
trackable_list_wrapper
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
 "
trackable_list_wrapper
П

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Е"
true_positives
true_negatives
false_positives
false_negatives
	variables
	keras_api"М!
_tf_keras_metricЁ!{"class_name": "AUC", "name": "auc", "dtype": "float32", "config": {"name": "auc", "dtype": "float32", "num_thresholds": 200, "curve": "ROC", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593], "multi_label": false, "label_weights": null}}


thresholds
true_positives
false_positives
	variables
	keras_api"Й
_tf_keras_metric{"class_name": "Precision", "name": "p", "dtype": "float32", "config": {"name": "p", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}


thresholds
true_positives
false_negatives
	variables
	keras_api"Ж
_tf_keras_metric{"class_name": "Recall", "name": "r", "dtype": "float32", "config": {"name": "r", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}
ы

total

 count
Ё
_fn_kwargs
Ђ	variables
Ѓ	keras_api"
_tf_keras_metric{"class_name": "BinaryAccuracy", "name": "acc", "dtype": "float32", "config": {"name": "acc", "dtype": "float32", "threshold": 0.5}}
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:Ш (2true_positives
:Ш (2true_negatives
 :Ш (2false_positives
 :Ш (2false_negatives
@
0
1
2
3"
trackable_list_wrapper
.
	variables"
_generic_user_object
 "
trackable_list_wrapper
: (2true_positives
: (2false_positives
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
 "
trackable_list_wrapper
: (2true_positives
: (2false_negatives
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
 1"
trackable_list_wrapper
.
Ђ	variables"
_generic_user_object
/:- 2Adam/conv2d_27/kernel/m
!: 2Adam/conv2d_27/bias/m
/:-
2Adam/conv2d_29/kernel/m
!:2Adam/conv2d_29/bias/m
/:-	02Adam/conv2d_31/kernel/m
!:02Adam/conv2d_31/bias/m
/:-	 2Adam/conv2d_33/kernel/m
!: 2Adam/conv2d_33/bias/m
/:- 2Adam/conv2d_35/kernel/m
!: 2Adam/conv2d_35/bias/m
/:-2Adam/conv2d_37/kernel/m
!:2Adam/conv2d_37/bias/m
/:- 2Adam/conv2d_39/kernel/m
!: 2Adam/conv2d_39/bias/m
/:-2Adam/conv2d_41/kernel/m
!:2Adam/conv2d_41/bias/m
/:-02Adam/conv2d_43/kernel/m
!:02Adam/conv2d_43/bias/m
/:- 2Adam/conv2d_28/kernel/m
!:2Adam/conv2d_28/bias/m
/:-	2Adam/conv2d_30/kernel/m
!:	2Adam/conv2d_30/bias/m
/:-02Adam/conv2d_32/kernel/m
!:2Adam/conv2d_32/bias/m
/:- 2Adam/conv2d_34/kernel/m
!:2Adam/conv2d_34/bias/m
/:- 2Adam/conv2d_36/kernel/m
!:2Adam/conv2d_36/bias/m
/:-	2Adam/conv2d_38/kernel/m
!:	2Adam/conv2d_38/bias/m
/:- 2Adam/conv2d_40/kernel/m
!:2Adam/conv2d_40/bias/m
/:-	2Adam/conv2d_42/kernel/m
!:	2Adam/conv2d_42/bias/m
/:-02Adam/conv2d_44/kernel/m
!:2Adam/conv2d_44/bias/m
&:$	д 2Adam/dense_4/kernel/m
: 2Adam/dense_4/bias/m
&:$	 2Adam/dense_5/kernel/m
 :2Adam/dense_5/bias/m
&:$	2Adam/dense_6/kernel/m
:2Adam/dense_6/bias/m
%:#2Adam/dense_7/kernel/m
:2Adam/dense_7/bias/m
/:- 2Adam/conv2d_27/kernel/v
!: 2Adam/conv2d_27/bias/v
/:-
2Adam/conv2d_29/kernel/v
!:2Adam/conv2d_29/bias/v
/:-	02Adam/conv2d_31/kernel/v
!:02Adam/conv2d_31/bias/v
/:-	 2Adam/conv2d_33/kernel/v
!: 2Adam/conv2d_33/bias/v
/:- 2Adam/conv2d_35/kernel/v
!: 2Adam/conv2d_35/bias/v
/:-2Adam/conv2d_37/kernel/v
!:2Adam/conv2d_37/bias/v
/:- 2Adam/conv2d_39/kernel/v
!: 2Adam/conv2d_39/bias/v
/:-2Adam/conv2d_41/kernel/v
!:2Adam/conv2d_41/bias/v
/:-02Adam/conv2d_43/kernel/v
!:02Adam/conv2d_43/bias/v
/:- 2Adam/conv2d_28/kernel/v
!:2Adam/conv2d_28/bias/v
/:-	2Adam/conv2d_30/kernel/v
!:	2Adam/conv2d_30/bias/v
/:-02Adam/conv2d_32/kernel/v
!:2Adam/conv2d_32/bias/v
/:- 2Adam/conv2d_34/kernel/v
!:2Adam/conv2d_34/bias/v
/:- 2Adam/conv2d_36/kernel/v
!:2Adam/conv2d_36/bias/v
/:-	2Adam/conv2d_38/kernel/v
!:	2Adam/conv2d_38/bias/v
/:- 2Adam/conv2d_40/kernel/v
!:2Adam/conv2d_40/bias/v
/:-	2Adam/conv2d_42/kernel/v
!:	2Adam/conv2d_42/bias/v
/:-02Adam/conv2d_44/kernel/v
!:2Adam/conv2d_44/bias/v
&:$	д 2Adam/dense_4/kernel/v
: 2Adam/dense_4/bias/v
&:$	 2Adam/dense_5/kernel/v
 :2Adam/dense_5/bias/v
&:$	2Adam/dense_6/kernel/v
:2Adam/dense_6/bias/v
%:#2Adam/dense_7/kernel/v
:2Adam/dense_7/bias/v
г2а
#__inference__wrapped_model_15605895Ј
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ

*'
input_10џџџџџџџџџ
*'
input_11џџџџџџџџџ

*'
input_12џџџџџџџџџ	
*'
input_13џџџџџџџџџ	
*'
input_14џџџџџџџџџ
*'
input_15џџџџџџџџџ
*'
input_16џџџџџџџџџ
*'
input_17џџџџџџџџџ
*'
input_18џџџџџџџџџ
т2п
E__inference_kaladin_layer_call_and_return_conditional_losses_15607869
E__inference_kaladin_layer_call_and_return_conditional_losses_15608100
E__inference_kaladin_layer_call_and_return_conditional_losses_15606748
E__inference_kaladin_layer_call_and_return_conditional_losses_15606925Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
і2ѓ
*__inference_kaladin_layer_call_fn_15608201
*__inference_kaladin_layer_call_fn_15607204
*__inference_kaladin_layer_call_fn_15608302
*__inference_kaladin_layer_call_fn_15607482Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ё2ю
G__inference_conv2d_27_layer_call_and_return_conditional_losses_15608313Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_27_layer_call_fn_15608322Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_29_layer_call_and_return_conditional_losses_15608333Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_29_layer_call_fn_15608342Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_31_layer_call_and_return_conditional_losses_15608353Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_31_layer_call_fn_15608362Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_33_layer_call_and_return_conditional_losses_15608373Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_33_layer_call_fn_15608382Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_35_layer_call_and_return_conditional_losses_15608393Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_35_layer_call_fn_15608402Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_37_layer_call_and_return_conditional_losses_15608413Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_37_layer_call_fn_15608422Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_39_layer_call_and_return_conditional_losses_15608433Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_39_layer_call_fn_15608442Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_41_layer_call_and_return_conditional_losses_15608453Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_41_layer_call_fn_15608462Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_43_layer_call_and_return_conditional_losses_15608473Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_43_layer_call_fn_15608482Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_28_layer_call_and_return_conditional_losses_15608493Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_28_layer_call_fn_15608502Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_30_layer_call_and_return_conditional_losses_15608513Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_30_layer_call_fn_15608522Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_32_layer_call_and_return_conditional_losses_15608533Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_32_layer_call_fn_15608542Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_34_layer_call_and_return_conditional_losses_15608553Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_34_layer_call_fn_15608562Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_36_layer_call_and_return_conditional_losses_15608573Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_36_layer_call_fn_15608582Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_38_layer_call_and_return_conditional_losses_15608593Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_38_layer_call_fn_15608602Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_40_layer_call_and_return_conditional_losses_15608613Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_40_layer_call_fn_15608622Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_42_layer_call_and_return_conditional_losses_15608633Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_42_layer_call_fn_15608642Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_conv2d_44_layer_call_and_return_conditional_losses_15608653Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_conv2d_44_layer_call_fn_15608662Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_flatten_9_layer_call_and_return_conditional_losses_15608668Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_flatten_9_layer_call_fn_15608673Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_flatten_10_layer_call_and_return_conditional_losses_15608679Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_flatten_10_layer_call_fn_15608684Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_flatten_11_layer_call_and_return_conditional_losses_15608690Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_flatten_11_layer_call_fn_15608695Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_flatten_12_layer_call_and_return_conditional_losses_15608701Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_flatten_12_layer_call_fn_15608706Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_flatten_13_layer_call_and_return_conditional_losses_15608712Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_flatten_13_layer_call_fn_15608717Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_flatten_14_layer_call_and_return_conditional_losses_15608723Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_flatten_14_layer_call_fn_15608728Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_flatten_15_layer_call_and_return_conditional_losses_15608734Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_flatten_15_layer_call_fn_15608739Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_flatten_16_layer_call_and_return_conditional_losses_15608745Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_flatten_16_layer_call_fn_15608750Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_flatten_17_layer_call_and_return_conditional_losses_15608756Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_flatten_17_layer_call_fn_15608761Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ѕ2ђ
K__inference_concatenate_1_layer_call_and_return_conditional_losses_15608775Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
к2з
0__inference_concatenate_1_layer_call_fn_15608788Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_dense_4_layer_call_and_return_conditional_losses_15608829Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_dense_4_layer_call_fn_15608838Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_dense_5_layer_call_and_return_conditional_losses_15608879Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_dense_5_layer_call_fn_15608888Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_dense_6_layer_call_and_return_conditional_losses_15608929Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_dense_6_layer_call_fn_15608938Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_dense_7_layer_call_and_return_conditional_losses_15608949Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_dense_7_layer_call_fn_15608958Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Е2В
__inference_loss_fn_0_15608978
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Е2В
__inference_loss_fn_1_15608998
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Е2В
__inference_loss_fn_2_15609018
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
B
&__inference_signature_wrapper_15607638input_10input_11input_12input_13input_14input_15input_16input_17input_18"
В
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 П
#__inference__wrapped_model_15605895<`aZ[TUNOHIBC<=6701~xyrslmfgФХЪЫабжзЃЂ
Ђ

*'
input_10џџџџџџџџџ
*'
input_11џџџџџџџџџ

*'
input_12џџџџџџџџџ	
*'
input_13џџџџџџџџџ	
*'
input_14џџџџџџџџџ
*'
input_15џџџџџџџџџ
*'
input_16џџџџџџџџџ
*'
input_17џџџџџџџџџ
*'
input_18џџџџџџџџџ
Њ "1Њ.
,
dense_7!
dense_7џџџџџџџџџж
K__inference_concatenate_1_layer_call_and_return_conditional_losses_15608775лЂз
ЯЂЫ
ШФ
"
inputs/0џџџџџџџџџD
"
inputs/1џџџџџџџџџZ
"
inputs/2џџџџџџџџџ2
"
inputs/3џџџџџџџџџf
"
inputs/4џџџџџџџџџD
"
inputs/5џџџџџџџџџ6
"
inputs/6џџџџџџџџџf
"
inputs/7џџџџџџџџџZ
"
inputs/8џџџџџџџџџd
Њ "&Ђ#

0џџџџџџџџџд
 Ў
0__inference_concatenate_1_layer_call_fn_15608788љлЂз
ЯЂЫ
ШФ
"
inputs/0џџџџџџџџџD
"
inputs/1џџџџџџџџџZ
"
inputs/2џџџџџџџџџ2
"
inputs/3џџџџџџџџџf
"
inputs/4џџџџџџџџџD
"
inputs/5џџџџџџџџџ6
"
inputs/6џџџџџџџџџf
"
inputs/7џџџџџџџџџZ
"
inputs/8џџџџџџџџџd
Њ "џџџџџџџџџдЗ
G__inference_conv2d_27_layer_call_and_return_conditional_losses_15608313l017Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ 
 
,__inference_conv2d_27_layer_call_fn_15608322_017Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџ З
G__inference_conv2d_28_layer_call_and_return_conditional_losses_15608493lfg7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ "-Ђ*
# 
0џџџџџџџџџ
 
,__inference_conv2d_28_layer_call_fn_15608502_fg7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ " џџџџџџџџџЗ
G__inference_conv2d_29_layer_call_and_return_conditional_losses_15608333l677Ђ4
-Ђ*
(%
inputsџџџџџџџџџ

Њ "-Ђ*
# 
0џџџџџџџџџ
 
,__inference_conv2d_29_layer_call_fn_15608342_677Ђ4
-Ђ*
(%
inputsџџџџџџџџџ

Њ " џџџџџџџџџЗ
G__inference_conv2d_30_layer_call_and_return_conditional_losses_15608513llm7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ	
 
,__inference_conv2d_30_layer_call_fn_15608522_lm7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџ	З
G__inference_conv2d_31_layer_call_and_return_conditional_losses_15608353l<=7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ	
Њ "-Ђ*
# 
0џџџџџџџџџ0
 
,__inference_conv2d_31_layer_call_fn_15608362_<=7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ	
Њ " џџџџџџџџџ0З
G__inference_conv2d_32_layer_call_and_return_conditional_losses_15608533lrs7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ0
Њ "-Ђ*
# 
0џџџџџџџџџ
 
,__inference_conv2d_32_layer_call_fn_15608542_rs7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ0
Њ " џџџџџџџџџЗ
G__inference_conv2d_33_layer_call_and_return_conditional_losses_15608373lBC7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ	
Њ "-Ђ*
# 
0џџџџџџџџџ 
 
,__inference_conv2d_33_layer_call_fn_15608382_BC7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ	
Њ " џџџџџџџџџ З
G__inference_conv2d_34_layer_call_and_return_conditional_losses_15608553lxy7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ "-Ђ*
# 
0џџџџџџџџџ
 
,__inference_conv2d_34_layer_call_fn_15608562_xy7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ " џџџџџџџџџЗ
G__inference_conv2d_35_layer_call_and_return_conditional_losses_15608393lHI7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ 
 
,__inference_conv2d_35_layer_call_fn_15608402_HI7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџ З
G__inference_conv2d_36_layer_call_and_return_conditional_losses_15608573l~7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ "-Ђ*
# 
0џџџџџџџџџ
 
,__inference_conv2d_36_layer_call_fn_15608582_~7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ " џџџџџџџџџЗ
G__inference_conv2d_37_layer_call_and_return_conditional_losses_15608413lNO7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ
 
,__inference_conv2d_37_layer_call_fn_15608422_NO7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџЙ
G__inference_conv2d_38_layer_call_and_return_conditional_losses_15608593n7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ	
 
,__inference_conv2d_38_layer_call_fn_15608602a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџ	З
G__inference_conv2d_39_layer_call_and_return_conditional_losses_15608433lTU7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ 
 
,__inference_conv2d_39_layer_call_fn_15608442_TU7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџ Й
G__inference_conv2d_40_layer_call_and_return_conditional_losses_15608613n7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ "-Ђ*
# 
0џџџџџџџџџ
 
,__inference_conv2d_40_layer_call_fn_15608622a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ " џџџџџџџџџЗ
G__inference_conv2d_41_layer_call_and_return_conditional_losses_15608453lZ[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ
 
,__inference_conv2d_41_layer_call_fn_15608462_Z[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџЙ
G__inference_conv2d_42_layer_call_and_return_conditional_losses_15608633n7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ	
 
,__inference_conv2d_42_layer_call_fn_15608642a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџ	З
G__inference_conv2d_43_layer_call_and_return_conditional_losses_15608473l`a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ0
 
,__inference_conv2d_43_layer_call_fn_15608482_`a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџ0Й
G__inference_conv2d_44_layer_call_and_return_conditional_losses_15608653n7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ0
Њ "-Ђ*
# 
0џџџџџџџџџ
 
,__inference_conv2d_44_layer_call_fn_15608662a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ0
Њ " џџџџџџџџџЈ
E__inference_dense_4_layer_call_and_return_conditional_losses_15608829_ФХ0Ђ-
&Ђ#
!
inputsџџџџџџџџџд
Њ "%Ђ"

0џџџџџџџџџ 
 
*__inference_dense_4_layer_call_fn_15608838RФХ0Ђ-
&Ђ#
!
inputsџџџџџџџџџд
Њ "џџџџџџџџџ Ј
E__inference_dense_5_layer_call_and_return_conditional_losses_15608879_ЪЫ/Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "&Ђ#

0џџџџџџџџџ
 
*__inference_dense_5_layer_call_fn_15608888RЪЫ/Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "џџџџџџџџџЈ
E__inference_dense_6_layer_call_and_return_conditional_losses_15608929_аб0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 
*__inference_dense_6_layer_call_fn_15608938Rаб0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЇ
E__inference_dense_7_layer_call_and_return_conditional_losses_15608949^жз/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 
*__inference_dense_7_layer_call_fn_15608958Qжз/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЌ
H__inference_flatten_10_layer_call_and_return_conditional_losses_15608679`7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ	
Њ "%Ђ"

0џџџџџџџџџZ
 
-__inference_flatten_10_layer_call_fn_15608684S7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ	
Њ "џџџџџџџџџZЌ
H__inference_flatten_11_layer_call_and_return_conditional_losses_15608690`7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ2
 
-__inference_flatten_11_layer_call_fn_15608695S7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "џџџџџџџџџ2Ќ
H__inference_flatten_12_layer_call_and_return_conditional_losses_15608701`7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџf
 
-__inference_flatten_12_layer_call_fn_15608706S7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "џџџџџџџџџfЌ
H__inference_flatten_13_layer_call_and_return_conditional_losses_15608712`7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџD
 
-__inference_flatten_13_layer_call_fn_15608717S7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "џџџџџџџџџDЌ
H__inference_flatten_14_layer_call_and_return_conditional_losses_15608723`7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ	
Њ "%Ђ"

0џџџџџџџџџ6
 
-__inference_flatten_14_layer_call_fn_15608728S7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ	
Њ "џџџџџџџџџ6Ќ
H__inference_flatten_15_layer_call_and_return_conditional_losses_15608734`7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџf
 
-__inference_flatten_15_layer_call_fn_15608739S7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "џџџџџџџџџfЌ
H__inference_flatten_16_layer_call_and_return_conditional_losses_15608745`7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ	
Њ "%Ђ"

0џџџџџџџџџZ
 
-__inference_flatten_16_layer_call_fn_15608750S7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ	
Њ "џџџџџџџџџZЌ
H__inference_flatten_17_layer_call_and_return_conditional_losses_15608756`7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџd
 
-__inference_flatten_17_layer_call_fn_15608761S7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "џџџџџџџџџdЋ
G__inference_flatten_9_layer_call_and_return_conditional_losses_15608668`7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџD
 
,__inference_flatten_9_layer_call_fn_15608673S7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "џџџџџџџџџDн
E__inference_kaladin_layer_call_and_return_conditional_losses_15606748<`aZ[TUNOHIBC<=6701~xyrslmfgФХЪЫабжзЋЂЇ
Ђ

*'
input_10џџџџџџџџџ
*'
input_11џџџџџџџџџ

*'
input_12џџџџџџџџџ	
*'
input_13џџџџџџџџџ	
*'
input_14џџџџџџџџџ
*'
input_15џџџџџџџџџ
*'
input_16џџџџџџџџџ
*'
input_17џџџџџџџџџ
*'
input_18џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 н
E__inference_kaladin_layer_call_and_return_conditional_losses_15606925<`aZ[TUNOHIBC<=6701~xyrslmfgФХЪЫабжзЋЂЇ
Ђ

*'
input_10џџџџџџџџџ
*'
input_11џџџџџџџџџ

*'
input_12џџџџџџџџџ	
*'
input_13џџџџџџџџџ	
*'
input_14џџџџџџџџџ
*'
input_15џџџџџџџџџ
*'
input_16џџџџџџџџџ
*'
input_17џџџџџџџџџ
*'
input_18џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 н
E__inference_kaladin_layer_call_and_return_conditional_losses_15607869<`aZ[TUNOHIBC<=6701~xyrslmfgФХЪЫабжзЋЂЇ
Ђ

*'
inputs/0џџџџџџџџџ
*'
inputs/1џџџџџџџџџ

*'
inputs/2џџџџџџџџџ	
*'
inputs/3џџџџџџџџџ	
*'
inputs/4џџџџџџџџџ
*'
inputs/5џџџџџџџџџ
*'
inputs/6џџџџџџџџџ
*'
inputs/7џџџџџџџџџ
*'
inputs/8џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 н
E__inference_kaladin_layer_call_and_return_conditional_losses_15608100<`aZ[TUNOHIBC<=6701~xyrslmfgФХЪЫабжзЋЂЇ
Ђ

*'
inputs/0џџџџџџџџџ
*'
inputs/1џџџџџџџџџ

*'
inputs/2џџџџџџџџџ	
*'
inputs/3џџџџџџџџџ	
*'
inputs/4џџџџџџџџџ
*'
inputs/5џџџџџџџџџ
*'
inputs/6џџџџџџџџџ
*'
inputs/7џџџџџџџџџ
*'
inputs/8џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Е
*__inference_kaladin_layer_call_fn_15607204<`aZ[TUNOHIBC<=6701~xyrslmfgФХЪЫабжзЋЂЇ
Ђ

*'
input_10џџџџџџџџџ
*'
input_11џџџџџџџџџ

*'
input_12џџџџџџџџџ	
*'
input_13џџџџџџџџџ	
*'
input_14џџџџџџџџџ
*'
input_15џџџџџџџџџ
*'
input_16џџџџџџџџџ
*'
input_17џџџџџџџџџ
*'
input_18џџџџџџџџџ
p

 
Њ "џџџџџџџџџЕ
*__inference_kaladin_layer_call_fn_15607482<`aZ[TUNOHIBC<=6701~xyrslmfgФХЪЫабжзЋЂЇ
Ђ

*'
input_10џџџџџџџџџ
*'
input_11џџџџџџџџџ

*'
input_12џџџџџџџџџ	
*'
input_13џџџџџџџџџ	
*'
input_14џџџџџџџџџ
*'
input_15џџџџџџџџџ
*'
input_16џџџџџџџџџ
*'
input_17џџџџџџџџџ
*'
input_18џџџџџџџџџ
p 

 
Њ "џџџџџџџџџЕ
*__inference_kaladin_layer_call_fn_15608201<`aZ[TUNOHIBC<=6701~xyrslmfgФХЪЫабжзЋЂЇ
Ђ

*'
inputs/0џџџџџџџџџ
*'
inputs/1џџџџџџџџџ

*'
inputs/2џџџџџџџџџ	
*'
inputs/3џџџџџџџџџ	
*'
inputs/4џџџџџџџџџ
*'
inputs/5џџџџџџџџџ
*'
inputs/6џџџџџџџџџ
*'
inputs/7џџџџџџџџџ
*'
inputs/8џџџџџџџџџ
p

 
Њ "џџџџџџџџџЕ
*__inference_kaladin_layer_call_fn_15608302<`aZ[TUNOHIBC<=6701~xyrslmfgФХЪЫабжзЋЂЇ
Ђ

*'
inputs/0џџџџџџџџџ
*'
inputs/1џџџџџџџџџ

*'
inputs/2џџџџџџџџџ	
*'
inputs/3џџџџџџџџџ	
*'
inputs/4џџџџџџџџџ
*'
inputs/5џџџџџџџџџ
*'
inputs/6џџџџџџџџџ
*'
inputs/7џџџџџџџџџ
*'
inputs/8џџџџџџџџџ
p 

 
Њ "џџџџџџџџџ>
__inference_loss_fn_0_15608978ФЂ

Ђ 
Њ " >
__inference_loss_fn_1_15608998ЪЂ

Ђ 
Њ " >
__inference_loss_fn_2_15609018аЂ

Ђ 
Њ " Ї
&__inference_signature_wrapper_15607638ќ<`aZ[TUNOHIBC<=6701~xyrslmfgФХЪЫабжзЂ
Ђ 
ќЊј
6
input_10*'
input_10џџџџџџџџџ
6
input_11*'
input_11џџџџџџџџџ

6
input_12*'
input_12џџџџџџџџџ	
6
input_13*'
input_13џџџџџџџџџ	
6
input_14*'
input_14џџџџџџџџџ
6
input_15*'
input_15џџџџџџџџџ
6
input_16*'
input_16џџџџџџџџџ
6
input_17*'
input_17џџџџџџџџџ
6
input_18*'
input_18џџџџџџџџџ"1Њ.
,
dense_7!
dense_7џџџџџџџџџ