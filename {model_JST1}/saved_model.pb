??
??
B
AssignVariableOp
resource
value"dtype"
dtypetype?
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
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?
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
dtypetype?
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
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
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
?
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
executor_typestring ?
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
-
Tanh
x"T
y"T"
Ttype:

2
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.6.02v2.6.0-0-g919f693420e8??
x
dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*
shared_namedense_9/kernel
q
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
_output_shapes

:d*
dtype0
p
dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_9/bias
i
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
_output_shapes
:d*
dtype0
z
dense_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d* 
shared_namedense_12/kernel
s
#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel*
_output_shapes

:d*
dtype0
r
dense_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_12/bias
k
!dense_12/bias/Read/ReadVariableOpReadVariableOpdense_12/bias*
_output_shapes
:d*
dtype0
z
dense_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d* 
shared_namedense_15/kernel
s
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel*
_output_shapes

:d*
dtype0
r
dense_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_15/bias
k
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
_output_shapes
:d*
dtype0
z
dense_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd* 
shared_namedense_10/kernel
s
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*
_output_shapes

:dd*
dtype0
r
dense_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_10/bias
k
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
_output_shapes
:d*
dtype0
z
dense_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd* 
shared_namedense_13/kernel
s
#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel*
_output_shapes

:dd*
dtype0
r
dense_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_13/bias
k
!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias*
_output_shapes
:d*
dtype0
z
dense_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd* 
shared_namedense_16/kernel
s
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel*
_output_shapes

:dd*
dtype0
r
dense_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_16/bias
k
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias*
_output_shapes
:d*
dtype0
z
dense_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd* 
shared_namedense_11/kernel
s
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel*
_output_shapes

:dd*
dtype0
r
dense_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_11/bias
k
!dense_11/bias/Read/ReadVariableOpReadVariableOpdense_11/bias*
_output_shapes
:d*
dtype0
z
dense_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd* 
shared_namedense_14/kernel
s
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*
_output_shapes

:dd*
dtype0
r
dense_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_14/bias
k
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
_output_shapes
:d*
dtype0
z
dense_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd* 
shared_namedense_17/kernel
s
#dense_17/kernel/Read/ReadVariableOpReadVariableOpdense_17/kernel*
_output_shapes

:dd*
dtype0
r
dense_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*
shared_namedense_17/bias
k
!dense_17/bias/Read/ReadVariableOpReadVariableOpdense_17/bias*
_output_shapes
:d*
dtype0
?
magnetic_outer_annular/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*.
shared_namemagnetic_outer_annular/kernel
?
1magnetic_outer_annular/kernel/Read/ReadVariableOpReadVariableOpmagnetic_outer_annular/kernel*
_output_shapes

:d*
dtype0
?
magnetic_outer_annular/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namemagnetic_outer_annular/bias
?
/magnetic_outer_annular/bias/Read/ReadVariableOpReadVariableOpmagnetic_outer_annular/bias*
_output_shapes
:*
dtype0
?
magnetic_outer_radial/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*-
shared_namemagnetic_outer_radial/kernel
?
0magnetic_outer_radial/kernel/Read/ReadVariableOpReadVariableOpmagnetic_outer_radial/kernel*
_output_shapes

:d*
dtype0
?
magnetic_outer_radial/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namemagnetic_outer_radial/bias
?
.magnetic_outer_radial/bias/Read/ReadVariableOpReadVariableOpmagnetic_outer_radial/bias*
_output_shapes
:*
dtype0
?
magnetic_inner_radial/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*-
shared_namemagnetic_inner_radial/kernel
?
0magnetic_inner_radial/kernel/Read/ReadVariableOpReadVariableOpmagnetic_inner_radial/kernel*
_output_shapes

:d*
dtype0
?
magnetic_inner_radial/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namemagnetic_inner_radial/bias
?
.magnetic_inner_radial/bias/Read/ReadVariableOpReadVariableOpmagnetic_inner_radial/bias*
_output_shapes
:*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
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
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
b
total_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_3
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
b
count_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0
n
squared_sumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namesquared_sum
g
squared_sum/Read/ReadVariableOpReadVariableOpsquared_sum*
_output_shapes
:*
dtype0
^
sumVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namesum
W
sum/Read/ReadVariableOpReadVariableOpsum*
_output_shapes
:*
dtype0
h
residualVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
residual
a
residual/Read/ReadVariableOpReadVariableOpresidual*
_output_shapes
:*
dtype0
f
count_4VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	count_4
_
count_4/Read/ReadVariableOpReadVariableOpcount_4*
_output_shapes
:*
dtype0
j
num_samplesVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namenum_samples
c
num_samples/Read/ReadVariableOpReadVariableOpnum_samples*
_output_shapes
: *
dtype0
r
squared_sum_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namesquared_sum_1
k
!squared_sum_1/Read/ReadVariableOpReadVariableOpsquared_sum_1*
_output_shapes
:*
dtype0
b
sum_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namesum_1
[
sum_1/Read/ReadVariableOpReadVariableOpsum_1*
_output_shapes
:*
dtype0
l

residual_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
residual_1
e
residual_1/Read/ReadVariableOpReadVariableOp
residual_1*
_output_shapes
:*
dtype0
f
count_5VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	count_5
_
count_5/Read/ReadVariableOpReadVariableOpcount_5*
_output_shapes
:*
dtype0
n
num_samples_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namenum_samples_1
g
!num_samples_1/Read/ReadVariableOpReadVariableOpnum_samples_1*
_output_shapes
: *
dtype0
r
squared_sum_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namesquared_sum_2
k
!squared_sum_2/Read/ReadVariableOpReadVariableOpsquared_sum_2*
_output_shapes
:*
dtype0
b
sum_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namesum_2
[
sum_2/Read/ReadVariableOpReadVariableOpsum_2*
_output_shapes
:*
dtype0
l

residual_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
residual_2
e
residual_2/Read/ReadVariableOpReadVariableOp
residual_2*
_output_shapes
:*
dtype0
f
count_6VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	count_6
_
count_6/Read/ReadVariableOpReadVariableOpcount_6*
_output_shapes
:*
dtype0
n
num_samples_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namenum_samples_2
g
!num_samples_2/Read/ReadVariableOpReadVariableOpnum_samples_2*
_output_shapes
: *
dtype0
?
RMSprop/dense_9/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*+
shared_nameRMSprop/dense_9/kernel/rms
?
.RMSprop/dense_9/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_9/kernel/rms*
_output_shapes

:d*
dtype0
?
RMSprop/dense_9/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d*)
shared_nameRMSprop/dense_9/bias/rms
?
,RMSprop/dense_9/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_9/bias/rms*
_output_shapes
:d*
dtype0
?
RMSprop/dense_12/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*,
shared_nameRMSprop/dense_12/kernel/rms
?
/RMSprop/dense_12/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_12/kernel/rms*
_output_shapes

:d*
dtype0
?
RMSprop/dense_12/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d**
shared_nameRMSprop/dense_12/bias/rms
?
-RMSprop/dense_12/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_12/bias/rms*
_output_shapes
:d*
dtype0
?
RMSprop/dense_15/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*,
shared_nameRMSprop/dense_15/kernel/rms
?
/RMSprop/dense_15/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_15/kernel/rms*
_output_shapes

:d*
dtype0
?
RMSprop/dense_15/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d**
shared_nameRMSprop/dense_15/bias/rms
?
-RMSprop/dense_15/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_15/bias/rms*
_output_shapes
:d*
dtype0
?
RMSprop/dense_10/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*,
shared_nameRMSprop/dense_10/kernel/rms
?
/RMSprop/dense_10/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_10/kernel/rms*
_output_shapes

:dd*
dtype0
?
RMSprop/dense_10/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d**
shared_nameRMSprop/dense_10/bias/rms
?
-RMSprop/dense_10/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_10/bias/rms*
_output_shapes
:d*
dtype0
?
RMSprop/dense_13/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*,
shared_nameRMSprop/dense_13/kernel/rms
?
/RMSprop/dense_13/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_13/kernel/rms*
_output_shapes

:dd*
dtype0
?
RMSprop/dense_13/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d**
shared_nameRMSprop/dense_13/bias/rms
?
-RMSprop/dense_13/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_13/bias/rms*
_output_shapes
:d*
dtype0
?
RMSprop/dense_16/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*,
shared_nameRMSprop/dense_16/kernel/rms
?
/RMSprop/dense_16/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_16/kernel/rms*
_output_shapes

:dd*
dtype0
?
RMSprop/dense_16/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d**
shared_nameRMSprop/dense_16/bias/rms
?
-RMSprop/dense_16/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_16/bias/rms*
_output_shapes
:d*
dtype0
?
RMSprop/dense_11/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*,
shared_nameRMSprop/dense_11/kernel/rms
?
/RMSprop/dense_11/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_11/kernel/rms*
_output_shapes

:dd*
dtype0
?
RMSprop/dense_11/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d**
shared_nameRMSprop/dense_11/bias/rms
?
-RMSprop/dense_11/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_11/bias/rms*
_output_shapes
:d*
dtype0
?
RMSprop/dense_14/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*,
shared_nameRMSprop/dense_14/kernel/rms
?
/RMSprop/dense_14/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_14/kernel/rms*
_output_shapes

:dd*
dtype0
?
RMSprop/dense_14/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d**
shared_nameRMSprop/dense_14/bias/rms
?
-RMSprop/dense_14/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_14/bias/rms*
_output_shapes
:d*
dtype0
?
RMSprop/dense_17/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:dd*,
shared_nameRMSprop/dense_17/kernel/rms
?
/RMSprop/dense_17/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_17/kernel/rms*
_output_shapes

:dd*
dtype0
?
RMSprop/dense_17/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:d**
shared_nameRMSprop/dense_17/bias/rms
?
-RMSprop/dense_17/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_17/bias/rms*
_output_shapes
:d*
dtype0
?
)RMSprop/magnetic_outer_annular/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*:
shared_name+)RMSprop/magnetic_outer_annular/kernel/rms
?
=RMSprop/magnetic_outer_annular/kernel/rms/Read/ReadVariableOpReadVariableOp)RMSprop/magnetic_outer_annular/kernel/rms*
_output_shapes

:d*
dtype0
?
'RMSprop/magnetic_outer_annular/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'RMSprop/magnetic_outer_annular/bias/rms
?
;RMSprop/magnetic_outer_annular/bias/rms/Read/ReadVariableOpReadVariableOp'RMSprop/magnetic_outer_annular/bias/rms*
_output_shapes
:*
dtype0
?
(RMSprop/magnetic_outer_radial/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*9
shared_name*(RMSprop/magnetic_outer_radial/kernel/rms
?
<RMSprop/magnetic_outer_radial/kernel/rms/Read/ReadVariableOpReadVariableOp(RMSprop/magnetic_outer_radial/kernel/rms*
_output_shapes

:d*
dtype0
?
&RMSprop/magnetic_outer_radial/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&RMSprop/magnetic_outer_radial/bias/rms
?
:RMSprop/magnetic_outer_radial/bias/rms/Read/ReadVariableOpReadVariableOp&RMSprop/magnetic_outer_radial/bias/rms*
_output_shapes
:*
dtype0
?
(RMSprop/magnetic_inner_radial/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:d*9
shared_name*(RMSprop/magnetic_inner_radial/kernel/rms
?
<RMSprop/magnetic_inner_radial/kernel/rms/Read/ReadVariableOpReadVariableOp(RMSprop/magnetic_inner_radial/kernel/rms*
_output_shapes

:d*
dtype0
?
&RMSprop/magnetic_inner_radial/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&RMSprop/magnetic_inner_radial/bias/rms
?
:RMSprop/magnetic_inner_radial/bias/rms/Read/ReadVariableOpReadVariableOp&RMSprop/magnetic_inner_radial/bias/rms*
_output_shapes
:*
dtype0

NoOpNoOp
?q
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?q
value?qB?q B?q
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

layer_with_weights-8

layer-9
layer_with_weights-9
layer-10
layer_with_weights-10
layer-11
layer_with_weights-11
layer-12
	optimizer
loss
trainable_variables
regularization_losses
	variables
	keras_api

signatures
 
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
 	keras_api
h

!kernel
"bias
#trainable_variables
$	variables
%regularization_losses
&	keras_api
h

'kernel
(bias
)trainable_variables
*	variables
+regularization_losses
,	keras_api
h

-kernel
.bias
/trainable_variables
0	variables
1regularization_losses
2	keras_api
h

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
h

9kernel
:bias
;trainable_variables
<	variables
=regularization_losses
>	keras_api
h

?kernel
@bias
Atrainable_variables
B	variables
Cregularization_losses
D	keras_api
h

Ekernel
Fbias
Gtrainable_variables
H	variables
Iregularization_losses
J	keras_api
h

Kkernel
Lbias
Mtrainable_variables
N	variables
Oregularization_losses
P	keras_api
h

Qkernel
Rbias
Strainable_variables
T	variables
Uregularization_losses
V	keras_api
h

Wkernel
Xbias
Ytrainable_variables
Z	variables
[regularization_losses
\	keras_api
?
]iter
	^decay
_learning_rate
`momentum
arho
rms?
rms?
rms?
rms?
!rms?
"rms?
'rms?
(rms?
-rms?
.rms?
3rms?
4rms?
9rms?
:rms?
?rms?
@rms?
Erms?
Frms?
Krms?
Lrms?
Qrms?
Rrms?
Wrms?
Xrms?
 
?
0
1
2
3
!4
"5
'6
(7
-8
.9
310
411
912
:13
?14
@15
E16
F17
K18
L19
Q20
R21
W22
X23
 
?
0
1
2
3
!4
"5
'6
(7
-8
.9
310
411
912
:13
?14
@15
E16
F17
K18
L19
Q20
R21
W22
X23
?
bnon_trainable_variables
trainable_variables
regularization_losses

clayers
dlayer_regularization_losses
elayer_metrics
	variables
fmetrics
 
ZX
VARIABLE_VALUEdense_9/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_9/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
gnon_trainable_variables
trainable_variables
	variables
regularization_losses
hlayer_regularization_losses
ilayer_metrics

jlayers
kmetrics
[Y
VARIABLE_VALUEdense_12/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_12/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
lnon_trainable_variables
trainable_variables
	variables
regularization_losses
mlayer_regularization_losses
nlayer_metrics

olayers
pmetrics
[Y
VARIABLE_VALUEdense_15/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_15/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1

!0
"1
 
?
qnon_trainable_variables
#trainable_variables
$	variables
%regularization_losses
rlayer_regularization_losses
slayer_metrics

tlayers
umetrics
[Y
VARIABLE_VALUEdense_10/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_10/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1

'0
(1
 
?
vnon_trainable_variables
)trainable_variables
*	variables
+regularization_losses
wlayer_regularization_losses
xlayer_metrics

ylayers
zmetrics
[Y
VARIABLE_VALUEdense_13/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_13/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1

-0
.1
 
?
{non_trainable_variables
/trainable_variables
0	variables
1regularization_losses
|layer_regularization_losses
}layer_metrics

~layers
metrics
[Y
VARIABLE_VALUEdense_16/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_16/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41

30
41
 
?
?non_trainable_variables
5trainable_variables
6	variables
7regularization_losses
 ?layer_regularization_losses
?layer_metrics
?layers
?metrics
[Y
VARIABLE_VALUEdense_11/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_11/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

90
:1

90
:1
 
?
?non_trainable_variables
;trainable_variables
<	variables
=regularization_losses
 ?layer_regularization_losses
?layer_metrics
?layers
?metrics
[Y
VARIABLE_VALUEdense_14/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_14/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1

?0
@1
 
?
?non_trainable_variables
Atrainable_variables
B	variables
Cregularization_losses
 ?layer_regularization_losses
?layer_metrics
?layers
?metrics
[Y
VARIABLE_VALUEdense_17/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_17/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

E0
F1

E0
F1
 
?
?non_trainable_variables
Gtrainable_variables
H	variables
Iregularization_losses
 ?layer_regularization_losses
?layer_metrics
?layers
?metrics
ig
VARIABLE_VALUEmagnetic_outer_annular/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEmagnetic_outer_annular/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

K0
L1

K0
L1
 
?
?non_trainable_variables
Mtrainable_variables
N	variables
Oregularization_losses
 ?layer_regularization_losses
?layer_metrics
?layers
?metrics
ig
VARIABLE_VALUEmagnetic_outer_radial/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEmagnetic_outer_radial/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

Q0
R1

Q0
R1
 
?
?non_trainable_variables
Strainable_variables
T	variables
Uregularization_losses
 ?layer_regularization_losses
?layer_metrics
?layers
?metrics
ig
VARIABLE_VALUEmagnetic_inner_radial/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEmagnetic_inner_radial/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE

W0
X1

W0
X1
 
?
?non_trainable_variables
Ytrainable_variables
Z	variables
[regularization_losses
 ?layer_regularization_losses
?layer_metrics
?layers
?metrics
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
 
^
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
 
 
8
?0
?1
?2
?3
?4
?5
?6
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

?total

?count
?	variables
?	keras_api
8

?total

?count
?	variables
?	keras_api
8

?total

?count
?	variables
?	keras_api
8

?total

?count
?	variables
?	keras_api
s
?squared_sum
?sum
?residual
?res

?count
?num_samples
?	variables
?	keras_api
s
?squared_sum
?sum
?residual
?res

?count
?num_samples
?	variables
?	keras_api
s
?squared_sum
?sum
?residual
?res

?count
?num_samples
?	variables
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
[Y
VARIABLE_VALUEsquared_sum:keras_api/metrics/4/squared_sum/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEsum2keras_api/metrics/4/sum/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEresidual7keras_api/metrics/4/residual/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_44keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEnum_samples:keras_api/metrics/4/num_samples/.ATTRIBUTES/VARIABLE_VALUE
(
?0
?1
?2
?3
?4

?	variables
][
VARIABLE_VALUEsquared_sum_1:keras_api/metrics/5/squared_sum/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEsum_12keras_api/metrics/5/sum/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUE
residual_17keras_api/metrics/5/residual/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_54keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEnum_samples_1:keras_api/metrics/5/num_samples/.ATTRIBUTES/VARIABLE_VALUE
(
?0
?1
?2
?3
?4

?	variables
][
VARIABLE_VALUEsquared_sum_2:keras_api/metrics/6/squared_sum/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEsum_22keras_api/metrics/6/sum/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUE
residual_27keras_api/metrics/6/residual/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_64keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEnum_samples_2:keras_api/metrics/6/num_samples/.ATTRIBUTES/VARIABLE_VALUE
(
?0
?1
?2
?3
?4

?	variables
??
VARIABLE_VALUERMSprop/dense_9/kernel/rmsTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUERMSprop/dense_9/bias/rmsRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_12/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_12/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_15/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_15/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_10/kernel/rmsTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_10/bias/rmsRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_13/kernel/rmsTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_13/bias/rmsRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_16/kernel/rmsTlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_16/bias/rmsRlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_11/kernel/rmsTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_11/bias/rmsRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_14/kernel/rmsTlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_14/bias/rmsRlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUERMSprop/dense_17/kernel/rmsTlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUERMSprop/dense_17/bias/rmsRlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE)RMSprop/magnetic_outer_annular/kernel/rmsTlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE'RMSprop/magnetic_outer_annular/bias/rmsRlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE(RMSprop/magnetic_outer_radial/kernel/rmsUlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE&RMSprop/magnetic_outer_radial/bias/rmsSlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE(RMSprop/magnetic_inner_radial/kernel/rmsUlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE&RMSprop/magnetic_inner_radial/bias/rmsSlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_2Placeholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_2dense_15/kerneldense_15/biasdense_12/kerneldense_12/biasdense_9/kerneldense_9/biasdense_16/kerneldense_16/biasdense_13/kerneldense_13/biasdense_10/kerneldense_10/biasdense_17/kerneldense_17/biasdense_14/kerneldense_14/biasdense_11/kerneldense_11/biasmagnetic_inner_radial/kernelmagnetic_inner_radial/biasmagnetic_outer_radial/kernelmagnetic_outer_radial/biasmagnetic_outer_annular/kernelmagnetic_outer_annular/bias*$
Tin
2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????:?????????:?????????*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *-
f(R&
$__inference_signature_wrapper_106875
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOp#dense_12/kernel/Read/ReadVariableOp!dense_12/bias/Read/ReadVariableOp#dense_15/kernel/Read/ReadVariableOp!dense_15/bias/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOp#dense_13/kernel/Read/ReadVariableOp!dense_13/bias/Read/ReadVariableOp#dense_16/kernel/Read/ReadVariableOp!dense_16/bias/Read/ReadVariableOp#dense_11/kernel/Read/ReadVariableOp!dense_11/bias/Read/ReadVariableOp#dense_14/kernel/Read/ReadVariableOp!dense_14/bias/Read/ReadVariableOp#dense_17/kernel/Read/ReadVariableOp!dense_17/bias/Read/ReadVariableOp1magnetic_outer_annular/kernel/Read/ReadVariableOp/magnetic_outer_annular/bias/Read/ReadVariableOp0magnetic_outer_radial/kernel/Read/ReadVariableOp.magnetic_outer_radial/bias/Read/ReadVariableOp0magnetic_inner_radial/kernel/Read/ReadVariableOp.magnetic_inner_radial/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOpsquared_sum/Read/ReadVariableOpsum/Read/ReadVariableOpresidual/Read/ReadVariableOpcount_4/Read/ReadVariableOpnum_samples/Read/ReadVariableOp!squared_sum_1/Read/ReadVariableOpsum_1/Read/ReadVariableOpresidual_1/Read/ReadVariableOpcount_5/Read/ReadVariableOp!num_samples_1/Read/ReadVariableOp!squared_sum_2/Read/ReadVariableOpsum_2/Read/ReadVariableOpresidual_2/Read/ReadVariableOpcount_6/Read/ReadVariableOp!num_samples_2/Read/ReadVariableOp.RMSprop/dense_9/kernel/rms/Read/ReadVariableOp,RMSprop/dense_9/bias/rms/Read/ReadVariableOp/RMSprop/dense_12/kernel/rms/Read/ReadVariableOp-RMSprop/dense_12/bias/rms/Read/ReadVariableOp/RMSprop/dense_15/kernel/rms/Read/ReadVariableOp-RMSprop/dense_15/bias/rms/Read/ReadVariableOp/RMSprop/dense_10/kernel/rms/Read/ReadVariableOp-RMSprop/dense_10/bias/rms/Read/ReadVariableOp/RMSprop/dense_13/kernel/rms/Read/ReadVariableOp-RMSprop/dense_13/bias/rms/Read/ReadVariableOp/RMSprop/dense_16/kernel/rms/Read/ReadVariableOp-RMSprop/dense_16/bias/rms/Read/ReadVariableOp/RMSprop/dense_11/kernel/rms/Read/ReadVariableOp-RMSprop/dense_11/bias/rms/Read/ReadVariableOp/RMSprop/dense_14/kernel/rms/Read/ReadVariableOp-RMSprop/dense_14/bias/rms/Read/ReadVariableOp/RMSprop/dense_17/kernel/rms/Read/ReadVariableOp-RMSprop/dense_17/bias/rms/Read/ReadVariableOp=RMSprop/magnetic_outer_annular/kernel/rms/Read/ReadVariableOp;RMSprop/magnetic_outer_annular/bias/rms/Read/ReadVariableOp<RMSprop/magnetic_outer_radial/kernel/rms/Read/ReadVariableOp:RMSprop/magnetic_outer_radial/bias/rms/Read/ReadVariableOp<RMSprop/magnetic_inner_radial/kernel/rms/Read/ReadVariableOp:RMSprop/magnetic_inner_radial/bias/rms/Read/ReadVariableOpConst*Y
TinR
P2N	*
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
GPU 2J 8? *(
f#R!
__inference__traced_save_107653
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_9/kerneldense_9/biasdense_12/kerneldense_12/biasdense_15/kerneldense_15/biasdense_10/kerneldense_10/biasdense_13/kerneldense_13/biasdense_16/kerneldense_16/biasdense_11/kerneldense_11/biasdense_14/kerneldense_14/biasdense_17/kerneldense_17/biasmagnetic_outer_annular/kernelmagnetic_outer_annular/biasmagnetic_outer_radial/kernelmagnetic_outer_radial/biasmagnetic_inner_radial/kernelmagnetic_inner_radial/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcounttotal_1count_1total_2count_2total_3count_3squared_sumsumresidualcount_4num_samplessquared_sum_1sum_1
residual_1count_5num_samples_1squared_sum_2sum_2
residual_2count_6num_samples_2RMSprop/dense_9/kernel/rmsRMSprop/dense_9/bias/rmsRMSprop/dense_12/kernel/rmsRMSprop/dense_12/bias/rmsRMSprop/dense_15/kernel/rmsRMSprop/dense_15/bias/rmsRMSprop/dense_10/kernel/rmsRMSprop/dense_10/bias/rmsRMSprop/dense_13/kernel/rmsRMSprop/dense_13/bias/rmsRMSprop/dense_16/kernel/rmsRMSprop/dense_16/bias/rmsRMSprop/dense_11/kernel/rmsRMSprop/dense_11/bias/rmsRMSprop/dense_14/kernel/rmsRMSprop/dense_14/bias/rmsRMSprop/dense_17/kernel/rmsRMSprop/dense_17/bias/rms)RMSprop/magnetic_outer_annular/kernel/rms'RMSprop/magnetic_outer_annular/bias/rms(RMSprop/magnetic_outer_radial/kernel/rms&RMSprop/magnetic_outer_radial/bias/rms(RMSprop/magnetic_inner_radial/kernel/rms&RMSprop/magnetic_inner_radial/bias/rms*X
TinQ
O2M*
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
GPU 2J 8? *+
f&R$
"__inference__traced_restore_107891??
?
?
6__inference_magnetic_outer_radial_layer_call_fn_107381

inputs
unknown:d
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Z
fURS
Q__inference_magnetic_outer_radial_layer_call_and_return_conditional_losses_1062412
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
)__inference_dense_12_layer_call_fn_107203

inputs
unknown:d
	unknown_0:d
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1060902
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
D__inference_dense_17_layer_call_and_return_conditional_losses_107334

inputs0
matmul_readvariableop_resource:dd-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Tanhc
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
D__inference_dense_12_layer_call_and_return_conditional_losses_106090

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
D__inference_dense_15_layer_call_and_return_conditional_losses_106073

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
D__inference_dense_17_layer_call_and_return_conditional_losses_106175

inputs0
matmul_readvariableop_resource:dd-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Tanhc
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?F
?
C__inference_model_1_layer_call_and_return_conditional_losses_106810
input_2!
dense_15_106747:d
dense_15_106749:d!
dense_12_106752:d
dense_12_106754:d 
dense_9_106757:d
dense_9_106759:d!
dense_16_106762:dd
dense_16_106764:d!
dense_13_106767:dd
dense_13_106769:d!
dense_10_106772:dd
dense_10_106774:d!
dense_17_106777:dd
dense_17_106779:d!
dense_14_106782:dd
dense_14_106784:d!
dense_11_106787:dd
dense_11_106789:d.
magnetic_inner_radial_106792:d*
magnetic_inner_radial_106794:.
magnetic_outer_radial_106797:d*
magnetic_outer_radial_106799:/
magnetic_outer_annular_106802:d+
magnetic_outer_annular_106804:
identity

identity_1

identity_2?? dense_10/StatefulPartitionedCall? dense_11/StatefulPartitionedCall? dense_12/StatefulPartitionedCall? dense_13/StatefulPartitionedCall? dense_14/StatefulPartitionedCall? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?-magnetic_inner_radial/StatefulPartitionedCall?.magnetic_outer_annular/StatefulPartitionedCall?-magnetic_outer_radial/StatefulPartitionedCall?
 dense_15/StatefulPartitionedCallStatefulPartitionedCallinput_2dense_15_106747dense_15_106749*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_1060732"
 dense_15/StatefulPartitionedCall?
 dense_12/StatefulPartitionedCallStatefulPartitionedCallinput_2dense_12_106752dense_12_106754*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1060902"
 dense_12/StatefulPartitionedCall?
dense_9/StatefulPartitionedCallStatefulPartitionedCallinput_2dense_9_106757dense_9_106759*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1061072!
dense_9/StatefulPartitionedCall?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_106762dense_16_106764*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_1061242"
 dense_16/StatefulPartitionedCall?
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0dense_13_106767dense_13_106769*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1061412"
 dense_13/StatefulPartitionedCall?
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_106772dense_10_106774*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1061582"
 dense_10/StatefulPartitionedCall?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_106777dense_17_106779*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_1061752"
 dense_17/StatefulPartitionedCall?
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0dense_14_106782dense_14_106784*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1061922"
 dense_14/StatefulPartitionedCall?
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_106787dense_11_106789*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1062092"
 dense_11/StatefulPartitionedCall?
-magnetic_inner_radial/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0magnetic_inner_radial_106792magnetic_inner_radial_106794*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Z
fURS
Q__inference_magnetic_inner_radial_layer_call_and_return_conditional_losses_1062252/
-magnetic_inner_radial/StatefulPartitionedCall?
-magnetic_outer_radial/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0magnetic_outer_radial_106797magnetic_outer_radial_106799*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Z
fURS
Q__inference_magnetic_outer_radial_layer_call_and_return_conditional_losses_1062412/
-magnetic_outer_radial/StatefulPartitionedCall?
.magnetic_outer_annular/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0magnetic_outer_annular_106802magnetic_outer_annular_106804*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *[
fVRT
R__inference_magnetic_outer_annular_layer_call_and_return_conditional_losses_10625720
.magnetic_outer_annular/StatefulPartitionedCall?
IdentityIdentity7magnetic_outer_annular/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity6magnetic_outer_radial/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity6magnetic_inner_radial/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity_2?
NoOpNoOp!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall.^magnetic_inner_radial/StatefulPartitionedCall/^magnetic_outer_annular/StatefulPartitionedCall.^magnetic_outer_radial/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????: : : : : : : : : : : : : : : : : : : : : : : : 2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2^
-magnetic_inner_radial/StatefulPartitionedCall-magnetic_inner_radial/StatefulPartitionedCall2`
.magnetic_outer_annular/StatefulPartitionedCall.magnetic_outer_annular/StatefulPartitionedCall2^
-magnetic_outer_radial/StatefulPartitionedCall-magnetic_outer_radial/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_2
?
?
)__inference_dense_13_layer_call_fn_107263

inputs
unknown:dd
	unknown_0:d
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1061412
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
(__inference_model_1_layer_call_fn_106321
input_2
unknown:d
	unknown_0:d
	unknown_1:d
	unknown_2:d
	unknown_3:d
	unknown_4:d
	unknown_5:dd
	unknown_6:d
	unknown_7:dd
	unknown_8:d
	unknown_9:dd

unknown_10:d

unknown_11:dd

unknown_12:d

unknown_13:dd

unknown_14:d

unknown_15:dd

unknown_16:d

unknown_17:d

unknown_18:

unknown_19:d

unknown_20:

unknown_21:d

unknown_22:
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????:?????????:?????????*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_1062662
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:?????????2

Identity_2h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????: : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_2
?F
?
C__inference_model_1_layer_call_and_return_conditional_losses_106266

inputs!
dense_15_106074:d
dense_15_106076:d!
dense_12_106091:d
dense_12_106093:d 
dense_9_106108:d
dense_9_106110:d!
dense_16_106125:dd
dense_16_106127:d!
dense_13_106142:dd
dense_13_106144:d!
dense_10_106159:dd
dense_10_106161:d!
dense_17_106176:dd
dense_17_106178:d!
dense_14_106193:dd
dense_14_106195:d!
dense_11_106210:dd
dense_11_106212:d.
magnetic_inner_radial_106226:d*
magnetic_inner_radial_106228:.
magnetic_outer_radial_106242:d*
magnetic_outer_radial_106244:/
magnetic_outer_annular_106258:d+
magnetic_outer_annular_106260:
identity

identity_1

identity_2?? dense_10/StatefulPartitionedCall? dense_11/StatefulPartitionedCall? dense_12/StatefulPartitionedCall? dense_13/StatefulPartitionedCall? dense_14/StatefulPartitionedCall? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?-magnetic_inner_radial/StatefulPartitionedCall?.magnetic_outer_annular/StatefulPartitionedCall?-magnetic_outer_radial/StatefulPartitionedCall?
 dense_15/StatefulPartitionedCallStatefulPartitionedCallinputsdense_15_106074dense_15_106076*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_1060732"
 dense_15/StatefulPartitionedCall?
 dense_12/StatefulPartitionedCallStatefulPartitionedCallinputsdense_12_106091dense_12_106093*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1060902"
 dense_12/StatefulPartitionedCall?
dense_9/StatefulPartitionedCallStatefulPartitionedCallinputsdense_9_106108dense_9_106110*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1061072!
dense_9/StatefulPartitionedCall?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_106125dense_16_106127*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_1061242"
 dense_16/StatefulPartitionedCall?
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0dense_13_106142dense_13_106144*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1061412"
 dense_13/StatefulPartitionedCall?
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_106159dense_10_106161*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1061582"
 dense_10/StatefulPartitionedCall?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_106176dense_17_106178*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_1061752"
 dense_17/StatefulPartitionedCall?
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0dense_14_106193dense_14_106195*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1061922"
 dense_14/StatefulPartitionedCall?
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_106210dense_11_106212*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1062092"
 dense_11/StatefulPartitionedCall?
-magnetic_inner_radial/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0magnetic_inner_radial_106226magnetic_inner_radial_106228*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Z
fURS
Q__inference_magnetic_inner_radial_layer_call_and_return_conditional_losses_1062252/
-magnetic_inner_radial/StatefulPartitionedCall?
-magnetic_outer_radial/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0magnetic_outer_radial_106242magnetic_outer_radial_106244*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Z
fURS
Q__inference_magnetic_outer_radial_layer_call_and_return_conditional_losses_1062412/
-magnetic_outer_radial/StatefulPartitionedCall?
.magnetic_outer_annular/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0magnetic_outer_annular_106258magnetic_outer_annular_106260*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *[
fVRT
R__inference_magnetic_outer_annular_layer_call_and_return_conditional_losses_10625720
.magnetic_outer_annular/StatefulPartitionedCall?
IdentityIdentity7magnetic_outer_annular/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity6magnetic_outer_radial/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity6magnetic_inner_radial/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity_2?
NoOpNoOp!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall.^magnetic_inner_radial/StatefulPartitionedCall/^magnetic_outer_annular/StatefulPartitionedCall.^magnetic_outer_radial/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????: : : : : : : : : : : : : : : : : : : : : : : : 2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2^
-magnetic_inner_radial/StatefulPartitionedCall-magnetic_inner_radial/StatefulPartitionedCall2`
.magnetic_outer_annular/StatefulPartitionedCall.magnetic_outer_annular/StatefulPartitionedCall2^
-magnetic_outer_radial/StatefulPartitionedCall-magnetic_outer_radial/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
D__inference_dense_10_layer_call_and_return_conditional_losses_107234

inputs0
matmul_readvariableop_resource:dd-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?F
?
C__inference_model_1_layer_call_and_return_conditional_losses_106566

inputs!
dense_15_106503:d
dense_15_106505:d!
dense_12_106508:d
dense_12_106510:d 
dense_9_106513:d
dense_9_106515:d!
dense_16_106518:dd
dense_16_106520:d!
dense_13_106523:dd
dense_13_106525:d!
dense_10_106528:dd
dense_10_106530:d!
dense_17_106533:dd
dense_17_106535:d!
dense_14_106538:dd
dense_14_106540:d!
dense_11_106543:dd
dense_11_106545:d.
magnetic_inner_radial_106548:d*
magnetic_inner_radial_106550:.
magnetic_outer_radial_106553:d*
magnetic_outer_radial_106555:/
magnetic_outer_annular_106558:d+
magnetic_outer_annular_106560:
identity

identity_1

identity_2?? dense_10/StatefulPartitionedCall? dense_11/StatefulPartitionedCall? dense_12/StatefulPartitionedCall? dense_13/StatefulPartitionedCall? dense_14/StatefulPartitionedCall? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?-magnetic_inner_radial/StatefulPartitionedCall?.magnetic_outer_annular/StatefulPartitionedCall?-magnetic_outer_radial/StatefulPartitionedCall?
 dense_15/StatefulPartitionedCallStatefulPartitionedCallinputsdense_15_106503dense_15_106505*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_1060732"
 dense_15/StatefulPartitionedCall?
 dense_12/StatefulPartitionedCallStatefulPartitionedCallinputsdense_12_106508dense_12_106510*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1060902"
 dense_12/StatefulPartitionedCall?
dense_9/StatefulPartitionedCallStatefulPartitionedCallinputsdense_9_106513dense_9_106515*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1061072!
dense_9/StatefulPartitionedCall?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_106518dense_16_106520*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_1061242"
 dense_16/StatefulPartitionedCall?
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0dense_13_106523dense_13_106525*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1061412"
 dense_13/StatefulPartitionedCall?
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_106528dense_10_106530*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1061582"
 dense_10/StatefulPartitionedCall?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_106533dense_17_106535*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_1061752"
 dense_17/StatefulPartitionedCall?
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0dense_14_106538dense_14_106540*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1061922"
 dense_14/StatefulPartitionedCall?
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_106543dense_11_106545*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1062092"
 dense_11/StatefulPartitionedCall?
-magnetic_inner_radial/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0magnetic_inner_radial_106548magnetic_inner_radial_106550*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Z
fURS
Q__inference_magnetic_inner_radial_layer_call_and_return_conditional_losses_1062252/
-magnetic_inner_radial/StatefulPartitionedCall?
-magnetic_outer_radial/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0magnetic_outer_radial_106553magnetic_outer_radial_106555*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Z
fURS
Q__inference_magnetic_outer_radial_layer_call_and_return_conditional_losses_1062412/
-magnetic_outer_radial/StatefulPartitionedCall?
.magnetic_outer_annular/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0magnetic_outer_annular_106558magnetic_outer_annular_106560*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *[
fVRT
R__inference_magnetic_outer_annular_layer_call_and_return_conditional_losses_10625720
.magnetic_outer_annular/StatefulPartitionedCall?
IdentityIdentity7magnetic_outer_annular/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity6magnetic_outer_radial/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity6magnetic_inner_radial/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity_2?
NoOpNoOp!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall.^magnetic_inner_radial/StatefulPartitionedCall/^magnetic_outer_annular/StatefulPartitionedCall.^magnetic_outer_radial/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????: : : : : : : : : : : : : : : : : : : : : : : : 2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2^
-magnetic_inner_radial/StatefulPartitionedCall-magnetic_inner_radial/StatefulPartitionedCall2`
.magnetic_outer_annular/StatefulPartitionedCall.magnetic_outer_annular/StatefulPartitionedCall2^
-magnetic_outer_radial/StatefulPartitionedCall-magnetic_outer_radial/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
7__inference_magnetic_outer_annular_layer_call_fn_107362

inputs
unknown:d
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *[
fVRT
R__inference_magnetic_outer_annular_layer_call_and_return_conditional_losses_1062572
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
??
?-
"__inference__traced_restore_107891
file_prefix1
assignvariableop_dense_9_kernel:d-
assignvariableop_1_dense_9_bias:d4
"assignvariableop_2_dense_12_kernel:d.
 assignvariableop_3_dense_12_bias:d4
"assignvariableop_4_dense_15_kernel:d.
 assignvariableop_5_dense_15_bias:d4
"assignvariableop_6_dense_10_kernel:dd.
 assignvariableop_7_dense_10_bias:d4
"assignvariableop_8_dense_13_kernel:dd.
 assignvariableop_9_dense_13_bias:d5
#assignvariableop_10_dense_16_kernel:dd/
!assignvariableop_11_dense_16_bias:d5
#assignvariableop_12_dense_11_kernel:dd/
!assignvariableop_13_dense_11_bias:d5
#assignvariableop_14_dense_14_kernel:dd/
!assignvariableop_15_dense_14_bias:d5
#assignvariableop_16_dense_17_kernel:dd/
!assignvariableop_17_dense_17_bias:dC
1assignvariableop_18_magnetic_outer_annular_kernel:d=
/assignvariableop_19_magnetic_outer_annular_bias:B
0assignvariableop_20_magnetic_outer_radial_kernel:d<
.assignvariableop_21_magnetic_outer_radial_bias:B
0assignvariableop_22_magnetic_inner_radial_kernel:d<
.assignvariableop_23_magnetic_inner_radial_bias:*
 assignvariableop_24_rmsprop_iter:	 +
!assignvariableop_25_rmsprop_decay: 3
)assignvariableop_26_rmsprop_learning_rate: .
$assignvariableop_27_rmsprop_momentum: )
assignvariableop_28_rmsprop_rho: #
assignvariableop_29_total: #
assignvariableop_30_count: %
assignvariableop_31_total_1: %
assignvariableop_32_count_1: %
assignvariableop_33_total_2: %
assignvariableop_34_count_2: %
assignvariableop_35_total_3: %
assignvariableop_36_count_3: -
assignvariableop_37_squared_sum:%
assignvariableop_38_sum:*
assignvariableop_39_residual:)
assignvariableop_40_count_4:)
assignvariableop_41_num_samples: /
!assignvariableop_42_squared_sum_1:'
assignvariableop_43_sum_1:,
assignvariableop_44_residual_1:)
assignvariableop_45_count_5:+
!assignvariableop_46_num_samples_1: /
!assignvariableop_47_squared_sum_2:'
assignvariableop_48_sum_2:,
assignvariableop_49_residual_2:)
assignvariableop_50_count_6:+
!assignvariableop_51_num_samples_2: @
.assignvariableop_52_rmsprop_dense_9_kernel_rms:d:
,assignvariableop_53_rmsprop_dense_9_bias_rms:dA
/assignvariableop_54_rmsprop_dense_12_kernel_rms:d;
-assignvariableop_55_rmsprop_dense_12_bias_rms:dA
/assignvariableop_56_rmsprop_dense_15_kernel_rms:d;
-assignvariableop_57_rmsprop_dense_15_bias_rms:dA
/assignvariableop_58_rmsprop_dense_10_kernel_rms:dd;
-assignvariableop_59_rmsprop_dense_10_bias_rms:dA
/assignvariableop_60_rmsprop_dense_13_kernel_rms:dd;
-assignvariableop_61_rmsprop_dense_13_bias_rms:dA
/assignvariableop_62_rmsprop_dense_16_kernel_rms:dd;
-assignvariableop_63_rmsprop_dense_16_bias_rms:dA
/assignvariableop_64_rmsprop_dense_11_kernel_rms:dd;
-assignvariableop_65_rmsprop_dense_11_bias_rms:dA
/assignvariableop_66_rmsprop_dense_14_kernel_rms:dd;
-assignvariableop_67_rmsprop_dense_14_bias_rms:dA
/assignvariableop_68_rmsprop_dense_17_kernel_rms:dd;
-assignvariableop_69_rmsprop_dense_17_bias_rms:dO
=assignvariableop_70_rmsprop_magnetic_outer_annular_kernel_rms:dI
;assignvariableop_71_rmsprop_magnetic_outer_annular_bias_rms:N
<assignvariableop_72_rmsprop_magnetic_outer_radial_kernel_rms:dH
:assignvariableop_73_rmsprop_magnetic_outer_radial_bias_rms:N
<assignvariableop_74_rmsprop_magnetic_inner_radial_kernel_rms:dH
:assignvariableop_75_rmsprop_magnetic_inner_radial_bias_rms:
identity_77??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_68?AssignVariableOp_69?AssignVariableOp_7?AssignVariableOp_70?AssignVariableOp_71?AssignVariableOp_72?AssignVariableOp_73?AssignVariableOp_74?AssignVariableOp_75?AssignVariableOp_8?AssignVariableOp_9?'
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:M*
dtype0*?&
value?&B?&MB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB:keras_api/metrics/4/squared_sum/.ATTRIBUTES/VARIABLE_VALUEB2keras_api/metrics/4/sum/.ATTRIBUTES/VARIABLE_VALUEB7keras_api/metrics/4/residual/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB:keras_api/metrics/4/num_samples/.ATTRIBUTES/VARIABLE_VALUEB:keras_api/metrics/5/squared_sum/.ATTRIBUTES/VARIABLE_VALUEB2keras_api/metrics/5/sum/.ATTRIBUTES/VARIABLE_VALUEB7keras_api/metrics/5/residual/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUEB:keras_api/metrics/5/num_samples/.ATTRIBUTES/VARIABLE_VALUEB:keras_api/metrics/6/squared_sum/.ATTRIBUTES/VARIABLE_VALUEB2keras_api/metrics/6/sum/.ATTRIBUTES/VARIABLE_VALUEB7keras_api/metrics/6/residual/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUEB:keras_api/metrics/6/num_samples/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:M*
dtype0*?
value?B?MB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*[
dtypesQ
O2M	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_dense_9_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_9_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_12_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_12_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_15_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_15_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_10_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_10_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_13_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_13_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_16_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_16_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_11_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_11_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp#assignvariableop_14_dense_14_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp!assignvariableop_15_dense_14_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp#assignvariableop_16_dense_17_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp!assignvariableop_17_dense_17_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp1assignvariableop_18_magnetic_outer_annular_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp/assignvariableop_19_magnetic_outer_annular_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp0assignvariableop_20_magnetic_outer_radial_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp.assignvariableop_21_magnetic_outer_radial_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp0assignvariableop_22_magnetic_inner_radial_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp.assignvariableop_23_magnetic_inner_radial_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp assignvariableop_24_rmsprop_iterIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp!assignvariableop_25_rmsprop_decayIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp)assignvariableop_26_rmsprop_learning_rateIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp$assignvariableop_27_rmsprop_momentumIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOpassignvariableop_28_rmsprop_rhoIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOpassignvariableop_29_totalIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOpassignvariableop_30_countIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOpassignvariableop_31_total_1Identity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOpassignvariableop_32_count_1Identity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOpassignvariableop_33_total_2Identity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOpassignvariableop_34_count_2Identity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOpassignvariableop_35_total_3Identity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOpassignvariableop_36_count_3Identity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOpassignvariableop_37_squared_sumIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOpassignvariableop_38_sumIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOpassignvariableop_39_residualIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOpassignvariableop_40_count_4Identity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOpassignvariableop_41_num_samplesIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp!assignvariableop_42_squared_sum_1Identity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOpassignvariableop_43_sum_1Identity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOpassignvariableop_44_residual_1Identity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOpassignvariableop_45_count_5Identity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp!assignvariableop_46_num_samples_1Identity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp!assignvariableop_47_squared_sum_2Identity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOpassignvariableop_48_sum_2Identity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOpassignvariableop_49_residual_2Identity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOpassignvariableop_50_count_6Identity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp!assignvariableop_51_num_samples_2Identity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp.assignvariableop_52_rmsprop_dense_9_kernel_rmsIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp,assignvariableop_53_rmsprop_dense_9_bias_rmsIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp/assignvariableop_54_rmsprop_dense_12_kernel_rmsIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp-assignvariableop_55_rmsprop_dense_12_bias_rmsIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp/assignvariableop_56_rmsprop_dense_15_kernel_rmsIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp-assignvariableop_57_rmsprop_dense_15_bias_rmsIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp/assignvariableop_58_rmsprop_dense_10_kernel_rmsIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOp-assignvariableop_59_rmsprop_dense_10_bias_rmsIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOp/assignvariableop_60_rmsprop_dense_13_kernel_rmsIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOp-assignvariableop_61_rmsprop_dense_13_bias_rmsIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOp/assignvariableop_62_rmsprop_dense_16_kernel_rmsIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOp-assignvariableop_63_rmsprop_dense_16_bias_rmsIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOp/assignvariableop_64_rmsprop_dense_11_kernel_rmsIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOp-assignvariableop_65_rmsprop_dense_11_bias_rmsIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOp/assignvariableop_66_rmsprop_dense_14_kernel_rmsIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOp-assignvariableop_67_rmsprop_dense_14_bias_rmsIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68?
AssignVariableOp_68AssignVariableOp/assignvariableop_68_rmsprop_dense_17_kernel_rmsIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69?
AssignVariableOp_69AssignVariableOp-assignvariableop_69_rmsprop_dense_17_bias_rmsIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70?
AssignVariableOp_70AssignVariableOp=assignvariableop_70_rmsprop_magnetic_outer_annular_kernel_rmsIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71?
AssignVariableOp_71AssignVariableOp;assignvariableop_71_rmsprop_magnetic_outer_annular_bias_rmsIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72?
AssignVariableOp_72AssignVariableOp<assignvariableop_72_rmsprop_magnetic_outer_radial_kernel_rmsIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73?
AssignVariableOp_73AssignVariableOp:assignvariableop_73_rmsprop_magnetic_outer_radial_bias_rmsIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74?
AssignVariableOp_74AssignVariableOp<assignvariableop_74_rmsprop_magnetic_inner_radial_kernel_rmsIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75?
AssignVariableOp_75AssignVariableOp:assignvariableop_75_rmsprop_magnetic_inner_radial_bias_rmsIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_759
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_76Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_76f
Identity_77IdentityIdentity_76:output:0^NoOp_1*
T0*
_output_shapes
: 2
Identity_77?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 2
NoOp_1"#
identity_77Identity_77:output:0*?
_input_shapes?
?: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_75AssignVariableOp_752(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?

?
D__inference_dense_11_layer_call_and_return_conditional_losses_107294

inputs0
matmul_readvariableop_resource:dd-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Tanhc
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
(__inference_model_1_layer_call_fn_107106

inputs
unknown:d
	unknown_0:d
	unknown_1:d
	unknown_2:d
	unknown_3:d
	unknown_4:d
	unknown_5:dd
	unknown_6:d
	unknown_7:dd
	unknown_8:d
	unknown_9:dd

unknown_10:d

unknown_11:dd

unknown_12:d

unknown_13:dd

unknown_14:d

unknown_15:dd

unknown_16:d

unknown_17:d

unknown_18:

unknown_19:d

unknown_20:

unknown_21:d

unknown_22:
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????:?????????:?????????*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_1062662
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:?????????2

Identity_2h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????: : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
Q__inference_magnetic_outer_radial_layer_call_and_return_conditional_losses_107372

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?F
?
C__inference_model_1_layer_call_and_return_conditional_losses_106744
input_2!
dense_15_106681:d
dense_15_106683:d!
dense_12_106686:d
dense_12_106688:d 
dense_9_106691:d
dense_9_106693:d!
dense_16_106696:dd
dense_16_106698:d!
dense_13_106701:dd
dense_13_106703:d!
dense_10_106706:dd
dense_10_106708:d!
dense_17_106711:dd
dense_17_106713:d!
dense_14_106716:dd
dense_14_106718:d!
dense_11_106721:dd
dense_11_106723:d.
magnetic_inner_radial_106726:d*
magnetic_inner_radial_106728:.
magnetic_outer_radial_106731:d*
magnetic_outer_radial_106733:/
magnetic_outer_annular_106736:d+
magnetic_outer_annular_106738:
identity

identity_1

identity_2?? dense_10/StatefulPartitionedCall? dense_11/StatefulPartitionedCall? dense_12/StatefulPartitionedCall? dense_13/StatefulPartitionedCall? dense_14/StatefulPartitionedCall? dense_15/StatefulPartitionedCall? dense_16/StatefulPartitionedCall? dense_17/StatefulPartitionedCall?dense_9/StatefulPartitionedCall?-magnetic_inner_radial/StatefulPartitionedCall?.magnetic_outer_annular/StatefulPartitionedCall?-magnetic_outer_radial/StatefulPartitionedCall?
 dense_15/StatefulPartitionedCallStatefulPartitionedCallinput_2dense_15_106681dense_15_106683*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_1060732"
 dense_15/StatefulPartitionedCall?
 dense_12/StatefulPartitionedCallStatefulPartitionedCallinput_2dense_12_106686dense_12_106688*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_1060902"
 dense_12/StatefulPartitionedCall?
dense_9/StatefulPartitionedCallStatefulPartitionedCallinput_2dense_9_106691dense_9_106693*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1061072!
dense_9/StatefulPartitionedCall?
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0dense_16_106696dense_16_106698*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_1061242"
 dense_16/StatefulPartitionedCall?
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0dense_13_106701dense_13_106703*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_1061412"
 dense_13/StatefulPartitionedCall?
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0dense_10_106706dense_10_106708*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1061582"
 dense_10/StatefulPartitionedCall?
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0dense_17_106711dense_17_106713*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_1061752"
 dense_17/StatefulPartitionedCall?
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0dense_14_106716dense_14_106718*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1061922"
 dense_14/StatefulPartitionedCall?
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0dense_11_106721dense_11_106723*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1062092"
 dense_11/StatefulPartitionedCall?
-magnetic_inner_radial/StatefulPartitionedCallStatefulPartitionedCall)dense_17/StatefulPartitionedCall:output:0magnetic_inner_radial_106726magnetic_inner_radial_106728*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Z
fURS
Q__inference_magnetic_inner_radial_layer_call_and_return_conditional_losses_1062252/
-magnetic_inner_radial/StatefulPartitionedCall?
-magnetic_outer_radial/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0magnetic_outer_radial_106731magnetic_outer_radial_106733*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Z
fURS
Q__inference_magnetic_outer_radial_layer_call_and_return_conditional_losses_1062412/
-magnetic_outer_radial/StatefulPartitionedCall?
.magnetic_outer_annular/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0magnetic_outer_annular_106736magnetic_outer_annular_106738*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *[
fVRT
R__inference_magnetic_outer_annular_layer_call_and_return_conditional_losses_10625720
.magnetic_outer_annular/StatefulPartitionedCall?
IdentityIdentity7magnetic_outer_annular/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity6magnetic_outer_radial/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity6magnetic_inner_radial/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity_2?
NoOpNoOp!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall.^magnetic_inner_radial/StatefulPartitionedCall/^magnetic_outer_annular/StatefulPartitionedCall.^magnetic_outer_radial/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????: : : : : : : : : : : : : : : : : : : : : : : : 2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2^
-magnetic_inner_radial/StatefulPartitionedCall-magnetic_inner_radial/StatefulPartitionedCall2`
.magnetic_outer_annular/StatefulPartitionedCall.magnetic_outer_annular/StatefulPartitionedCall2^
-magnetic_outer_radial/StatefulPartitionedCall-magnetic_outer_radial/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_2
?
?
(__inference_model_1_layer_call_fn_106678
input_2
unknown:d
	unknown_0:d
	unknown_1:d
	unknown_2:d
	unknown_3:d
	unknown_4:d
	unknown_5:dd
	unknown_6:d
	unknown_7:dd
	unknown_8:d
	unknown_9:dd

unknown_10:d

unknown_11:dd

unknown_12:d

unknown_13:dd

unknown_14:d

unknown_15:dd

unknown_16:d

unknown_17:d

unknown_18:

unknown_19:d

unknown_20:

unknown_21:d

unknown_22:
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????:?????????:?????????*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_1065662
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:?????????2

Identity_2h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????: : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_2
?

?
D__inference_dense_14_layer_call_and_return_conditional_losses_107314

inputs0
matmul_readvariableop_resource:dd-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Tanhc
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
C__inference_dense_9_layer_call_and_return_conditional_losses_107174

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
D__inference_dense_11_layer_call_and_return_conditional_losses_106209

inputs0
matmul_readvariableop_resource:dd-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Tanhc
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
6__inference_magnetic_inner_radial_layer_call_fn_107400

inputs
unknown:d
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *Z
fURS
Q__inference_magnetic_inner_radial_layer_call_and_return_conditional_losses_1062252
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?

?
Q__inference_magnetic_inner_radial_layer_call_and_return_conditional_losses_106225

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?

?
Q__inference_magnetic_inner_radial_layer_call_and_return_conditional_losses_107391

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?x
?
C__inference_model_1_layer_call_and_return_conditional_losses_106962

inputs9
'dense_15_matmul_readvariableop_resource:d6
(dense_15_biasadd_readvariableop_resource:d9
'dense_12_matmul_readvariableop_resource:d6
(dense_12_biasadd_readvariableop_resource:d8
&dense_9_matmul_readvariableop_resource:d5
'dense_9_biasadd_readvariableop_resource:d9
'dense_16_matmul_readvariableop_resource:dd6
(dense_16_biasadd_readvariableop_resource:d9
'dense_13_matmul_readvariableop_resource:dd6
(dense_13_biasadd_readvariableop_resource:d9
'dense_10_matmul_readvariableop_resource:dd6
(dense_10_biasadd_readvariableop_resource:d9
'dense_17_matmul_readvariableop_resource:dd6
(dense_17_biasadd_readvariableop_resource:d9
'dense_14_matmul_readvariableop_resource:dd6
(dense_14_biasadd_readvariableop_resource:d9
'dense_11_matmul_readvariableop_resource:dd6
(dense_11_biasadd_readvariableop_resource:dF
4magnetic_inner_radial_matmul_readvariableop_resource:dC
5magnetic_inner_radial_biasadd_readvariableop_resource:F
4magnetic_outer_radial_matmul_readvariableop_resource:dC
5magnetic_outer_radial_biasadd_readvariableop_resource:G
5magnetic_outer_annular_matmul_readvariableop_resource:dD
6magnetic_outer_annular_biasadd_readvariableop_resource:
identity

identity_1

identity_2??dense_10/BiasAdd/ReadVariableOp?dense_10/MatMul/ReadVariableOp?dense_11/BiasAdd/ReadVariableOp?dense_11/MatMul/ReadVariableOp?dense_12/BiasAdd/ReadVariableOp?dense_12/MatMul/ReadVariableOp?dense_13/BiasAdd/ReadVariableOp?dense_13/MatMul/ReadVariableOp?dense_14/BiasAdd/ReadVariableOp?dense_14/MatMul/ReadVariableOp?dense_15/BiasAdd/ReadVariableOp?dense_15/MatMul/ReadVariableOp?dense_16/BiasAdd/ReadVariableOp?dense_16/MatMul/ReadVariableOp?dense_17/BiasAdd/ReadVariableOp?dense_17/MatMul/ReadVariableOp?dense_9/BiasAdd/ReadVariableOp?dense_9/MatMul/ReadVariableOp?,magnetic_inner_radial/BiasAdd/ReadVariableOp?+magnetic_inner_radial/MatMul/ReadVariableOp?-magnetic_outer_annular/BiasAdd/ReadVariableOp?,magnetic_outer_annular/MatMul/ReadVariableOp?,magnetic_outer_radial/BiasAdd/ReadVariableOp?+magnetic_outer_radial/MatMul/ReadVariableOp?
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02 
dense_15/MatMul/ReadVariableOp?
dense_15/MatMulMatMulinputs&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_15/MatMul?
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
dense_15/BiasAdd/ReadVariableOp?
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_15/BiasAdds
dense_15/ReluReludense_15/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_15/Relu?
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02 
dense_12/MatMul/ReadVariableOp?
dense_12/MatMulMatMulinputs&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_12/MatMul?
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
dense_12/BiasAdd/ReadVariableOp?
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_12/BiasAdds
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_12/Relu?
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02
dense_9/MatMul/ReadVariableOp?
dense_9/MatMulMatMulinputs%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_9/MatMul?
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
dense_9/BiasAdd/ReadVariableOp?
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_9/BiasAddp
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_9/Relu?
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02 
dense_16/MatMul/ReadVariableOp?
dense_16/MatMulMatMuldense_15/Relu:activations:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_16/MatMul?
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
dense_16/BiasAdd/ReadVariableOp?
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_16/BiasAdds
dense_16/ReluReludense_16/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_16/Relu?
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02 
dense_13/MatMul/ReadVariableOp?
dense_13/MatMulMatMuldense_12/Relu:activations:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_13/MatMul?
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
dense_13/BiasAdd/ReadVariableOp?
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_13/BiasAdds
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_13/Relu?
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02 
dense_10/MatMul/ReadVariableOp?
dense_10/MatMulMatMuldense_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_10/MatMul?
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
dense_10/BiasAdd/ReadVariableOp?
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_10/BiasAdds
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_10/Relu?
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02 
dense_17/MatMul/ReadVariableOp?
dense_17/MatMulMatMuldense_16/Relu:activations:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_17/MatMul?
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
dense_17/BiasAdd/ReadVariableOp?
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_17/BiasAdds
dense_17/TanhTanhdense_17/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_17/Tanh?
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02 
dense_14/MatMul/ReadVariableOp?
dense_14/MatMulMatMuldense_13/Relu:activations:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_14/MatMul?
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
dense_14/BiasAdd/ReadVariableOp?
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_14/BiasAdds
dense_14/TanhTanhdense_14/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_14/Tanh?
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02 
dense_11/MatMul/ReadVariableOp?
dense_11/MatMulMatMuldense_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_11/MatMul?
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
dense_11/BiasAdd/ReadVariableOp?
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_11/BiasAdds
dense_11/TanhTanhdense_11/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_11/Tanh?
+magnetic_inner_radial/MatMul/ReadVariableOpReadVariableOp4magnetic_inner_radial_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02-
+magnetic_inner_radial/MatMul/ReadVariableOp?
magnetic_inner_radial/MatMulMatMuldense_17/Tanh:y:03magnetic_inner_radial/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
magnetic_inner_radial/MatMul?
,magnetic_inner_radial/BiasAdd/ReadVariableOpReadVariableOp5magnetic_inner_radial_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,magnetic_inner_radial/BiasAdd/ReadVariableOp?
magnetic_inner_radial/BiasAddBiasAdd&magnetic_inner_radial/MatMul:product:04magnetic_inner_radial/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
magnetic_inner_radial/BiasAdd?
+magnetic_outer_radial/MatMul/ReadVariableOpReadVariableOp4magnetic_outer_radial_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02-
+magnetic_outer_radial/MatMul/ReadVariableOp?
magnetic_outer_radial/MatMulMatMuldense_14/Tanh:y:03magnetic_outer_radial/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
magnetic_outer_radial/MatMul?
,magnetic_outer_radial/BiasAdd/ReadVariableOpReadVariableOp5magnetic_outer_radial_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,magnetic_outer_radial/BiasAdd/ReadVariableOp?
magnetic_outer_radial/BiasAddBiasAdd&magnetic_outer_radial/MatMul:product:04magnetic_outer_radial/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
magnetic_outer_radial/BiasAdd?
,magnetic_outer_annular/MatMul/ReadVariableOpReadVariableOp5magnetic_outer_annular_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02.
,magnetic_outer_annular/MatMul/ReadVariableOp?
magnetic_outer_annular/MatMulMatMuldense_11/Tanh:y:04magnetic_outer_annular/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
magnetic_outer_annular/MatMul?
-magnetic_outer_annular/BiasAdd/ReadVariableOpReadVariableOp6magnetic_outer_annular_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-magnetic_outer_annular/BiasAdd/ReadVariableOp?
magnetic_outer_annular/BiasAddBiasAdd'magnetic_outer_annular/MatMul:product:05magnetic_outer_annular/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
magnetic_outer_annular/BiasAdd?
IdentityIdentity'magnetic_outer_annular/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity&magnetic_outer_radial/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity&magnetic_inner_radial/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity_2?
NoOpNoOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp-^magnetic_inner_radial/BiasAdd/ReadVariableOp,^magnetic_inner_radial/MatMul/ReadVariableOp.^magnetic_outer_annular/BiasAdd/ReadVariableOp-^magnetic_outer_annular/MatMul/ReadVariableOp-^magnetic_outer_radial/BiasAdd/ReadVariableOp,^magnetic_outer_radial/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????: : : : : : : : : : : : : : : : : : : : : : : : 2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2\
,magnetic_inner_radial/BiasAdd/ReadVariableOp,magnetic_inner_radial/BiasAdd/ReadVariableOp2Z
+magnetic_inner_radial/MatMul/ReadVariableOp+magnetic_inner_radial/MatMul/ReadVariableOp2^
-magnetic_outer_annular/BiasAdd/ReadVariableOp-magnetic_outer_annular/BiasAdd/ReadVariableOp2\
,magnetic_outer_annular/MatMul/ReadVariableOp,magnetic_outer_annular/MatMul/ReadVariableOp2\
,magnetic_outer_radial/BiasAdd/ReadVariableOp,magnetic_outer_radial/BiasAdd/ReadVariableOp2Z
+magnetic_outer_radial/MatMul/ReadVariableOp+magnetic_outer_radial/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
)__inference_dense_17_layer_call_fn_107343

inputs
unknown:dd
	unknown_0:d
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_1061752
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
)__inference_dense_14_layer_call_fn_107323

inputs
unknown:dd
	unknown_0:d
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1061922
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
)__inference_dense_15_layer_call_fn_107223

inputs
unknown:d
	unknown_0:d
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_1060732
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
Q__inference_magnetic_outer_radial_layer_call_and_return_conditional_losses_106241

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
??
?
__inference__traced_save_107653
file_prefix-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop.
*savev2_dense_12_kernel_read_readvariableop,
(savev2_dense_12_bias_read_readvariableop.
*savev2_dense_15_kernel_read_readvariableop,
(savev2_dense_15_bias_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop.
*savev2_dense_13_kernel_read_readvariableop,
(savev2_dense_13_bias_read_readvariableop.
*savev2_dense_16_kernel_read_readvariableop,
(savev2_dense_16_bias_read_readvariableop.
*savev2_dense_11_kernel_read_readvariableop,
(savev2_dense_11_bias_read_readvariableop.
*savev2_dense_14_kernel_read_readvariableop,
(savev2_dense_14_bias_read_readvariableop.
*savev2_dense_17_kernel_read_readvariableop,
(savev2_dense_17_bias_read_readvariableop<
8savev2_magnetic_outer_annular_kernel_read_readvariableop:
6savev2_magnetic_outer_annular_bias_read_readvariableop;
7savev2_magnetic_outer_radial_kernel_read_readvariableop9
5savev2_magnetic_outer_radial_bias_read_readvariableop;
7savev2_magnetic_inner_radial_kernel_read_readvariableop9
5savev2_magnetic_inner_radial_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableop*
&savev2_squared_sum_read_readvariableop"
savev2_sum_read_readvariableop'
#savev2_residual_read_readvariableop&
"savev2_count_4_read_readvariableop*
&savev2_num_samples_read_readvariableop,
(savev2_squared_sum_1_read_readvariableop$
 savev2_sum_1_read_readvariableop)
%savev2_residual_1_read_readvariableop&
"savev2_count_5_read_readvariableop,
(savev2_num_samples_1_read_readvariableop,
(savev2_squared_sum_2_read_readvariableop$
 savev2_sum_2_read_readvariableop)
%savev2_residual_2_read_readvariableop&
"savev2_count_6_read_readvariableop,
(savev2_num_samples_2_read_readvariableop9
5savev2_rmsprop_dense_9_kernel_rms_read_readvariableop7
3savev2_rmsprop_dense_9_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_12_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_12_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_15_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_15_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_10_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_10_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_13_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_13_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_16_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_16_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_11_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_11_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_14_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_14_bias_rms_read_readvariableop:
6savev2_rmsprop_dense_17_kernel_rms_read_readvariableop8
4savev2_rmsprop_dense_17_bias_rms_read_readvariableopH
Dsavev2_rmsprop_magnetic_outer_annular_kernel_rms_read_readvariableopF
Bsavev2_rmsprop_magnetic_outer_annular_bias_rms_read_readvariableopG
Csavev2_rmsprop_magnetic_outer_radial_kernel_rms_read_readvariableopE
Asavev2_rmsprop_magnetic_outer_radial_bias_rms_read_readvariableopG
Csavev2_rmsprop_magnetic_inner_radial_kernel_rms_read_readvariableopE
Asavev2_rmsprop_magnetic_inner_radial_bias_rms_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
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
Const_1?
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
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?'
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:M*
dtype0*?&
value?&B?&MB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB:keras_api/metrics/4/squared_sum/.ATTRIBUTES/VARIABLE_VALUEB2keras_api/metrics/4/sum/.ATTRIBUTES/VARIABLE_VALUEB7keras_api/metrics/4/residual/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB:keras_api/metrics/4/num_samples/.ATTRIBUTES/VARIABLE_VALUEB:keras_api/metrics/5/squared_sum/.ATTRIBUTES/VARIABLE_VALUEB2keras_api/metrics/5/sum/.ATTRIBUTES/VARIABLE_VALUEB7keras_api/metrics/5/residual/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUEB:keras_api/metrics/5/num_samples/.ATTRIBUTES/VARIABLE_VALUEB:keras_api/metrics/6/squared_sum/.ATTRIBUTES/VARIABLE_VALUEB2keras_api/metrics/6/sum/.ATTRIBUTES/VARIABLE_VALUEB7keras_api/metrics/6/residual/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUEB:keras_api/metrics/6/num_samples/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:M*
dtype0*?
value?B?MB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop*savev2_dense_12_kernel_read_readvariableop(savev2_dense_12_bias_read_readvariableop*savev2_dense_15_kernel_read_readvariableop(savev2_dense_15_bias_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableop*savev2_dense_13_kernel_read_readvariableop(savev2_dense_13_bias_read_readvariableop*savev2_dense_16_kernel_read_readvariableop(savev2_dense_16_bias_read_readvariableop*savev2_dense_11_kernel_read_readvariableop(savev2_dense_11_bias_read_readvariableop*savev2_dense_14_kernel_read_readvariableop(savev2_dense_14_bias_read_readvariableop*savev2_dense_17_kernel_read_readvariableop(savev2_dense_17_bias_read_readvariableop8savev2_magnetic_outer_annular_kernel_read_readvariableop6savev2_magnetic_outer_annular_bias_read_readvariableop7savev2_magnetic_outer_radial_kernel_read_readvariableop5savev2_magnetic_outer_radial_bias_read_readvariableop7savev2_magnetic_inner_radial_kernel_read_readvariableop5savev2_magnetic_inner_radial_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop&savev2_squared_sum_read_readvariableopsavev2_sum_read_readvariableop#savev2_residual_read_readvariableop"savev2_count_4_read_readvariableop&savev2_num_samples_read_readvariableop(savev2_squared_sum_1_read_readvariableop savev2_sum_1_read_readvariableop%savev2_residual_1_read_readvariableop"savev2_count_5_read_readvariableop(savev2_num_samples_1_read_readvariableop(savev2_squared_sum_2_read_readvariableop savev2_sum_2_read_readvariableop%savev2_residual_2_read_readvariableop"savev2_count_6_read_readvariableop(savev2_num_samples_2_read_readvariableop5savev2_rmsprop_dense_9_kernel_rms_read_readvariableop3savev2_rmsprop_dense_9_bias_rms_read_readvariableop6savev2_rmsprop_dense_12_kernel_rms_read_readvariableop4savev2_rmsprop_dense_12_bias_rms_read_readvariableop6savev2_rmsprop_dense_15_kernel_rms_read_readvariableop4savev2_rmsprop_dense_15_bias_rms_read_readvariableop6savev2_rmsprop_dense_10_kernel_rms_read_readvariableop4savev2_rmsprop_dense_10_bias_rms_read_readvariableop6savev2_rmsprop_dense_13_kernel_rms_read_readvariableop4savev2_rmsprop_dense_13_bias_rms_read_readvariableop6savev2_rmsprop_dense_16_kernel_rms_read_readvariableop4savev2_rmsprop_dense_16_bias_rms_read_readvariableop6savev2_rmsprop_dense_11_kernel_rms_read_readvariableop4savev2_rmsprop_dense_11_bias_rms_read_readvariableop6savev2_rmsprop_dense_14_kernel_rms_read_readvariableop4savev2_rmsprop_dense_14_bias_rms_read_readvariableop6savev2_rmsprop_dense_17_kernel_rms_read_readvariableop4savev2_rmsprop_dense_17_bias_rms_read_readvariableopDsavev2_rmsprop_magnetic_outer_annular_kernel_rms_read_readvariableopBsavev2_rmsprop_magnetic_outer_annular_bias_rms_read_readvariableopCsavev2_rmsprop_magnetic_outer_radial_kernel_rms_read_readvariableopAsavev2_rmsprop_magnetic_outer_radial_bias_rms_read_readvariableopCsavev2_rmsprop_magnetic_inner_radial_kernel_rms_read_readvariableopAsavev2_rmsprop_magnetic_inner_radial_bias_rms_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *[
dtypesQ
O2M	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: 2

Identity_1c
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :d:d:d:d:d:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:d::d::d:: : : : : : : : : : : : : ::::: ::::: ::::: :d:d:d:d:d:d:dd:d:dd:d:dd:d:dd:d:dd:d:dd:d:d::d::d:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:d: 

_output_shapes
:d:$ 

_output_shapes

:d: 

_output_shapes
:d:$ 

_output_shapes

:d: 

_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$	 

_output_shapes

:dd: 


_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$ 

_output_shapes

:dd: 

_output_shapes
:d:$ 

_output_shapes

:d: 

_output_shapes
::$ 

_output_shapes

:d: 

_output_shapes
::$ 

_output_shapes

:d: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: : &

_output_shapes
:: '

_output_shapes
:: (

_output_shapes
:: )

_output_shapes
::*

_output_shapes
: : +

_output_shapes
:: ,

_output_shapes
:: -

_output_shapes
:: .

_output_shapes
::/

_output_shapes
: : 0

_output_shapes
:: 1

_output_shapes
:: 2

_output_shapes
:: 3

_output_shapes
::4

_output_shapes
: :$5 

_output_shapes

:d: 6

_output_shapes
:d:$7 

_output_shapes

:d: 8

_output_shapes
:d:$9 

_output_shapes

:d: :

_output_shapes
:d:$; 

_output_shapes

:dd: <

_output_shapes
:d:$= 

_output_shapes

:dd: >

_output_shapes
:d:$? 

_output_shapes

:dd: @

_output_shapes
:d:$A 

_output_shapes

:dd: B

_output_shapes
:d:$C 

_output_shapes

:dd: D

_output_shapes
:d:$E 

_output_shapes

:dd: F

_output_shapes
:d:$G 

_output_shapes

:d: H

_output_shapes
::$I 

_output_shapes

:d: J

_output_shapes
::$K 

_output_shapes

:d: L

_output_shapes
::M

_output_shapes
: 
?

?
R__inference_magnetic_outer_annular_layer_call_and_return_conditional_losses_107353

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
D__inference_dense_10_layer_call_and_return_conditional_losses_106158

inputs0
matmul_readvariableop_resource:dd-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?

?
D__inference_dense_14_layer_call_and_return_conditional_losses_106192

inputs0
matmul_readvariableop_resource:dd-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Tanhc
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
D__inference_dense_13_layer_call_and_return_conditional_losses_106141

inputs0
matmul_readvariableop_resource:dd-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
)__inference_dense_11_layer_call_fn_107303

inputs
unknown:dd
	unknown_0:d
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_1062092
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?x
?
C__inference_model_1_layer_call_and_return_conditional_losses_107049

inputs9
'dense_15_matmul_readvariableop_resource:d6
(dense_15_biasadd_readvariableop_resource:d9
'dense_12_matmul_readvariableop_resource:d6
(dense_12_biasadd_readvariableop_resource:d8
&dense_9_matmul_readvariableop_resource:d5
'dense_9_biasadd_readvariableop_resource:d9
'dense_16_matmul_readvariableop_resource:dd6
(dense_16_biasadd_readvariableop_resource:d9
'dense_13_matmul_readvariableop_resource:dd6
(dense_13_biasadd_readvariableop_resource:d9
'dense_10_matmul_readvariableop_resource:dd6
(dense_10_biasadd_readvariableop_resource:d9
'dense_17_matmul_readvariableop_resource:dd6
(dense_17_biasadd_readvariableop_resource:d9
'dense_14_matmul_readvariableop_resource:dd6
(dense_14_biasadd_readvariableop_resource:d9
'dense_11_matmul_readvariableop_resource:dd6
(dense_11_biasadd_readvariableop_resource:dF
4magnetic_inner_radial_matmul_readvariableop_resource:dC
5magnetic_inner_radial_biasadd_readvariableop_resource:F
4magnetic_outer_radial_matmul_readvariableop_resource:dC
5magnetic_outer_radial_biasadd_readvariableop_resource:G
5magnetic_outer_annular_matmul_readvariableop_resource:dD
6magnetic_outer_annular_biasadd_readvariableop_resource:
identity

identity_1

identity_2??dense_10/BiasAdd/ReadVariableOp?dense_10/MatMul/ReadVariableOp?dense_11/BiasAdd/ReadVariableOp?dense_11/MatMul/ReadVariableOp?dense_12/BiasAdd/ReadVariableOp?dense_12/MatMul/ReadVariableOp?dense_13/BiasAdd/ReadVariableOp?dense_13/MatMul/ReadVariableOp?dense_14/BiasAdd/ReadVariableOp?dense_14/MatMul/ReadVariableOp?dense_15/BiasAdd/ReadVariableOp?dense_15/MatMul/ReadVariableOp?dense_16/BiasAdd/ReadVariableOp?dense_16/MatMul/ReadVariableOp?dense_17/BiasAdd/ReadVariableOp?dense_17/MatMul/ReadVariableOp?dense_9/BiasAdd/ReadVariableOp?dense_9/MatMul/ReadVariableOp?,magnetic_inner_radial/BiasAdd/ReadVariableOp?+magnetic_inner_radial/MatMul/ReadVariableOp?-magnetic_outer_annular/BiasAdd/ReadVariableOp?,magnetic_outer_annular/MatMul/ReadVariableOp?,magnetic_outer_radial/BiasAdd/ReadVariableOp?+magnetic_outer_radial/MatMul/ReadVariableOp?
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02 
dense_15/MatMul/ReadVariableOp?
dense_15/MatMulMatMulinputs&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_15/MatMul?
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
dense_15/BiasAdd/ReadVariableOp?
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_15/BiasAdds
dense_15/ReluReludense_15/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_15/Relu?
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02 
dense_12/MatMul/ReadVariableOp?
dense_12/MatMulMatMulinputs&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_12/MatMul?
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
dense_12/BiasAdd/ReadVariableOp?
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_12/BiasAdds
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_12/Relu?
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02
dense_9/MatMul/ReadVariableOp?
dense_9/MatMulMatMulinputs%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_9/MatMul?
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02 
dense_9/BiasAdd/ReadVariableOp?
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_9/BiasAddp
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_9/Relu?
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02 
dense_16/MatMul/ReadVariableOp?
dense_16/MatMulMatMuldense_15/Relu:activations:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_16/MatMul?
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
dense_16/BiasAdd/ReadVariableOp?
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_16/BiasAdds
dense_16/ReluReludense_16/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_16/Relu?
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02 
dense_13/MatMul/ReadVariableOp?
dense_13/MatMulMatMuldense_12/Relu:activations:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_13/MatMul?
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
dense_13/BiasAdd/ReadVariableOp?
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_13/BiasAdds
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_13/Relu?
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02 
dense_10/MatMul/ReadVariableOp?
dense_10/MatMulMatMuldense_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_10/MatMul?
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
dense_10/BiasAdd/ReadVariableOp?
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_10/BiasAdds
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_10/Relu?
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02 
dense_17/MatMul/ReadVariableOp?
dense_17/MatMulMatMuldense_16/Relu:activations:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_17/MatMul?
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
dense_17/BiasAdd/ReadVariableOp?
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_17/BiasAdds
dense_17/TanhTanhdense_17/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_17/Tanh?
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02 
dense_14/MatMul/ReadVariableOp?
dense_14/MatMulMatMuldense_13/Relu:activations:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_14/MatMul?
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
dense_14/BiasAdd/ReadVariableOp?
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_14/BiasAdds
dense_14/TanhTanhdense_14/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_14/Tanh?
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02 
dense_11/MatMul/ReadVariableOp?
dense_11/MatMulMatMuldense_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_11/MatMul?
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02!
dense_11/BiasAdd/ReadVariableOp?
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
dense_11/BiasAdds
dense_11/TanhTanhdense_11/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
dense_11/Tanh?
+magnetic_inner_radial/MatMul/ReadVariableOpReadVariableOp4magnetic_inner_radial_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02-
+magnetic_inner_radial/MatMul/ReadVariableOp?
magnetic_inner_radial/MatMulMatMuldense_17/Tanh:y:03magnetic_inner_radial/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
magnetic_inner_radial/MatMul?
,magnetic_inner_radial/BiasAdd/ReadVariableOpReadVariableOp5magnetic_inner_radial_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,magnetic_inner_radial/BiasAdd/ReadVariableOp?
magnetic_inner_radial/BiasAddBiasAdd&magnetic_inner_radial/MatMul:product:04magnetic_inner_radial/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
magnetic_inner_radial/BiasAdd?
+magnetic_outer_radial/MatMul/ReadVariableOpReadVariableOp4magnetic_outer_radial_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02-
+magnetic_outer_radial/MatMul/ReadVariableOp?
magnetic_outer_radial/MatMulMatMuldense_14/Tanh:y:03magnetic_outer_radial/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
magnetic_outer_radial/MatMul?
,magnetic_outer_radial/BiasAdd/ReadVariableOpReadVariableOp5magnetic_outer_radial_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,magnetic_outer_radial/BiasAdd/ReadVariableOp?
magnetic_outer_radial/BiasAddBiasAdd&magnetic_outer_radial/MatMul:product:04magnetic_outer_radial/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
magnetic_outer_radial/BiasAdd?
,magnetic_outer_annular/MatMul/ReadVariableOpReadVariableOp5magnetic_outer_annular_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02.
,magnetic_outer_annular/MatMul/ReadVariableOp?
magnetic_outer_annular/MatMulMatMuldense_11/Tanh:y:04magnetic_outer_annular/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
magnetic_outer_annular/MatMul?
-magnetic_outer_annular/BiasAdd/ReadVariableOpReadVariableOp6magnetic_outer_annular_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-magnetic_outer_annular/BiasAdd/ReadVariableOp?
magnetic_outer_annular/BiasAddBiasAdd'magnetic_outer_annular/MatMul:product:05magnetic_outer_annular/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
magnetic_outer_annular/BiasAdd?
IdentityIdentity'magnetic_outer_annular/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity&magnetic_outer_radial/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity&magnetic_inner_radial/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity_2?
NoOpNoOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp-^magnetic_inner_radial/BiasAdd/ReadVariableOp,^magnetic_inner_radial/MatMul/ReadVariableOp.^magnetic_outer_annular/BiasAdd/ReadVariableOp-^magnetic_outer_annular/MatMul/ReadVariableOp-^magnetic_outer_radial/BiasAdd/ReadVariableOp,^magnetic_outer_radial/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????: : : : : : : : : : : : : : : : : : : : : : : : 2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2\
,magnetic_inner_radial/BiasAdd/ReadVariableOp,magnetic_inner_radial/BiasAdd/ReadVariableOp2Z
+magnetic_inner_radial/MatMul/ReadVariableOp+magnetic_inner_radial/MatMul/ReadVariableOp2^
-magnetic_outer_annular/BiasAdd/ReadVariableOp-magnetic_outer_annular/BiasAdd/ReadVariableOp2\
,magnetic_outer_annular/MatMul/ReadVariableOp,magnetic_outer_annular/MatMul/ReadVariableOp2\
,magnetic_outer_radial/BiasAdd/ReadVariableOp,magnetic_outer_radial/BiasAdd/ReadVariableOp2Z
+magnetic_outer_radial/MatMul/ReadVariableOp+magnetic_outer_radial/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_9_layer_call_and_return_conditional_losses_106107

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
R__inference_magnetic_outer_annular_layer_call_and_return_conditional_losses_106257

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
D__inference_dense_15_layer_call_and_return_conditional_losses_107214

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
)__inference_dense_16_layer_call_fn_107283

inputs
unknown:dd
	unknown_0:d
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_1061242
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
(__inference_dense_9_layer_call_fn_107183

inputs
unknown:d
	unknown_0:d
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_9_layer_call_and_return_conditional_losses_1061072
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?
!__inference__wrapped_model_106055
input_2A
/model_1_dense_15_matmul_readvariableop_resource:d>
0model_1_dense_15_biasadd_readvariableop_resource:dA
/model_1_dense_12_matmul_readvariableop_resource:d>
0model_1_dense_12_biasadd_readvariableop_resource:d@
.model_1_dense_9_matmul_readvariableop_resource:d=
/model_1_dense_9_biasadd_readvariableop_resource:dA
/model_1_dense_16_matmul_readvariableop_resource:dd>
0model_1_dense_16_biasadd_readvariableop_resource:dA
/model_1_dense_13_matmul_readvariableop_resource:dd>
0model_1_dense_13_biasadd_readvariableop_resource:dA
/model_1_dense_10_matmul_readvariableop_resource:dd>
0model_1_dense_10_biasadd_readvariableop_resource:dA
/model_1_dense_17_matmul_readvariableop_resource:dd>
0model_1_dense_17_biasadd_readvariableop_resource:dA
/model_1_dense_14_matmul_readvariableop_resource:dd>
0model_1_dense_14_biasadd_readvariableop_resource:dA
/model_1_dense_11_matmul_readvariableop_resource:dd>
0model_1_dense_11_biasadd_readvariableop_resource:dN
<model_1_magnetic_inner_radial_matmul_readvariableop_resource:dK
=model_1_magnetic_inner_radial_biasadd_readvariableop_resource:N
<model_1_magnetic_outer_radial_matmul_readvariableop_resource:dK
=model_1_magnetic_outer_radial_biasadd_readvariableop_resource:O
=model_1_magnetic_outer_annular_matmul_readvariableop_resource:dL
>model_1_magnetic_outer_annular_biasadd_readvariableop_resource:
identity

identity_1

identity_2??'model_1/dense_10/BiasAdd/ReadVariableOp?&model_1/dense_10/MatMul/ReadVariableOp?'model_1/dense_11/BiasAdd/ReadVariableOp?&model_1/dense_11/MatMul/ReadVariableOp?'model_1/dense_12/BiasAdd/ReadVariableOp?&model_1/dense_12/MatMul/ReadVariableOp?'model_1/dense_13/BiasAdd/ReadVariableOp?&model_1/dense_13/MatMul/ReadVariableOp?'model_1/dense_14/BiasAdd/ReadVariableOp?&model_1/dense_14/MatMul/ReadVariableOp?'model_1/dense_15/BiasAdd/ReadVariableOp?&model_1/dense_15/MatMul/ReadVariableOp?'model_1/dense_16/BiasAdd/ReadVariableOp?&model_1/dense_16/MatMul/ReadVariableOp?'model_1/dense_17/BiasAdd/ReadVariableOp?&model_1/dense_17/MatMul/ReadVariableOp?&model_1/dense_9/BiasAdd/ReadVariableOp?%model_1/dense_9/MatMul/ReadVariableOp?4model_1/magnetic_inner_radial/BiasAdd/ReadVariableOp?3model_1/magnetic_inner_radial/MatMul/ReadVariableOp?5model_1/magnetic_outer_annular/BiasAdd/ReadVariableOp?4model_1/magnetic_outer_annular/MatMul/ReadVariableOp?4model_1/magnetic_outer_radial/BiasAdd/ReadVariableOp?3model_1/magnetic_outer_radial/MatMul/ReadVariableOp?
&model_1/dense_15/MatMul/ReadVariableOpReadVariableOp/model_1_dense_15_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02(
&model_1/dense_15/MatMul/ReadVariableOp?
model_1/dense_15/MatMulMatMulinput_2.model_1/dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_15/MatMul?
'model_1/dense_15/BiasAdd/ReadVariableOpReadVariableOp0model_1_dense_15_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02)
'model_1/dense_15/BiasAdd/ReadVariableOp?
model_1/dense_15/BiasAddBiasAdd!model_1/dense_15/MatMul:product:0/model_1/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_15/BiasAdd?
model_1/dense_15/ReluRelu!model_1/dense_15/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_15/Relu?
&model_1/dense_12/MatMul/ReadVariableOpReadVariableOp/model_1_dense_12_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02(
&model_1/dense_12/MatMul/ReadVariableOp?
model_1/dense_12/MatMulMatMulinput_2.model_1/dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_12/MatMul?
'model_1/dense_12/BiasAdd/ReadVariableOpReadVariableOp0model_1_dense_12_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02)
'model_1/dense_12/BiasAdd/ReadVariableOp?
model_1/dense_12/BiasAddBiasAdd!model_1/dense_12/MatMul:product:0/model_1/dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_12/BiasAdd?
model_1/dense_12/ReluRelu!model_1/dense_12/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_12/Relu?
%model_1/dense_9/MatMul/ReadVariableOpReadVariableOp.model_1_dense_9_matmul_readvariableop_resource*
_output_shapes

:d*
dtype02'
%model_1/dense_9/MatMul/ReadVariableOp?
model_1/dense_9/MatMulMatMulinput_2-model_1/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_9/MatMul?
&model_1/dense_9/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_9_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02(
&model_1/dense_9/BiasAdd/ReadVariableOp?
model_1/dense_9/BiasAddBiasAdd model_1/dense_9/MatMul:product:0.model_1/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_9/BiasAdd?
model_1/dense_9/ReluRelu model_1/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_9/Relu?
&model_1/dense_16/MatMul/ReadVariableOpReadVariableOp/model_1_dense_16_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02(
&model_1/dense_16/MatMul/ReadVariableOp?
model_1/dense_16/MatMulMatMul#model_1/dense_15/Relu:activations:0.model_1/dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_16/MatMul?
'model_1/dense_16/BiasAdd/ReadVariableOpReadVariableOp0model_1_dense_16_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02)
'model_1/dense_16/BiasAdd/ReadVariableOp?
model_1/dense_16/BiasAddBiasAdd!model_1/dense_16/MatMul:product:0/model_1/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_16/BiasAdd?
model_1/dense_16/ReluRelu!model_1/dense_16/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_16/Relu?
&model_1/dense_13/MatMul/ReadVariableOpReadVariableOp/model_1_dense_13_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02(
&model_1/dense_13/MatMul/ReadVariableOp?
model_1/dense_13/MatMulMatMul#model_1/dense_12/Relu:activations:0.model_1/dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_13/MatMul?
'model_1/dense_13/BiasAdd/ReadVariableOpReadVariableOp0model_1_dense_13_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02)
'model_1/dense_13/BiasAdd/ReadVariableOp?
model_1/dense_13/BiasAddBiasAdd!model_1/dense_13/MatMul:product:0/model_1/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_13/BiasAdd?
model_1/dense_13/ReluRelu!model_1/dense_13/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_13/Relu?
&model_1/dense_10/MatMul/ReadVariableOpReadVariableOp/model_1_dense_10_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02(
&model_1/dense_10/MatMul/ReadVariableOp?
model_1/dense_10/MatMulMatMul"model_1/dense_9/Relu:activations:0.model_1/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_10/MatMul?
'model_1/dense_10/BiasAdd/ReadVariableOpReadVariableOp0model_1_dense_10_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02)
'model_1/dense_10/BiasAdd/ReadVariableOp?
model_1/dense_10/BiasAddBiasAdd!model_1/dense_10/MatMul:product:0/model_1/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_10/BiasAdd?
model_1/dense_10/ReluRelu!model_1/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_10/Relu?
&model_1/dense_17/MatMul/ReadVariableOpReadVariableOp/model_1_dense_17_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02(
&model_1/dense_17/MatMul/ReadVariableOp?
model_1/dense_17/MatMulMatMul#model_1/dense_16/Relu:activations:0.model_1/dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_17/MatMul?
'model_1/dense_17/BiasAdd/ReadVariableOpReadVariableOp0model_1_dense_17_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02)
'model_1/dense_17/BiasAdd/ReadVariableOp?
model_1/dense_17/BiasAddBiasAdd!model_1/dense_17/MatMul:product:0/model_1/dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_17/BiasAdd?
model_1/dense_17/TanhTanh!model_1/dense_17/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_17/Tanh?
&model_1/dense_14/MatMul/ReadVariableOpReadVariableOp/model_1_dense_14_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02(
&model_1/dense_14/MatMul/ReadVariableOp?
model_1/dense_14/MatMulMatMul#model_1/dense_13/Relu:activations:0.model_1/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_14/MatMul?
'model_1/dense_14/BiasAdd/ReadVariableOpReadVariableOp0model_1_dense_14_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02)
'model_1/dense_14/BiasAdd/ReadVariableOp?
model_1/dense_14/BiasAddBiasAdd!model_1/dense_14/MatMul:product:0/model_1/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_14/BiasAdd?
model_1/dense_14/TanhTanh!model_1/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_14/Tanh?
&model_1/dense_11/MatMul/ReadVariableOpReadVariableOp/model_1_dense_11_matmul_readvariableop_resource*
_output_shapes

:dd*
dtype02(
&model_1/dense_11/MatMul/ReadVariableOp?
model_1/dense_11/MatMulMatMul#model_1/dense_10/Relu:activations:0.model_1/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_11/MatMul?
'model_1/dense_11/BiasAdd/ReadVariableOpReadVariableOp0model_1_dense_11_biasadd_readvariableop_resource*
_output_shapes
:d*
dtype02)
'model_1/dense_11/BiasAdd/ReadVariableOp?
model_1/dense_11/BiasAddBiasAdd!model_1/dense_11/MatMul:product:0/model_1/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_11/BiasAdd?
model_1/dense_11/TanhTanh!model_1/dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
model_1/dense_11/Tanh?
3model_1/magnetic_inner_radial/MatMul/ReadVariableOpReadVariableOp<model_1_magnetic_inner_radial_matmul_readvariableop_resource*
_output_shapes

:d*
dtype025
3model_1/magnetic_inner_radial/MatMul/ReadVariableOp?
$model_1/magnetic_inner_radial/MatMulMatMulmodel_1/dense_17/Tanh:y:0;model_1/magnetic_inner_radial/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2&
$model_1/magnetic_inner_radial/MatMul?
4model_1/magnetic_inner_radial/BiasAdd/ReadVariableOpReadVariableOp=model_1_magnetic_inner_radial_biasadd_readvariableop_resource*
_output_shapes
:*
dtype026
4model_1/magnetic_inner_radial/BiasAdd/ReadVariableOp?
%model_1/magnetic_inner_radial/BiasAddBiasAdd.model_1/magnetic_inner_radial/MatMul:product:0<model_1/magnetic_inner_radial/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2'
%model_1/magnetic_inner_radial/BiasAdd?
3model_1/magnetic_outer_radial/MatMul/ReadVariableOpReadVariableOp<model_1_magnetic_outer_radial_matmul_readvariableop_resource*
_output_shapes

:d*
dtype025
3model_1/magnetic_outer_radial/MatMul/ReadVariableOp?
$model_1/magnetic_outer_radial/MatMulMatMulmodel_1/dense_14/Tanh:y:0;model_1/magnetic_outer_radial/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2&
$model_1/magnetic_outer_radial/MatMul?
4model_1/magnetic_outer_radial/BiasAdd/ReadVariableOpReadVariableOp=model_1_magnetic_outer_radial_biasadd_readvariableop_resource*
_output_shapes
:*
dtype026
4model_1/magnetic_outer_radial/BiasAdd/ReadVariableOp?
%model_1/magnetic_outer_radial/BiasAddBiasAdd.model_1/magnetic_outer_radial/MatMul:product:0<model_1/magnetic_outer_radial/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2'
%model_1/magnetic_outer_radial/BiasAdd?
4model_1/magnetic_outer_annular/MatMul/ReadVariableOpReadVariableOp=model_1_magnetic_outer_annular_matmul_readvariableop_resource*
_output_shapes

:d*
dtype026
4model_1/magnetic_outer_annular/MatMul/ReadVariableOp?
%model_1/magnetic_outer_annular/MatMulMatMulmodel_1/dense_11/Tanh:y:0<model_1/magnetic_outer_annular/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2'
%model_1/magnetic_outer_annular/MatMul?
5model_1/magnetic_outer_annular/BiasAdd/ReadVariableOpReadVariableOp>model_1_magnetic_outer_annular_biasadd_readvariableop_resource*
_output_shapes
:*
dtype027
5model_1/magnetic_outer_annular/BiasAdd/ReadVariableOp?
&model_1/magnetic_outer_annular/BiasAddBiasAdd/model_1/magnetic_outer_annular/MatMul:product:0=model_1/magnetic_outer_annular/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2(
&model_1/magnetic_outer_annular/BiasAdd?
IdentityIdentity.model_1/magnetic_inner_radial/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity?

Identity_1Identity/model_1/magnetic_outer_annular/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity_1?

Identity_2Identity.model_1/magnetic_outer_radial/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity_2?	
NoOpNoOp(^model_1/dense_10/BiasAdd/ReadVariableOp'^model_1/dense_10/MatMul/ReadVariableOp(^model_1/dense_11/BiasAdd/ReadVariableOp'^model_1/dense_11/MatMul/ReadVariableOp(^model_1/dense_12/BiasAdd/ReadVariableOp'^model_1/dense_12/MatMul/ReadVariableOp(^model_1/dense_13/BiasAdd/ReadVariableOp'^model_1/dense_13/MatMul/ReadVariableOp(^model_1/dense_14/BiasAdd/ReadVariableOp'^model_1/dense_14/MatMul/ReadVariableOp(^model_1/dense_15/BiasAdd/ReadVariableOp'^model_1/dense_15/MatMul/ReadVariableOp(^model_1/dense_16/BiasAdd/ReadVariableOp'^model_1/dense_16/MatMul/ReadVariableOp(^model_1/dense_17/BiasAdd/ReadVariableOp'^model_1/dense_17/MatMul/ReadVariableOp'^model_1/dense_9/BiasAdd/ReadVariableOp&^model_1/dense_9/MatMul/ReadVariableOp5^model_1/magnetic_inner_radial/BiasAdd/ReadVariableOp4^model_1/magnetic_inner_radial/MatMul/ReadVariableOp6^model_1/magnetic_outer_annular/BiasAdd/ReadVariableOp5^model_1/magnetic_outer_annular/MatMul/ReadVariableOp5^model_1/magnetic_outer_radial/BiasAdd/ReadVariableOp4^model_1/magnetic_outer_radial/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????: : : : : : : : : : : : : : : : : : : : : : : : 2R
'model_1/dense_10/BiasAdd/ReadVariableOp'model_1/dense_10/BiasAdd/ReadVariableOp2P
&model_1/dense_10/MatMul/ReadVariableOp&model_1/dense_10/MatMul/ReadVariableOp2R
'model_1/dense_11/BiasAdd/ReadVariableOp'model_1/dense_11/BiasAdd/ReadVariableOp2P
&model_1/dense_11/MatMul/ReadVariableOp&model_1/dense_11/MatMul/ReadVariableOp2R
'model_1/dense_12/BiasAdd/ReadVariableOp'model_1/dense_12/BiasAdd/ReadVariableOp2P
&model_1/dense_12/MatMul/ReadVariableOp&model_1/dense_12/MatMul/ReadVariableOp2R
'model_1/dense_13/BiasAdd/ReadVariableOp'model_1/dense_13/BiasAdd/ReadVariableOp2P
&model_1/dense_13/MatMul/ReadVariableOp&model_1/dense_13/MatMul/ReadVariableOp2R
'model_1/dense_14/BiasAdd/ReadVariableOp'model_1/dense_14/BiasAdd/ReadVariableOp2P
&model_1/dense_14/MatMul/ReadVariableOp&model_1/dense_14/MatMul/ReadVariableOp2R
'model_1/dense_15/BiasAdd/ReadVariableOp'model_1/dense_15/BiasAdd/ReadVariableOp2P
&model_1/dense_15/MatMul/ReadVariableOp&model_1/dense_15/MatMul/ReadVariableOp2R
'model_1/dense_16/BiasAdd/ReadVariableOp'model_1/dense_16/BiasAdd/ReadVariableOp2P
&model_1/dense_16/MatMul/ReadVariableOp&model_1/dense_16/MatMul/ReadVariableOp2R
'model_1/dense_17/BiasAdd/ReadVariableOp'model_1/dense_17/BiasAdd/ReadVariableOp2P
&model_1/dense_17/MatMul/ReadVariableOp&model_1/dense_17/MatMul/ReadVariableOp2P
&model_1/dense_9/BiasAdd/ReadVariableOp&model_1/dense_9/BiasAdd/ReadVariableOp2N
%model_1/dense_9/MatMul/ReadVariableOp%model_1/dense_9/MatMul/ReadVariableOp2l
4model_1/magnetic_inner_radial/BiasAdd/ReadVariableOp4model_1/magnetic_inner_radial/BiasAdd/ReadVariableOp2j
3model_1/magnetic_inner_radial/MatMul/ReadVariableOp3model_1/magnetic_inner_radial/MatMul/ReadVariableOp2n
5model_1/magnetic_outer_annular/BiasAdd/ReadVariableOp5model_1/magnetic_outer_annular/BiasAdd/ReadVariableOp2l
4model_1/magnetic_outer_annular/MatMul/ReadVariableOp4model_1/magnetic_outer_annular/MatMul/ReadVariableOp2l
4model_1/magnetic_outer_radial/BiasAdd/ReadVariableOp4model_1/magnetic_outer_radial/BiasAdd/ReadVariableOp2j
3model_1/magnetic_outer_radial/MatMul/ReadVariableOp3model_1/magnetic_outer_radial/MatMul/ReadVariableOp:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_2
?
?
$__inference_signature_wrapper_106875
input_2
unknown:d
	unknown_0:d
	unknown_1:d
	unknown_2:d
	unknown_3:d
	unknown_4:d
	unknown_5:dd
	unknown_6:d
	unknown_7:dd
	unknown_8:d
	unknown_9:dd

unknown_10:d

unknown_11:dd

unknown_12:d

unknown_13:dd

unknown_14:d

unknown_15:dd

unknown_16:d

unknown_17:d

unknown_18:

unknown_19:d

unknown_20:

unknown_21:d

unknown_22:
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????:?????????:?????????*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__wrapped_model_1060552
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:?????????2

Identity_2h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????: : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_2
?
?
D__inference_dense_13_layer_call_and_return_conditional_losses_107254

inputs0
matmul_readvariableop_resource:dd-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
D__inference_dense_16_layer_call_and_return_conditional_losses_107274

inputs0
matmul_readvariableop_resource:dd-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
(__inference_model_1_layer_call_fn_107163

inputs
unknown:d
	unknown_0:d
	unknown_1:d
	unknown_2:d
	unknown_3:d
	unknown_4:d
	unknown_5:dd
	unknown_6:d
	unknown_7:dd
	unknown_8:d
	unknown_9:dd

unknown_10:d

unknown_11:dd

unknown_12:d

unknown_13:dd

unknown_14:d

unknown_15:dd

unknown_16:d

unknown_17:d

unknown_18:

unknown_19:d

unknown_20:

unknown_21:d

unknown_22:
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_22*$
Tin
2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????:?????????:?????????*:
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_model_1_layer_call_and_return_conditional_losses_1065662
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:?????????2

Identity_2h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*V
_input_shapesE
C:?????????: : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
D__inference_dense_16_layer_call_and_return_conditional_losses_106124

inputs0
matmul_readvariableop_resource:dd-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:dd*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs
?
?
D__inference_dense_12_layer_call_and_return_conditional_losses_107194

inputs0
matmul_readvariableop_resource:d-
biasadd_readvariableop_resource:d
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:d*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:d*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????d2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????d2
Relum
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
)__inference_dense_10_layer_call_fn_107243

inputs
unknown:dd
	unknown_0:d
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????d*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_1061582
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????d2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????d: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????d
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
;
input_20
serving_default_input_2:0?????????I
magnetic_inner_radial0
StatefulPartitionedCall:0?????????J
magnetic_outer_annular0
StatefulPartitionedCall:1?????????I
magnetic_outer_radial0
StatefulPartitionedCall:2?????????tensorflow/serving/predict:??
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

layer_with_weights-8

layer-9
layer_with_weights-9
layer-10
layer_with_weights-10
layer-11
layer_with_weights-11
layer-12
	optimizer
loss
trainable_variables
regularization_losses
	variables
	keras_api

signatures
+?&call_and_return_all_conditional_losses
?_default_save_signature
?__call__"
_tf_keras_network
"
_tf_keras_input_layer
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

kernel
bias
trainable_variables
	variables
regularization_losses
 	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

!kernel
"bias
#trainable_variables
$	variables
%regularization_losses
&	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

'kernel
(bias
)trainable_variables
*	variables
+regularization_losses
,	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

-kernel
.bias
/trainable_variables
0	variables
1regularization_losses
2	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

3kernel
4bias
5trainable_variables
6	variables
7regularization_losses
8	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

9kernel
:bias
;trainable_variables
<	variables
=regularization_losses
>	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

?kernel
@bias
Atrainable_variables
B	variables
Cregularization_losses
D	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

Ekernel
Fbias
Gtrainable_variables
H	variables
Iregularization_losses
J	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

Kkernel
Lbias
Mtrainable_variables
N	variables
Oregularization_losses
P	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

Qkernel
Rbias
Strainable_variables
T	variables
Uregularization_losses
V	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?

Wkernel
Xbias
Ytrainable_variables
Z	variables
[regularization_losses
\	keras_api
+?&call_and_return_all_conditional_losses
?__call__"
_tf_keras_layer
?
]iter
	^decay
_learning_rate
`momentum
arho
rms?
rms?
rms?
rms?
!rms?
"rms?
'rms?
(rms?
-rms?
.rms?
3rms?
4rms?
9rms?
:rms?
?rms?
@rms?
Erms?
Frms?
Krms?
Lrms?
Qrms?
Rrms?
Wrms?
Xrms?"
	optimizer
 "
trackable_dict_wrapper
?
0
1
2
3
!4
"5
'6
(7
-8
.9
310
411
912
:13
?14
@15
E16
F17
K18
L19
Q20
R21
W22
X23"
trackable_list_wrapper
 "
trackable_list_wrapper
?
0
1
2
3
!4
"5
'6
(7
-8
.9
310
411
912
:13
?14
@15
E16
F17
K18
L19
Q20
R21
W22
X23"
trackable_list_wrapper
?
bnon_trainable_variables
trainable_variables
regularization_losses

clayers
dlayer_regularization_losses
elayer_metrics
	variables
fmetrics
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 :d2dense_9/kernel
:d2dense_9/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
gnon_trainable_variables
trainable_variables
	variables
regularization_losses
hlayer_regularization_losses
ilayer_metrics

jlayers
kmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:d2dense_12/kernel
:d2dense_12/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
lnon_trainable_variables
trainable_variables
	variables
regularization_losses
mlayer_regularization_losses
nlayer_metrics

olayers
pmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:d2dense_15/kernel
:d2dense_15/bias
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
?
qnon_trainable_variables
#trainable_variables
$	variables
%regularization_losses
rlayer_regularization_losses
slayer_metrics

tlayers
umetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:dd2dense_10/kernel
:d2dense_10/bias
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
?
vnon_trainable_variables
)trainable_variables
*	variables
+regularization_losses
wlayer_regularization_losses
xlayer_metrics

ylayers
zmetrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:dd2dense_13/kernel
:d2dense_13/bias
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
{non_trainable_variables
/trainable_variables
0	variables
1regularization_losses
|layer_regularization_losses
}layer_metrics

~layers
metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:dd2dense_16/kernel
:d2dense_16/bias
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
5trainable_variables
6	variables
7regularization_losses
 ?layer_regularization_losses
?layer_metrics
?layers
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:dd2dense_11/kernel
:d2dense_11/bias
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
;trainable_variables
<	variables
=regularization_losses
 ?layer_regularization_losses
?layer_metrics
?layers
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:dd2dense_14/kernel
:d2dense_14/bias
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
Atrainable_variables
B	variables
Cregularization_losses
 ?layer_regularization_losses
?layer_metrics
?layers
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:dd2dense_17/kernel
:d2dense_17/bias
.
E0
F1"
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
Gtrainable_variables
H	variables
Iregularization_losses
 ?layer_regularization_losses
?layer_metrics
?layers
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
/:-d2magnetic_outer_annular/kernel
):'2magnetic_outer_annular/bias
.
K0
L1"
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
Mtrainable_variables
N	variables
Oregularization_losses
 ?layer_regularization_losses
?layer_metrics
?layers
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.:,d2magnetic_outer_radial/kernel
(:&2magnetic_outer_radial/bias
.
Q0
R1"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
Strainable_variables
T	variables
Uregularization_losses
 ?layer_regularization_losses
?layer_metrics
?layers
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.:,d2magnetic_inner_radial/kernel
(:&2magnetic_inner_radial/bias
.
W0
X1"
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
Ytrainable_variables
Z	variables
[regularization_losses
 ?layer_regularization_losses
?layer_metrics
?layers
?metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
 "
trackable_list_wrapper
~
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
12"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
X
?0
?1
?2
?3
?4
?5
?6"
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
R

?total

?count
?	variables
?	keras_api"
_tf_keras_metric
R

?total

?count
?	variables
?	keras_api"
_tf_keras_metric
R

?total

?count
?	variables
?	keras_api"
_tf_keras_metric
R

?total

?count
?	variables
?	keras_api"
_tf_keras_metric
?
?squared_sum
?sum
?residual
?res

?count
?num_samples
?	variables
?	keras_api"
_tf_keras_metric
?
?squared_sum
?sum
?residual
?res

?count
?num_samples
?	variables
?	keras_api"
_tf_keras_metric
?
?squared_sum
?sum
?residual
?res

?count
?num_samples
?	variables
?	keras_api"
_tf_keras_metric
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
: (2squared_sum
: (2sum
: (2residual
: (2count
:  (2num_samples
H
?0
?1
?2
?3
?4"
trackable_list_wrapper
.
?	variables"
_generic_user_object
: (2squared_sum
: (2sum
: (2residual
: (2count
:  (2num_samples
H
?0
?1
?2
?3
?4"
trackable_list_wrapper
.
?	variables"
_generic_user_object
: (2squared_sum
: (2sum
: (2residual
: (2count
:  (2num_samples
H
?0
?1
?2
?3
?4"
trackable_list_wrapper
.
?	variables"
_generic_user_object
*:(d2RMSprop/dense_9/kernel/rms
$:"d2RMSprop/dense_9/bias/rms
+:)d2RMSprop/dense_12/kernel/rms
%:#d2RMSprop/dense_12/bias/rms
+:)d2RMSprop/dense_15/kernel/rms
%:#d2RMSprop/dense_15/bias/rms
+:)dd2RMSprop/dense_10/kernel/rms
%:#d2RMSprop/dense_10/bias/rms
+:)dd2RMSprop/dense_13/kernel/rms
%:#d2RMSprop/dense_13/bias/rms
+:)dd2RMSprop/dense_16/kernel/rms
%:#d2RMSprop/dense_16/bias/rms
+:)dd2RMSprop/dense_11/kernel/rms
%:#d2RMSprop/dense_11/bias/rms
+:)dd2RMSprop/dense_14/kernel/rms
%:#d2RMSprop/dense_14/bias/rms
+:)dd2RMSprop/dense_17/kernel/rms
%:#d2RMSprop/dense_17/bias/rms
9:7d2)RMSprop/magnetic_outer_annular/kernel/rms
3:12'RMSprop/magnetic_outer_annular/bias/rms
8:6d2(RMSprop/magnetic_outer_radial/kernel/rms
2:02&RMSprop/magnetic_outer_radial/bias/rms
8:6d2(RMSprop/magnetic_inner_radial/kernel/rms
2:02&RMSprop/magnetic_inner_radial/bias/rms
?2?
C__inference_model_1_layer_call_and_return_conditional_losses_106962
C__inference_model_1_layer_call_and_return_conditional_losses_107049
C__inference_model_1_layer_call_and_return_conditional_losses_106744
C__inference_model_1_layer_call_and_return_conditional_losses_106810?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
!__inference__wrapped_model_106055input_2"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_model_1_layer_call_fn_106321
(__inference_model_1_layer_call_fn_107106
(__inference_model_1_layer_call_fn_107163
(__inference_model_1_layer_call_fn_106678?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_dense_9_layer_call_and_return_conditional_losses_107174?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_9_layer_call_fn_107183?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_12_layer_call_and_return_conditional_losses_107194?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_12_layer_call_fn_107203?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_15_layer_call_and_return_conditional_losses_107214?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_15_layer_call_fn_107223?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_10_layer_call_and_return_conditional_losses_107234?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_10_layer_call_fn_107243?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_13_layer_call_and_return_conditional_losses_107254?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_13_layer_call_fn_107263?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_16_layer_call_and_return_conditional_losses_107274?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_16_layer_call_fn_107283?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_11_layer_call_and_return_conditional_losses_107294?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_11_layer_call_fn_107303?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_14_layer_call_and_return_conditional_losses_107314?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_14_layer_call_fn_107323?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_17_layer_call_and_return_conditional_losses_107334?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_17_layer_call_fn_107343?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
R__inference_magnetic_outer_annular_layer_call_and_return_conditional_losses_107353?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
7__inference_magnetic_outer_annular_layer_call_fn_107362?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
Q__inference_magnetic_outer_radial_layer_call_and_return_conditional_losses_107372?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
6__inference_magnetic_outer_radial_layer_call_fn_107381?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
Q__inference_magnetic_inner_radial_layer_call_and_return_conditional_losses_107391?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
6__inference_magnetic_inner_radial_layer_call_fn_107400?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
$__inference_signature_wrapper_106875input_2"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ?
!__inference__wrapped_model_106055?!"34-.'(EF?@9:WXQRKL0?-
&?#
!?
input_2?????????
? "???
H
magnetic_inner_radial/?,
magnetic_inner_radial?????????
J
magnetic_outer_annular0?-
magnetic_outer_annular?????????
H
magnetic_outer_radial/?,
magnetic_outer_radial??????????
D__inference_dense_10_layer_call_and_return_conditional_losses_107234\'(/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????d
? |
)__inference_dense_10_layer_call_fn_107243O'(/?,
%?"
 ?
inputs?????????d
? "??????????d?
D__inference_dense_11_layer_call_and_return_conditional_losses_107294\9:/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????d
? |
)__inference_dense_11_layer_call_fn_107303O9:/?,
%?"
 ?
inputs?????????d
? "??????????d?
D__inference_dense_12_layer_call_and_return_conditional_losses_107194\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????d
? |
)__inference_dense_12_layer_call_fn_107203O/?,
%?"
 ?
inputs?????????
? "??????????d?
D__inference_dense_13_layer_call_and_return_conditional_losses_107254\-./?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????d
? |
)__inference_dense_13_layer_call_fn_107263O-./?,
%?"
 ?
inputs?????????d
? "??????????d?
D__inference_dense_14_layer_call_and_return_conditional_losses_107314\?@/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????d
? |
)__inference_dense_14_layer_call_fn_107323O?@/?,
%?"
 ?
inputs?????????d
? "??????????d?
D__inference_dense_15_layer_call_and_return_conditional_losses_107214\!"/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????d
? |
)__inference_dense_15_layer_call_fn_107223O!"/?,
%?"
 ?
inputs?????????
? "??????????d?
D__inference_dense_16_layer_call_and_return_conditional_losses_107274\34/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????d
? |
)__inference_dense_16_layer_call_fn_107283O34/?,
%?"
 ?
inputs?????????d
? "??????????d?
D__inference_dense_17_layer_call_and_return_conditional_losses_107334\EF/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????d
? |
)__inference_dense_17_layer_call_fn_107343OEF/?,
%?"
 ?
inputs?????????d
? "??????????d?
C__inference_dense_9_layer_call_and_return_conditional_losses_107174\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????d
? {
(__inference_dense_9_layer_call_fn_107183O/?,
%?"
 ?
inputs?????????
? "??????????d?
Q__inference_magnetic_inner_radial_layer_call_and_return_conditional_losses_107391\WX/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????
? ?
6__inference_magnetic_inner_radial_layer_call_fn_107400OWX/?,
%?"
 ?
inputs?????????d
? "???????????
R__inference_magnetic_outer_annular_layer_call_and_return_conditional_losses_107353\KL/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????
? ?
7__inference_magnetic_outer_annular_layer_call_fn_107362OKL/?,
%?"
 ?
inputs?????????d
? "???????????
Q__inference_magnetic_outer_radial_layer_call_and_return_conditional_losses_107372\QR/?,
%?"
 ?
inputs?????????d
? "%?"
?
0?????????
? ?
6__inference_magnetic_outer_radial_layer_call_fn_107381OQR/?,
%?"
 ?
inputs?????????d
? "???????????
C__inference_model_1_layer_call_and_return_conditional_losses_106744?!"34-.'(EF?@9:WXQRKL8?5
.?+
!?
input_2?????????
p 

 
? "j?g
`?]
?
0/0?????????
?
0/1?????????
?
0/2?????????
? ?
C__inference_model_1_layer_call_and_return_conditional_losses_106810?!"34-.'(EF?@9:WXQRKL8?5
.?+
!?
input_2?????????
p

 
? "j?g
`?]
?
0/0?????????
?
0/1?????????
?
0/2?????????
? ?
C__inference_model_1_layer_call_and_return_conditional_losses_106962?!"34-.'(EF?@9:WXQRKL7?4
-?*
 ?
inputs?????????
p 

 
? "j?g
`?]
?
0/0?????????
?
0/1?????????
?
0/2?????????
? ?
C__inference_model_1_layer_call_and_return_conditional_losses_107049?!"34-.'(EF?@9:WXQRKL7?4
-?*
 ?
inputs?????????
p

 
? "j?g
`?]
?
0/0?????????
?
0/1?????????
?
0/2?????????
? ?
(__inference_model_1_layer_call_fn_106321?!"34-.'(EF?@9:WXQRKL8?5
.?+
!?
input_2?????????
p 

 
? "Z?W
?
0?????????
?
1?????????
?
2??????????
(__inference_model_1_layer_call_fn_106678?!"34-.'(EF?@9:WXQRKL8?5
.?+
!?
input_2?????????
p

 
? "Z?W
?
0?????????
?
1?????????
?
2??????????
(__inference_model_1_layer_call_fn_107106?!"34-.'(EF?@9:WXQRKL7?4
-?*
 ?
inputs?????????
p 

 
? "Z?W
?
0?????????
?
1?????????
?
2??????????
(__inference_model_1_layer_call_fn_107163?!"34-.'(EF?@9:WXQRKL7?4
-?*
 ?
inputs?????????
p

 
? "Z?W
?
0?????????
?
1?????????
?
2??????????
$__inference_signature_wrapper_106875?!"34-.'(EF?@9:WXQRKL;?8
? 
1?.
,
input_2!?
input_2?????????"???
H
magnetic_inner_radial/?,
magnetic_inner_radial?????????
J
magnetic_outer_annular0?-
magnetic_outer_annular?????????
H
magnetic_outer_radial/?,
magnetic_outer_radial?????????