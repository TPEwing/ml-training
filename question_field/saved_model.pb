??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
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
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.02v2.3.0-rc2-23-gb36436b0878??

?
embedding_28/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*(
shared_nameembedding_28/embeddings
?
+embedding_28/embeddings/Read/ReadVariableOpReadVariableOpembedding_28/embeddings*
_output_shapes
:	?*
dtype0
?
embedding_29/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
*(
shared_nameembedding_29/embeddings
?
+embedding_29/embeddings/Read/ReadVariableOpReadVariableOpembedding_29/embeddings*
_output_shapes
:	?
*
dtype0
{
dense_84/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?* 
shared_namedense_84/kernel
t
#dense_84/kernel/Read/ReadVariableOpReadVariableOpdense_84/kernel*
_output_shapes
:	?*
dtype0
r
dense_84/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_84/bias
k
!dense_84/bias/Read/ReadVariableOpReadVariableOpdense_84/bias*
_output_shapes
:*
dtype0
z
dense_85/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2* 
shared_namedense_85/kernel
s
#dense_85/kernel/Read/ReadVariableOpReadVariableOpdense_85/kernel*
_output_shapes

:2*
dtype0
r
dense_85/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_85/bias
k
!dense_85/bias/Read/ReadVariableOpReadVariableOpdense_85/bias*
_output_shapes
:*
dtype0
z
dense_86/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_86/kernel
s
#dense_86/kernel/Read/ReadVariableOpReadVariableOpdense_86/kernel*
_output_shapes

: *
dtype0
r
dense_86/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_86/bias
k
!dense_86/bias/Read/ReadVariableOpReadVariableOpdense_86/bias*
_output_shapes
: *
dtype0
z
dense_87/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_87/kernel
s
#dense_87/kernel/Read/ReadVariableOpReadVariableOpdense_87/kernel*
_output_shapes

: *
dtype0
r
dense_87/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_87/bias
k
!dense_87/bias/Read/ReadVariableOpReadVariableOpdense_87/bias*
_output_shapes
:*
dtype0
z
dense_88/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_88/kernel
s
#dense_88/kernel/Read/ReadVariableOpReadVariableOpdense_88/kernel*
_output_shapes

:*
dtype0
r
dense_88/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_88/bias
k
!dense_88/bias/Read/ReadVariableOpReadVariableOpdense_88/bias*
_output_shapes
:*
dtype0
z
dense_89/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_89/kernel
s
#dense_89/kernel/Read/ReadVariableOpReadVariableOpdense_89/kernel*
_output_shapes

:*
dtype0
r
dense_89/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_89/bias
k
!dense_89/bias/Read/ReadVariableOpReadVariableOpdense_89/bias*
_output_shapes
:*
dtype0
h

Nadam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
Nadam/iter
a
Nadam/iter/Read/ReadVariableOpReadVariableOp
Nadam/iter*
_output_shapes
: *
dtype0	
l
Nadam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_1
e
 Nadam/beta_1/Read/ReadVariableOpReadVariableOpNadam/beta_1*
_output_shapes
: *
dtype0
l
Nadam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_2
e
 Nadam/beta_2/Read/ReadVariableOpReadVariableOpNadam/beta_2*
_output_shapes
: *
dtype0
j
Nadam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/decay
c
Nadam/decay/Read/ReadVariableOpReadVariableOpNadam/decay*
_output_shapes
: *
dtype0
z
Nadam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameNadam/learning_rate
s
'Nadam/learning_rate/Read/ReadVariableOpReadVariableOpNadam/learning_rate*
_output_shapes
: *
dtype0
|
Nadam/momentum_cacheVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameNadam/momentum_cache
u
(Nadam/momentum_cache/Read/ReadVariableOpReadVariableOpNadam/momentum_cache*
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
?
Nadam/embedding_28/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*0
shared_name!Nadam/embedding_28/embeddings/m
?
3Nadam/embedding_28/embeddings/m/Read/ReadVariableOpReadVariableOpNadam/embedding_28/embeddings/m*
_output_shapes
:	?*
dtype0
?
Nadam/embedding_29/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
*0
shared_name!Nadam/embedding_29/embeddings/m
?
3Nadam/embedding_29/embeddings/m/Read/ReadVariableOpReadVariableOpNadam/embedding_29/embeddings/m*
_output_shapes
:	?
*
dtype0
?
Nadam/dense_84/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*(
shared_nameNadam/dense_84/kernel/m
?
+Nadam/dense_84/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_84/kernel/m*
_output_shapes
:	?*
dtype0
?
Nadam/dense_84/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameNadam/dense_84/bias/m
{
)Nadam/dense_84/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_84/bias/m*
_output_shapes
:*
dtype0
?
Nadam/dense_85/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*(
shared_nameNadam/dense_85/kernel/m
?
+Nadam/dense_85/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_85/kernel/m*
_output_shapes

:2*
dtype0
?
Nadam/dense_85/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameNadam/dense_85/bias/m
{
)Nadam/dense_85/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_85/bias/m*
_output_shapes
:*
dtype0
?
Nadam/dense_86/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *(
shared_nameNadam/dense_86/kernel/m
?
+Nadam/dense_86/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_86/kernel/m*
_output_shapes

: *
dtype0
?
Nadam/dense_86/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameNadam/dense_86/bias/m
{
)Nadam/dense_86/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_86/bias/m*
_output_shapes
: *
dtype0
?
Nadam/dense_87/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *(
shared_nameNadam/dense_87/kernel/m
?
+Nadam/dense_87/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_87/kernel/m*
_output_shapes

: *
dtype0
?
Nadam/dense_87/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameNadam/dense_87/bias/m
{
)Nadam/dense_87/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_87/bias/m*
_output_shapes
:*
dtype0
?
Nadam/dense_88/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameNadam/dense_88/kernel/m
?
+Nadam/dense_88/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_88/kernel/m*
_output_shapes

:*
dtype0
?
Nadam/dense_88/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameNadam/dense_88/bias/m
{
)Nadam/dense_88/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_88/bias/m*
_output_shapes
:*
dtype0
?
Nadam/dense_89/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameNadam/dense_89/kernel/m
?
+Nadam/dense_89/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_89/kernel/m*
_output_shapes

:*
dtype0
?
Nadam/dense_89/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameNadam/dense_89/bias/m
{
)Nadam/dense_89/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_89/bias/m*
_output_shapes
:*
dtype0
?
Nadam/embedding_28/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*0
shared_name!Nadam/embedding_28/embeddings/v
?
3Nadam/embedding_28/embeddings/v/Read/ReadVariableOpReadVariableOpNadam/embedding_28/embeddings/v*
_output_shapes
:	?*
dtype0
?
Nadam/embedding_29/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?
*0
shared_name!Nadam/embedding_29/embeddings/v
?
3Nadam/embedding_29/embeddings/v/Read/ReadVariableOpReadVariableOpNadam/embedding_29/embeddings/v*
_output_shapes
:	?
*
dtype0
?
Nadam/dense_84/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*(
shared_nameNadam/dense_84/kernel/v
?
+Nadam/dense_84/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_84/kernel/v*
_output_shapes
:	?*
dtype0
?
Nadam/dense_84/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameNadam/dense_84/bias/v
{
)Nadam/dense_84/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_84/bias/v*
_output_shapes
:*
dtype0
?
Nadam/dense_85/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2*(
shared_nameNadam/dense_85/kernel/v
?
+Nadam/dense_85/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_85/kernel/v*
_output_shapes

:2*
dtype0
?
Nadam/dense_85/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameNadam/dense_85/bias/v
{
)Nadam/dense_85/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_85/bias/v*
_output_shapes
:*
dtype0
?
Nadam/dense_86/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *(
shared_nameNadam/dense_86/kernel/v
?
+Nadam/dense_86/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_86/kernel/v*
_output_shapes

: *
dtype0
?
Nadam/dense_86/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameNadam/dense_86/bias/v
{
)Nadam/dense_86/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_86/bias/v*
_output_shapes
: *
dtype0
?
Nadam/dense_87/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *(
shared_nameNadam/dense_87/kernel/v
?
+Nadam/dense_87/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_87/kernel/v*
_output_shapes

: *
dtype0
?
Nadam/dense_87/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameNadam/dense_87/bias/v
{
)Nadam/dense_87/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_87/bias/v*
_output_shapes
:*
dtype0
?
Nadam/dense_88/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameNadam/dense_88/kernel/v
?
+Nadam/dense_88/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_88/kernel/v*
_output_shapes

:*
dtype0
?
Nadam/dense_88/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameNadam/dense_88/bias/v
{
)Nadam/dense_88/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_88/bias/v*
_output_shapes
:*
dtype0
?
Nadam/dense_89/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*(
shared_nameNadam/dense_89/kernel/v
?
+Nadam/dense_89/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_89/kernel/v*
_output_shapes

:*
dtype0
?
Nadam/dense_89/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameNadam/dense_89/bias/v
{
)Nadam/dense_89/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_89/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
?Y
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?Y
value?YB?X B?X
?
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
layer-13
layer_with_weights-6
layer-14
layer_with_weights-7
layer-15
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
 
 
b

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
b

embeddings
trainable_variables
	variables
regularization_losses
 	keras_api
R
!trainable_variables
"	variables
#regularization_losses
$	keras_api
R
%trainable_variables
&	variables
'regularization_losses
(	keras_api
 
h

)kernel
*bias
+trainable_variables
,	variables
-regularization_losses
.	keras_api
h

/kernel
0bias
1trainable_variables
2	variables
3regularization_losses
4	keras_api
R
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
R
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
h

Ckernel
Dbias
Etrainable_variables
F	variables
Gregularization_losses
H	keras_api
R
Itrainable_variables
J	variables
Kregularization_losses
L	keras_api
h

Mkernel
Nbias
Otrainable_variables
P	variables
Qregularization_losses
R	keras_api
h

Skernel
Tbias
Utrainable_variables
V	variables
Wregularization_losses
X	keras_api
?
Yiter

Zbeta_1

[beta_2
	\decay
]learning_rate
^momentum_cachem?m?)m?*m?/m?0m?9m?:m?Cm?Dm?Mm?Nm?Sm?Tm?v?v?)v?*v?/v?0v?9v?:v?Cv?Dv?Mv?Nv?Sv?Tv?
f
0
1
)2
*3
/4
05
96
:7
C8
D9
M10
N11
S12
T13
f
0
1
)2
*3
/4
05
96
:7
C8
D9
M10
N11
S12
T13
 
?
trainable_variables
_non_trainable_variables
`layer_regularization_losses

alayers
bmetrics
	variables
regularization_losses
clayer_metrics
 
ge
VARIABLE_VALUEembedding_28/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
?
trainable_variables
dnon_trainable_variables
elayer_regularization_losses

flayers
gmetrics
	variables
regularization_losses
hlayer_metrics
ge
VARIABLE_VALUEembedding_29/embeddings:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0

0
 
?
trainable_variables
inon_trainable_variables
jlayer_regularization_losses

klayers
lmetrics
	variables
regularization_losses
mlayer_metrics
 
 
 
?
!trainable_variables
nnon_trainable_variables
olayer_regularization_losses

players
qmetrics
"	variables
#regularization_losses
rlayer_metrics
 
 
 
?
%trainable_variables
snon_trainable_variables
tlayer_regularization_losses

ulayers
vmetrics
&	variables
'regularization_losses
wlayer_metrics
[Y
VARIABLE_VALUEdense_84/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_84/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1

)0
*1
 
?
+trainable_variables
xnon_trainable_variables
ylayer_regularization_losses

zlayers
{metrics
,	variables
-regularization_losses
|layer_metrics
[Y
VARIABLE_VALUEdense_85/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_85/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

/0
01

/0
01
 
?
1trainable_variables
}non_trainable_variables
~layer_regularization_losses

layers
?metrics
2	variables
3regularization_losses
?layer_metrics
 
 
 
?
5trainable_variables
?non_trainable_variables
 ?layer_regularization_losses
?layers
?metrics
6	variables
7regularization_losses
?layer_metrics
[Y
VARIABLE_VALUEdense_86/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_86/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

90
:1

90
:1
 
?
;trainable_variables
?non_trainable_variables
 ?layer_regularization_losses
?layers
?metrics
<	variables
=regularization_losses
?layer_metrics
 
 
 
?
?trainable_variables
?non_trainable_variables
 ?layer_regularization_losses
?layers
?metrics
@	variables
Aregularization_losses
?layer_metrics
[Y
VARIABLE_VALUEdense_87/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_87/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

C0
D1

C0
D1
 
?
Etrainable_variables
?non_trainable_variables
 ?layer_regularization_losses
?layers
?metrics
F	variables
Gregularization_losses
?layer_metrics
 
 
 
?
Itrainable_variables
?non_trainable_variables
 ?layer_regularization_losses
?layers
?metrics
J	variables
Kregularization_losses
?layer_metrics
[Y
VARIABLE_VALUEdense_88/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_88/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

M0
N1

M0
N1
 
?
Otrainable_variables
?non_trainable_variables
 ?layer_regularization_losses
?layers
?metrics
P	variables
Qregularization_losses
?layer_metrics
[Y
VARIABLE_VALUEdense_89/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_89/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

S0
T1

S0
T1
 
?
Utrainable_variables
?non_trainable_variables
 ?layer_regularization_losses
?layers
?metrics
V	variables
Wregularization_losses
?layer_metrics
IG
VARIABLE_VALUE
Nadam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUENadam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUENadam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUENadam/momentum_cache3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUE
 
 
v
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

?0
?1
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

?total

?count
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
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
 

?0
?1

?	variables
??
VARIABLE_VALUENadam/embedding_28/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUENadam/embedding_29/embeddings/mVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_84/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_84/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_85/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_85/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_86/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_86/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_87/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_87/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_88/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_88/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_89/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_89/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUENadam/embedding_28/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUENadam/embedding_29/embeddings/vVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_84/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_84/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_85/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_85/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_86/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_86/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_87/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_87/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_88/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_88/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUENadam/dense_89/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUENadam/dense_89/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
'serving_default_correct_statment_tokensPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
serving_default_question_tokensPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
&serving_default_question_type_encodingPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCall'serving_default_correct_statment_tokensserving_default_question_tokens&serving_default_question_type_encodingembedding_29/embeddingsembedding_28/embeddingsdense_84/kerneldense_84/biasdense_85/kerneldense_85/biasdense_86/kerneldense_86/biasdense_87/kerneldense_87/biasdense_88/kerneldense_88/biasdense_89/kerneldense_89/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *,
f'R%
#__inference_signature_wrapper_31547
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename+embedding_28/embeddings/Read/ReadVariableOp+embedding_29/embeddings/Read/ReadVariableOp#dense_84/kernel/Read/ReadVariableOp!dense_84/bias/Read/ReadVariableOp#dense_85/kernel/Read/ReadVariableOp!dense_85/bias/Read/ReadVariableOp#dense_86/kernel/Read/ReadVariableOp!dense_86/bias/Read/ReadVariableOp#dense_87/kernel/Read/ReadVariableOp!dense_87/bias/Read/ReadVariableOp#dense_88/kernel/Read/ReadVariableOp!dense_88/bias/Read/ReadVariableOp#dense_89/kernel/Read/ReadVariableOp!dense_89/bias/Read/ReadVariableOpNadam/iter/Read/ReadVariableOp Nadam/beta_1/Read/ReadVariableOp Nadam/beta_2/Read/ReadVariableOpNadam/decay/Read/ReadVariableOp'Nadam/learning_rate/Read/ReadVariableOp(Nadam/momentum_cache/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp3Nadam/embedding_28/embeddings/m/Read/ReadVariableOp3Nadam/embedding_29/embeddings/m/Read/ReadVariableOp+Nadam/dense_84/kernel/m/Read/ReadVariableOp)Nadam/dense_84/bias/m/Read/ReadVariableOp+Nadam/dense_85/kernel/m/Read/ReadVariableOp)Nadam/dense_85/bias/m/Read/ReadVariableOp+Nadam/dense_86/kernel/m/Read/ReadVariableOp)Nadam/dense_86/bias/m/Read/ReadVariableOp+Nadam/dense_87/kernel/m/Read/ReadVariableOp)Nadam/dense_87/bias/m/Read/ReadVariableOp+Nadam/dense_88/kernel/m/Read/ReadVariableOp)Nadam/dense_88/bias/m/Read/ReadVariableOp+Nadam/dense_89/kernel/m/Read/ReadVariableOp)Nadam/dense_89/bias/m/Read/ReadVariableOp3Nadam/embedding_28/embeddings/v/Read/ReadVariableOp3Nadam/embedding_29/embeddings/v/Read/ReadVariableOp+Nadam/dense_84/kernel/v/Read/ReadVariableOp)Nadam/dense_84/bias/v/Read/ReadVariableOp+Nadam/dense_85/kernel/v/Read/ReadVariableOp)Nadam/dense_85/bias/v/Read/ReadVariableOp+Nadam/dense_86/kernel/v/Read/ReadVariableOp)Nadam/dense_86/bias/v/Read/ReadVariableOp+Nadam/dense_87/kernel/v/Read/ReadVariableOp)Nadam/dense_87/bias/v/Read/ReadVariableOp+Nadam/dense_88/kernel/v/Read/ReadVariableOp)Nadam/dense_88/bias/v/Read/ReadVariableOp+Nadam/dense_89/kernel/v/Read/ReadVariableOp)Nadam/dense_89/bias/v/Read/ReadVariableOpConst*A
Tin:
826	*
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
GPU 2J 8? *'
f"R 
__inference__traced_save_32172
?

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_28/embeddingsembedding_29/embeddingsdense_84/kerneldense_84/biasdense_85/kerneldense_85/biasdense_86/kerneldense_86/biasdense_87/kerneldense_87/biasdense_88/kerneldense_88/biasdense_89/kerneldense_89/bias
Nadam/iterNadam/beta_1Nadam/beta_2Nadam/decayNadam/learning_rateNadam/momentum_cachetotalcounttotal_1count_1Nadam/embedding_28/embeddings/mNadam/embedding_29/embeddings/mNadam/dense_84/kernel/mNadam/dense_84/bias/mNadam/dense_85/kernel/mNadam/dense_85/bias/mNadam/dense_86/kernel/mNadam/dense_86/bias/mNadam/dense_87/kernel/mNadam/dense_87/bias/mNadam/dense_88/kernel/mNadam/dense_88/bias/mNadam/dense_89/kernel/mNadam/dense_89/bias/mNadam/embedding_28/embeddings/vNadam/embedding_29/embeddings/vNadam/dense_84/kernel/vNadam/dense_84/bias/vNadam/dense_85/kernel/vNadam/dense_85/bias/vNadam/dense_86/kernel/vNadam/dense_86/bias/vNadam/dense_87/kernel/vNadam/dense_87/bias/vNadam/dense_88/kernel/vNadam/dense_88/bias/vNadam/dense_89/kernel/vNadam/dense_89/bias/v*@
Tin9
725*
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
GPU 2J 8? **
f%R#
!__inference__traced_restore_32338ʋ	
?
d
E__inference_dropout_28_layer_call_and_return_conditional_losses_31162

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*&
_input_shapes
:????????? :O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
}
(__inference_dense_88_layer_call_fn_31971

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_88_layer_call_and_return_conditional_losses_312462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
F
*__inference_flatten_29_layer_call_fn_31807

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_flatten_29_layer_call_and_return_conditional_losses_310322
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0**
_input_shapes
:?????????
:S O
+
_output_shapes
:?????????

 
_user_specified_nameinputs
?:
?
H__inference_functional_29_layer_call_and_return_conditional_losses_31471

inputs
inputs_1
inputs_2
embedding_29_31429
embedding_28_31432
dense_84_31437
dense_84_31439
dense_85_31442
dense_85_31444
dense_86_31448
dense_86_31450
dense_87_31454
dense_87_31456
dense_88_31460
dense_88_31462
dense_89_31465
dense_89_31467
identity?? dense_84/StatefulPartitionedCall? dense_85/StatefulPartitionedCall? dense_86/StatefulPartitionedCall? dense_87/StatefulPartitionedCall? dense_88/StatefulPartitionedCall? dense_89/StatefulPartitionedCall?$embedding_28/StatefulPartitionedCall?$embedding_29/StatefulPartitionedCall?
$embedding_29/StatefulPartitionedCallStatefulPartitionedCallinputs_2embedding_29_31429*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_embedding_29_layer_call_and_return_conditional_losses_309932&
$embedding_29/StatefulPartitionedCall?
$embedding_28/StatefulPartitionedCallStatefulPartitionedCallinputs_1embedding_28_31432*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_embedding_28_layer_call_and_return_conditional_losses_310142&
$embedding_28/StatefulPartitionedCall?
flatten_29/PartitionedCallPartitionedCall-embedding_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_flatten_29_layer_call_and_return_conditional_losses_310322
flatten_29/PartitionedCall?
flatten_28/PartitionedCallPartitionedCall-embedding_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_flatten_28_layer_call_and_return_conditional_losses_310462
flatten_28/PartitionedCall?
 dense_84/StatefulPartitionedCallStatefulPartitionedCall#flatten_28/PartitionedCall:output:0dense_84_31437dense_84_31439*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_84_layer_call_and_return_conditional_losses_310642"
 dense_84/StatefulPartitionedCall?
 dense_85/StatefulPartitionedCallStatefulPartitionedCall#flatten_29/PartitionedCall:output:0dense_85_31442dense_85_31444*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_85_layer_call_and_return_conditional_losses_310902"
 dense_85/StatefulPartitionedCall?
concatenate_14/PartitionedCallPartitionedCallinputs)dense_84/StatefulPartitionedCall:output:0)dense_85/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_concatenate_14_layer_call_and_return_conditional_losses_311142 
concatenate_14/PartitionedCall?
 dense_86/StatefulPartitionedCallStatefulPartitionedCall'concatenate_14/PartitionedCall:output:0dense_86_31448dense_86_31450*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_86_layer_call_and_return_conditional_losses_311342"
 dense_86/StatefulPartitionedCall?
dropout_28/PartitionedCallPartitionedCall)dense_86/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_28_layer_call_and_return_conditional_losses_311672
dropout_28/PartitionedCall?
 dense_87/StatefulPartitionedCallStatefulPartitionedCall#dropout_28/PartitionedCall:output:0dense_87_31454dense_87_31456*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_87_layer_call_and_return_conditional_losses_311902"
 dense_87/StatefulPartitionedCall?
dropout_29/PartitionedCallPartitionedCall)dense_87/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_29_layer_call_and_return_conditional_losses_312232
dropout_29/PartitionedCall?
 dense_88/StatefulPartitionedCallStatefulPartitionedCall#dropout_29/PartitionedCall:output:0dense_88_31460dense_88_31462*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_88_layer_call_and_return_conditional_losses_312462"
 dense_88/StatefulPartitionedCall?
 dense_89/StatefulPartitionedCallStatefulPartitionedCall)dense_88/StatefulPartitionedCall:output:0dense_89_31465dense_89_31467*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_89_layer_call_and_return_conditional_losses_312732"
 dense_89/StatefulPartitionedCall?
IdentityIdentity)dense_89/StatefulPartitionedCall:output:0!^dense_84/StatefulPartitionedCall!^dense_85/StatefulPartitionedCall!^dense_86/StatefulPartitionedCall!^dense_87/StatefulPartitionedCall!^dense_88/StatefulPartitionedCall!^dense_89/StatefulPartitionedCall%^embedding_28/StatefulPartitionedCall%^embedding_29/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapess
q:?????????:?????????:?????????::::::::::::::2D
 dense_84/StatefulPartitionedCall dense_84/StatefulPartitionedCall2D
 dense_85/StatefulPartitionedCall dense_85/StatefulPartitionedCall2D
 dense_86/StatefulPartitionedCall dense_86/StatefulPartitionedCall2D
 dense_87/StatefulPartitionedCall dense_87/StatefulPartitionedCall2D
 dense_88/StatefulPartitionedCall dense_88/StatefulPartitionedCall2D
 dense_89/StatefulPartitionedCall dense_89/StatefulPartitionedCall2L
$embedding_28/StatefulPartitionedCall$embedding_28/StatefulPartitionedCall2L
$embedding_29/StatefulPartitionedCall$embedding_29/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_84_layer_call_and_return_conditional_losses_31817

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
a
E__inference_flatten_28_layer_call_and_return_conditional_losses_31046

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????h  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
F
*__inference_dropout_29_layer_call_fn_31952

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_29_layer_call_and_return_conditional_losses_312232
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
G__inference_embedding_28_layer_call_and_return_conditional_losses_31014

inputs
embedding_lookup_31008
identity??
embedding_lookupResourceGatherembedding_lookup_31008inputs*
Tindices0*)
_class
loc:@embedding_lookup/31008*+
_output_shapes
:?????????*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/31008*+
_output_shapes
:?????????2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?>
?
H__inference_functional_29_layer_call_and_return_conditional_losses_31290
question_type_encoding
question_tokens
correct_statment_tokens
embedding_29_31002
embedding_28_31023
dense_84_31075
dense_84_31077
dense_85_31101
dense_85_31103
dense_86_31145
dense_86_31147
dense_87_31201
dense_87_31203
dense_88_31257
dense_88_31259
dense_89_31284
dense_89_31286
identity?? dense_84/StatefulPartitionedCall? dense_85/StatefulPartitionedCall? dense_86/StatefulPartitionedCall? dense_87/StatefulPartitionedCall? dense_88/StatefulPartitionedCall? dense_89/StatefulPartitionedCall?"dropout_28/StatefulPartitionedCall?"dropout_29/StatefulPartitionedCall?$embedding_28/StatefulPartitionedCall?$embedding_29/StatefulPartitionedCall?
$embedding_29/StatefulPartitionedCallStatefulPartitionedCallcorrect_statment_tokensembedding_29_31002*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_embedding_29_layer_call_and_return_conditional_losses_309932&
$embedding_29/StatefulPartitionedCall?
$embedding_28/StatefulPartitionedCallStatefulPartitionedCallquestion_tokensembedding_28_31023*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_embedding_28_layer_call_and_return_conditional_losses_310142&
$embedding_28/StatefulPartitionedCall?
flatten_29/PartitionedCallPartitionedCall-embedding_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_flatten_29_layer_call_and_return_conditional_losses_310322
flatten_29/PartitionedCall?
flatten_28/PartitionedCallPartitionedCall-embedding_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_flatten_28_layer_call_and_return_conditional_losses_310462
flatten_28/PartitionedCall?
 dense_84/StatefulPartitionedCallStatefulPartitionedCall#flatten_28/PartitionedCall:output:0dense_84_31075dense_84_31077*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_84_layer_call_and_return_conditional_losses_310642"
 dense_84/StatefulPartitionedCall?
 dense_85/StatefulPartitionedCallStatefulPartitionedCall#flatten_29/PartitionedCall:output:0dense_85_31101dense_85_31103*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_85_layer_call_and_return_conditional_losses_310902"
 dense_85/StatefulPartitionedCall?
concatenate_14/PartitionedCallPartitionedCallquestion_type_encoding)dense_84/StatefulPartitionedCall:output:0)dense_85/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_concatenate_14_layer_call_and_return_conditional_losses_311142 
concatenate_14/PartitionedCall?
 dense_86/StatefulPartitionedCallStatefulPartitionedCall'concatenate_14/PartitionedCall:output:0dense_86_31145dense_86_31147*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_86_layer_call_and_return_conditional_losses_311342"
 dense_86/StatefulPartitionedCall?
"dropout_28/StatefulPartitionedCallStatefulPartitionedCall)dense_86/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_28_layer_call_and_return_conditional_losses_311622$
"dropout_28/StatefulPartitionedCall?
 dense_87/StatefulPartitionedCallStatefulPartitionedCall+dropout_28/StatefulPartitionedCall:output:0dense_87_31201dense_87_31203*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_87_layer_call_and_return_conditional_losses_311902"
 dense_87/StatefulPartitionedCall?
"dropout_29/StatefulPartitionedCallStatefulPartitionedCall)dense_87/StatefulPartitionedCall:output:0#^dropout_28/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_29_layer_call_and_return_conditional_losses_312182$
"dropout_29/StatefulPartitionedCall?
 dense_88/StatefulPartitionedCallStatefulPartitionedCall+dropout_29/StatefulPartitionedCall:output:0dense_88_31257dense_88_31259*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_88_layer_call_and_return_conditional_losses_312462"
 dense_88/StatefulPartitionedCall?
 dense_89/StatefulPartitionedCallStatefulPartitionedCall)dense_88/StatefulPartitionedCall:output:0dense_89_31284dense_89_31286*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_89_layer_call_and_return_conditional_losses_312732"
 dense_89/StatefulPartitionedCall?
IdentityIdentity)dense_89/StatefulPartitionedCall:output:0!^dense_84/StatefulPartitionedCall!^dense_85/StatefulPartitionedCall!^dense_86/StatefulPartitionedCall!^dense_87/StatefulPartitionedCall!^dense_88/StatefulPartitionedCall!^dense_89/StatefulPartitionedCall#^dropout_28/StatefulPartitionedCall#^dropout_29/StatefulPartitionedCall%^embedding_28/StatefulPartitionedCall%^embedding_29/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapess
q:?????????:?????????:?????????::::::::::::::2D
 dense_84/StatefulPartitionedCall dense_84/StatefulPartitionedCall2D
 dense_85/StatefulPartitionedCall dense_85/StatefulPartitionedCall2D
 dense_86/StatefulPartitionedCall dense_86/StatefulPartitionedCall2D
 dense_87/StatefulPartitionedCall dense_87/StatefulPartitionedCall2D
 dense_88/StatefulPartitionedCall dense_88/StatefulPartitionedCall2D
 dense_89/StatefulPartitionedCall dense_89/StatefulPartitionedCall2H
"dropout_28/StatefulPartitionedCall"dropout_28/StatefulPartitionedCall2H
"dropout_29/StatefulPartitionedCall"dropout_29/StatefulPartitionedCall2L
$embedding_28/StatefulPartitionedCall$embedding_28/StatefulPartitionedCall2L
$embedding_29/StatefulPartitionedCall$embedding_29/StatefulPartitionedCall:_ [
'
_output_shapes
:?????????
0
_user_specified_namequestion_type_encoding:XT
'
_output_shapes
:?????????
)
_user_specified_namequestion_tokens:`\
'
_output_shapes
:?????????
1
_user_specified_namecorrect_statment_tokens
?
?
I__inference_concatenate_14_layer_call_and_return_conditional_losses_31114

inputs
inputs_1
inputs_2
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2inputsinputs_1inputs_2concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:?????????:?????????:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_85_layer_call_and_return_conditional_losses_31836

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????2:::O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
?
C__inference_dense_87_layer_call_and_return_conditional_losses_31190

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
c
E__inference_dropout_29_layer_call_and_return_conditional_losses_31223

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?=
?
H__inference_functional_29_layer_call_and_return_conditional_losses_31389

inputs
inputs_1
inputs_2
embedding_29_31347
embedding_28_31350
dense_84_31355
dense_84_31357
dense_85_31360
dense_85_31362
dense_86_31366
dense_86_31368
dense_87_31372
dense_87_31374
dense_88_31378
dense_88_31380
dense_89_31383
dense_89_31385
identity?? dense_84/StatefulPartitionedCall? dense_85/StatefulPartitionedCall? dense_86/StatefulPartitionedCall? dense_87/StatefulPartitionedCall? dense_88/StatefulPartitionedCall? dense_89/StatefulPartitionedCall?"dropout_28/StatefulPartitionedCall?"dropout_29/StatefulPartitionedCall?$embedding_28/StatefulPartitionedCall?$embedding_29/StatefulPartitionedCall?
$embedding_29/StatefulPartitionedCallStatefulPartitionedCallinputs_2embedding_29_31347*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_embedding_29_layer_call_and_return_conditional_losses_309932&
$embedding_29/StatefulPartitionedCall?
$embedding_28/StatefulPartitionedCallStatefulPartitionedCallinputs_1embedding_28_31350*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_embedding_28_layer_call_and_return_conditional_losses_310142&
$embedding_28/StatefulPartitionedCall?
flatten_29/PartitionedCallPartitionedCall-embedding_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_flatten_29_layer_call_and_return_conditional_losses_310322
flatten_29/PartitionedCall?
flatten_28/PartitionedCallPartitionedCall-embedding_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_flatten_28_layer_call_and_return_conditional_losses_310462
flatten_28/PartitionedCall?
 dense_84/StatefulPartitionedCallStatefulPartitionedCall#flatten_28/PartitionedCall:output:0dense_84_31355dense_84_31357*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_84_layer_call_and_return_conditional_losses_310642"
 dense_84/StatefulPartitionedCall?
 dense_85/StatefulPartitionedCallStatefulPartitionedCall#flatten_29/PartitionedCall:output:0dense_85_31360dense_85_31362*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_85_layer_call_and_return_conditional_losses_310902"
 dense_85/StatefulPartitionedCall?
concatenate_14/PartitionedCallPartitionedCallinputs)dense_84/StatefulPartitionedCall:output:0)dense_85/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_concatenate_14_layer_call_and_return_conditional_losses_311142 
concatenate_14/PartitionedCall?
 dense_86/StatefulPartitionedCallStatefulPartitionedCall'concatenate_14/PartitionedCall:output:0dense_86_31366dense_86_31368*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_86_layer_call_and_return_conditional_losses_311342"
 dense_86/StatefulPartitionedCall?
"dropout_28/StatefulPartitionedCallStatefulPartitionedCall)dense_86/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_28_layer_call_and_return_conditional_losses_311622$
"dropout_28/StatefulPartitionedCall?
 dense_87/StatefulPartitionedCallStatefulPartitionedCall+dropout_28/StatefulPartitionedCall:output:0dense_87_31372dense_87_31374*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_87_layer_call_and_return_conditional_losses_311902"
 dense_87/StatefulPartitionedCall?
"dropout_29/StatefulPartitionedCallStatefulPartitionedCall)dense_87/StatefulPartitionedCall:output:0#^dropout_28/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_29_layer_call_and_return_conditional_losses_312182$
"dropout_29/StatefulPartitionedCall?
 dense_88/StatefulPartitionedCallStatefulPartitionedCall+dropout_29/StatefulPartitionedCall:output:0dense_88_31378dense_88_31380*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_88_layer_call_and_return_conditional_losses_312462"
 dense_88/StatefulPartitionedCall?
 dense_89/StatefulPartitionedCallStatefulPartitionedCall)dense_88/StatefulPartitionedCall:output:0dense_89_31383dense_89_31385*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_89_layer_call_and_return_conditional_losses_312732"
 dense_89/StatefulPartitionedCall?
IdentityIdentity)dense_89/StatefulPartitionedCall:output:0!^dense_84/StatefulPartitionedCall!^dense_85/StatefulPartitionedCall!^dense_86/StatefulPartitionedCall!^dense_87/StatefulPartitionedCall!^dense_88/StatefulPartitionedCall!^dense_89/StatefulPartitionedCall#^dropout_28/StatefulPartitionedCall#^dropout_29/StatefulPartitionedCall%^embedding_28/StatefulPartitionedCall%^embedding_29/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapess
q:?????????:?????????:?????????::::::::::::::2D
 dense_84/StatefulPartitionedCall dense_84/StatefulPartitionedCall2D
 dense_85/StatefulPartitionedCall dense_85/StatefulPartitionedCall2D
 dense_86/StatefulPartitionedCall dense_86/StatefulPartitionedCall2D
 dense_87/StatefulPartitionedCall dense_87/StatefulPartitionedCall2D
 dense_88/StatefulPartitionedCall dense_88/StatefulPartitionedCall2D
 dense_89/StatefulPartitionedCall dense_89/StatefulPartitionedCall2H
"dropout_28/StatefulPartitionedCall"dropout_28/StatefulPartitionedCall2H
"dropout_29/StatefulPartitionedCall"dropout_29/StatefulPartitionedCall2L
$embedding_28/StatefulPartitionedCall$embedding_28/StatefulPartitionedCall2L
$embedding_29/StatefulPartitionedCall$embedding_29/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
}
(__inference_dense_89_layer_call_fn_31991

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_89_layer_call_and_return_conditional_losses_312732
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
F
*__inference_flatten_28_layer_call_fn_31796

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_flatten_28_layer_call_and_return_conditional_losses_310462
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?;
?
H__inference_functional_29_layer_call_and_return_conditional_losses_31337
question_type_encoding
question_tokens
correct_statment_tokens
embedding_29_31295
embedding_28_31298
dense_84_31303
dense_84_31305
dense_85_31308
dense_85_31310
dense_86_31314
dense_86_31316
dense_87_31320
dense_87_31322
dense_88_31326
dense_88_31328
dense_89_31331
dense_89_31333
identity?? dense_84/StatefulPartitionedCall? dense_85/StatefulPartitionedCall? dense_86/StatefulPartitionedCall? dense_87/StatefulPartitionedCall? dense_88/StatefulPartitionedCall? dense_89/StatefulPartitionedCall?$embedding_28/StatefulPartitionedCall?$embedding_29/StatefulPartitionedCall?
$embedding_29/StatefulPartitionedCallStatefulPartitionedCallcorrect_statment_tokensembedding_29_31295*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_embedding_29_layer_call_and_return_conditional_losses_309932&
$embedding_29/StatefulPartitionedCall?
$embedding_28/StatefulPartitionedCallStatefulPartitionedCallquestion_tokensembedding_28_31298*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_embedding_28_layer_call_and_return_conditional_losses_310142&
$embedding_28/StatefulPartitionedCall?
flatten_29/PartitionedCallPartitionedCall-embedding_29/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_flatten_29_layer_call_and_return_conditional_losses_310322
flatten_29/PartitionedCall?
flatten_28/PartitionedCallPartitionedCall-embedding_28/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_flatten_28_layer_call_and_return_conditional_losses_310462
flatten_28/PartitionedCall?
 dense_84/StatefulPartitionedCallStatefulPartitionedCall#flatten_28/PartitionedCall:output:0dense_84_31303dense_84_31305*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_84_layer_call_and_return_conditional_losses_310642"
 dense_84/StatefulPartitionedCall?
 dense_85/StatefulPartitionedCallStatefulPartitionedCall#flatten_29/PartitionedCall:output:0dense_85_31308dense_85_31310*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_85_layer_call_and_return_conditional_losses_310902"
 dense_85/StatefulPartitionedCall?
concatenate_14/PartitionedCallPartitionedCallquestion_type_encoding)dense_84/StatefulPartitionedCall:output:0)dense_85/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_concatenate_14_layer_call_and_return_conditional_losses_311142 
concatenate_14/PartitionedCall?
 dense_86/StatefulPartitionedCallStatefulPartitionedCall'concatenate_14/PartitionedCall:output:0dense_86_31314dense_86_31316*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_86_layer_call_and_return_conditional_losses_311342"
 dense_86/StatefulPartitionedCall?
dropout_28/PartitionedCallPartitionedCall)dense_86/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_28_layer_call_and_return_conditional_losses_311672
dropout_28/PartitionedCall?
 dense_87/StatefulPartitionedCallStatefulPartitionedCall#dropout_28/PartitionedCall:output:0dense_87_31320dense_87_31322*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_87_layer_call_and_return_conditional_losses_311902"
 dense_87/StatefulPartitionedCall?
dropout_29/PartitionedCallPartitionedCall)dense_87/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_29_layer_call_and_return_conditional_losses_312232
dropout_29/PartitionedCall?
 dense_88/StatefulPartitionedCallStatefulPartitionedCall#dropout_29/PartitionedCall:output:0dense_88_31326dense_88_31328*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_88_layer_call_and_return_conditional_losses_312462"
 dense_88/StatefulPartitionedCall?
 dense_89/StatefulPartitionedCallStatefulPartitionedCall)dense_88/StatefulPartitionedCall:output:0dense_89_31331dense_89_31333*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_89_layer_call_and_return_conditional_losses_312732"
 dense_89/StatefulPartitionedCall?
IdentityIdentity)dense_89/StatefulPartitionedCall:output:0!^dense_84/StatefulPartitionedCall!^dense_85/StatefulPartitionedCall!^dense_86/StatefulPartitionedCall!^dense_87/StatefulPartitionedCall!^dense_88/StatefulPartitionedCall!^dense_89/StatefulPartitionedCall%^embedding_28/StatefulPartitionedCall%^embedding_29/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapess
q:?????????:?????????:?????????::::::::::::::2D
 dense_84/StatefulPartitionedCall dense_84/StatefulPartitionedCall2D
 dense_85/StatefulPartitionedCall dense_85/StatefulPartitionedCall2D
 dense_86/StatefulPartitionedCall dense_86/StatefulPartitionedCall2D
 dense_87/StatefulPartitionedCall dense_87/StatefulPartitionedCall2D
 dense_88/StatefulPartitionedCall dense_88/StatefulPartitionedCall2D
 dense_89/StatefulPartitionedCall dense_89/StatefulPartitionedCall2L
$embedding_28/StatefulPartitionedCall$embedding_28/StatefulPartitionedCall2L
$embedding_29/StatefulPartitionedCall$embedding_29/StatefulPartitionedCall:_ [
'
_output_shapes
:?????????
0
_user_specified_namequestion_type_encoding:XT
'
_output_shapes
:?????????
)
_user_specified_namequestion_tokens:`\
'
_output_shapes
:?????????
1
_user_specified_namecorrect_statment_tokens
?
c
E__inference_dropout_28_layer_call_and_return_conditional_losses_31167

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:????????? 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:????????? 2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:????????? :O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
C__inference_dense_89_layer_call_and_return_conditional_losses_31273

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_86_layer_call_and_return_conditional_losses_31134

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
G__inference_embedding_28_layer_call_and_return_conditional_losses_31762

inputs
embedding_lookup_31756
identity??
embedding_lookupResourceGatherembedding_lookup_31756inputs*
Tindices0*)
_class
loc:@embedding_lookup/31756*+
_output_shapes
:?????????*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/31756*+
_output_shapes
:?????????2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
a
E__inference_flatten_29_layer_call_and_return_conditional_losses_31032

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????2   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????22	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0**
_input_shapes
:?????????
:S O
+
_output_shapes
:?????????

 
_user_specified_nameinputs
?
?
C__inference_dense_88_layer_call_and_return_conditional_losses_31246

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
}
(__inference_dense_85_layer_call_fn_31845

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_85_layer_call_and_return_conditional_losses_310902
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
d
E__inference_dropout_28_layer_call_and_return_conditional_losses_31891

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*&
_input_shapes
:????????? :O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
C__inference_dense_89_layer_call_and_return_conditional_losses_31982

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
h
.__inference_concatenate_14_layer_call_fn_31860
inputs_0
inputs_1
inputs_2
identity?
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_concatenate_14_layer_call_and_return_conditional_losses_311142
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:?????????:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/2
?
?
C__inference_dense_87_layer_call_and_return_conditional_losses_31916

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? :::O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
#__inference_signature_wrapper_31547
correct_statment_tokens
question_tokens
question_type_encoding
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

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallquestion_type_encodingquestion_tokenscorrect_statment_tokensunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *)
f$R"
 __inference__wrapped_model_309782
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapess
q:?????????:?????????:?????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
'
_output_shapes
:?????????
1
_user_specified_namecorrect_statment_tokens:XT
'
_output_shapes
:?????????
)
_user_specified_namequestion_tokens:_[
'
_output_shapes
:?????????
0
_user_specified_namequestion_type_encoding
?
c
*__inference_dropout_29_layer_call_fn_31947

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_29_layer_call_and_return_conditional_losses_312182
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
d
E__inference_dropout_29_layer_call_and_return_conditional_losses_31218

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_86_layer_call_and_return_conditional_losses_31870

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
F
*__inference_dropout_28_layer_call_fn_31906

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_28_layer_call_and_return_conditional_losses_311672
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*&
_input_shapes
:????????? :O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
-__inference_functional_29_layer_call_fn_31502
question_type_encoding
question_tokens
correct_statment_tokens
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

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallquestion_type_encodingquestion_tokenscorrect_statment_tokensunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_functional_29_layer_call_and_return_conditional_losses_314712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapess
q:?????????:?????????:?????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
'
_output_shapes
:?????????
0
_user_specified_namequestion_type_encoding:XT
'
_output_shapes
:?????????
)
_user_specified_namequestion_tokens:`\
'
_output_shapes
:?????????
1
_user_specified_namecorrect_statment_tokens
?j
?
__inference__traced_save_32172
file_prefix6
2savev2_embedding_28_embeddings_read_readvariableop6
2savev2_embedding_29_embeddings_read_readvariableop.
*savev2_dense_84_kernel_read_readvariableop,
(savev2_dense_84_bias_read_readvariableop.
*savev2_dense_85_kernel_read_readvariableop,
(savev2_dense_85_bias_read_readvariableop.
*savev2_dense_86_kernel_read_readvariableop,
(savev2_dense_86_bias_read_readvariableop.
*savev2_dense_87_kernel_read_readvariableop,
(savev2_dense_87_bias_read_readvariableop.
*savev2_dense_88_kernel_read_readvariableop,
(savev2_dense_88_bias_read_readvariableop.
*savev2_dense_89_kernel_read_readvariableop,
(savev2_dense_89_bias_read_readvariableop)
%savev2_nadam_iter_read_readvariableop	+
'savev2_nadam_beta_1_read_readvariableop+
'savev2_nadam_beta_2_read_readvariableop*
&savev2_nadam_decay_read_readvariableop2
.savev2_nadam_learning_rate_read_readvariableop3
/savev2_nadam_momentum_cache_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop>
:savev2_nadam_embedding_28_embeddings_m_read_readvariableop>
:savev2_nadam_embedding_29_embeddings_m_read_readvariableop6
2savev2_nadam_dense_84_kernel_m_read_readvariableop4
0savev2_nadam_dense_84_bias_m_read_readvariableop6
2savev2_nadam_dense_85_kernel_m_read_readvariableop4
0savev2_nadam_dense_85_bias_m_read_readvariableop6
2savev2_nadam_dense_86_kernel_m_read_readvariableop4
0savev2_nadam_dense_86_bias_m_read_readvariableop6
2savev2_nadam_dense_87_kernel_m_read_readvariableop4
0savev2_nadam_dense_87_bias_m_read_readvariableop6
2savev2_nadam_dense_88_kernel_m_read_readvariableop4
0savev2_nadam_dense_88_bias_m_read_readvariableop6
2savev2_nadam_dense_89_kernel_m_read_readvariableop4
0savev2_nadam_dense_89_bias_m_read_readvariableop>
:savev2_nadam_embedding_28_embeddings_v_read_readvariableop>
:savev2_nadam_embedding_29_embeddings_v_read_readvariableop6
2savev2_nadam_dense_84_kernel_v_read_readvariableop4
0savev2_nadam_dense_84_bias_v_read_readvariableop6
2savev2_nadam_dense_85_kernel_v_read_readvariableop4
0savev2_nadam_dense_85_bias_v_read_readvariableop6
2savev2_nadam_dense_86_kernel_v_read_readvariableop4
0savev2_nadam_dense_86_bias_v_read_readvariableop6
2savev2_nadam_dense_87_kernel_v_read_readvariableop4
0savev2_nadam_dense_87_bias_v_read_readvariableop6
2savev2_nadam_dense_88_kernel_v_read_readvariableop4
0savev2_nadam_dense_88_bias_v_read_readvariableop6
2savev2_nadam_dense_89_kernel_v_read_readvariableop4
0savev2_nadam_dense_89_bias_v_read_readvariableop
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
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_1f18624f40084029a794a13ded121bf0/part2	
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
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:5*
dtype0*?
value?B?5B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:5*
dtype0*}
valuetBr5B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:02savev2_embedding_28_embeddings_read_readvariableop2savev2_embedding_29_embeddings_read_readvariableop*savev2_dense_84_kernel_read_readvariableop(savev2_dense_84_bias_read_readvariableop*savev2_dense_85_kernel_read_readvariableop(savev2_dense_85_bias_read_readvariableop*savev2_dense_86_kernel_read_readvariableop(savev2_dense_86_bias_read_readvariableop*savev2_dense_87_kernel_read_readvariableop(savev2_dense_87_bias_read_readvariableop*savev2_dense_88_kernel_read_readvariableop(savev2_dense_88_bias_read_readvariableop*savev2_dense_89_kernel_read_readvariableop(savev2_dense_89_bias_read_readvariableop%savev2_nadam_iter_read_readvariableop'savev2_nadam_beta_1_read_readvariableop'savev2_nadam_beta_2_read_readvariableop&savev2_nadam_decay_read_readvariableop.savev2_nadam_learning_rate_read_readvariableop/savev2_nadam_momentum_cache_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop:savev2_nadam_embedding_28_embeddings_m_read_readvariableop:savev2_nadam_embedding_29_embeddings_m_read_readvariableop2savev2_nadam_dense_84_kernel_m_read_readvariableop0savev2_nadam_dense_84_bias_m_read_readvariableop2savev2_nadam_dense_85_kernel_m_read_readvariableop0savev2_nadam_dense_85_bias_m_read_readvariableop2savev2_nadam_dense_86_kernel_m_read_readvariableop0savev2_nadam_dense_86_bias_m_read_readvariableop2savev2_nadam_dense_87_kernel_m_read_readvariableop0savev2_nadam_dense_87_bias_m_read_readvariableop2savev2_nadam_dense_88_kernel_m_read_readvariableop0savev2_nadam_dense_88_bias_m_read_readvariableop2savev2_nadam_dense_89_kernel_m_read_readvariableop0savev2_nadam_dense_89_bias_m_read_readvariableop:savev2_nadam_embedding_28_embeddings_v_read_readvariableop:savev2_nadam_embedding_29_embeddings_v_read_readvariableop2savev2_nadam_dense_84_kernel_v_read_readvariableop0savev2_nadam_dense_84_bias_v_read_readvariableop2savev2_nadam_dense_85_kernel_v_read_readvariableop0savev2_nadam_dense_85_bias_v_read_readvariableop2savev2_nadam_dense_86_kernel_v_read_readvariableop0savev2_nadam_dense_86_bias_v_read_readvariableop2savev2_nadam_dense_87_kernel_v_read_readvariableop0savev2_nadam_dense_87_bias_v_read_readvariableop2savev2_nadam_dense_88_kernel_v_read_readvariableop0savev2_nadam_dense_88_bias_v_read_readvariableop2savev2_nadam_dense_89_kernel_v_read_readvariableop0savev2_nadam_dense_89_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *C
dtypes9
725	2
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

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :	?:	?
:	?::2:: : : :::::: : : : : : : : : : :	?:	?
:	?::2:: : : ::::::	?:	?
:	?::2:: : : :::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	?:%!

_output_shapes
:	?
:%!

_output_shapes
:	?: 

_output_shapes
::$ 

_output_shapes

:2: 

_output_shapes
::$ 

_output_shapes

: : 

_output_shapes
: :$	 

_output_shapes

: : 


_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	?:%!

_output_shapes
:	?
:%!

_output_shapes
:	?: 

_output_shapes
::$ 

_output_shapes

:2: 

_output_shapes
::$ 

_output_shapes

: :  

_output_shapes
: :$! 

_output_shapes

: : "

_output_shapes
::$# 

_output_shapes

:: $

_output_shapes
::$% 

_output_shapes

:: &

_output_shapes
::%'!

_output_shapes
:	?:%(!

_output_shapes
:	?
:%)!

_output_shapes
:	?: *

_output_shapes
::$+ 

_output_shapes

:2: ,

_output_shapes
::$- 

_output_shapes

: : .

_output_shapes
: :$/ 

_output_shapes

: : 0

_output_shapes
::$1 

_output_shapes

:: 2

_output_shapes
::$3 

_output_shapes

:: 4

_output_shapes
::5

_output_shapes
: 
??
?
!__inference__traced_restore_32338
file_prefix,
(assignvariableop_embedding_28_embeddings.
*assignvariableop_1_embedding_29_embeddings&
"assignvariableop_2_dense_84_kernel$
 assignvariableop_3_dense_84_bias&
"assignvariableop_4_dense_85_kernel$
 assignvariableop_5_dense_85_bias&
"assignvariableop_6_dense_86_kernel$
 assignvariableop_7_dense_86_bias&
"assignvariableop_8_dense_87_kernel$
 assignvariableop_9_dense_87_bias'
#assignvariableop_10_dense_88_kernel%
!assignvariableop_11_dense_88_bias'
#assignvariableop_12_dense_89_kernel%
!assignvariableop_13_dense_89_bias"
assignvariableop_14_nadam_iter$
 assignvariableop_15_nadam_beta_1$
 assignvariableop_16_nadam_beta_2#
assignvariableop_17_nadam_decay+
'assignvariableop_18_nadam_learning_rate,
(assignvariableop_19_nadam_momentum_cache
assignvariableop_20_total
assignvariableop_21_count
assignvariableop_22_total_1
assignvariableop_23_count_17
3assignvariableop_24_nadam_embedding_28_embeddings_m7
3assignvariableop_25_nadam_embedding_29_embeddings_m/
+assignvariableop_26_nadam_dense_84_kernel_m-
)assignvariableop_27_nadam_dense_84_bias_m/
+assignvariableop_28_nadam_dense_85_kernel_m-
)assignvariableop_29_nadam_dense_85_bias_m/
+assignvariableop_30_nadam_dense_86_kernel_m-
)assignvariableop_31_nadam_dense_86_bias_m/
+assignvariableop_32_nadam_dense_87_kernel_m-
)assignvariableop_33_nadam_dense_87_bias_m/
+assignvariableop_34_nadam_dense_88_kernel_m-
)assignvariableop_35_nadam_dense_88_bias_m/
+assignvariableop_36_nadam_dense_89_kernel_m-
)assignvariableop_37_nadam_dense_89_bias_m7
3assignvariableop_38_nadam_embedding_28_embeddings_v7
3assignvariableop_39_nadam_embedding_29_embeddings_v/
+assignvariableop_40_nadam_dense_84_kernel_v-
)assignvariableop_41_nadam_dense_84_bias_v/
+assignvariableop_42_nadam_dense_85_kernel_v-
)assignvariableop_43_nadam_dense_85_bias_v/
+assignvariableop_44_nadam_dense_86_kernel_v-
)assignvariableop_45_nadam_dense_86_bias_v/
+assignvariableop_46_nadam_dense_87_kernel_v-
)assignvariableop_47_nadam_dense_87_bias_v/
+assignvariableop_48_nadam_dense_88_kernel_v-
)assignvariableop_49_nadam_dense_88_bias_v/
+assignvariableop_50_nadam_dense_89_kernel_v-
)assignvariableop_51_nadam_dense_89_bias_v
identity_53??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:5*
dtype0*?
value?B?5B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:5*
dtype0*}
valuetBr5B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::*C
dtypes9
725	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp(assignvariableop_embedding_28_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp*assignvariableop_1_embedding_29_embeddingsIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_84_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_84_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_85_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_85_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_86_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_86_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_87_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_87_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_88_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_88_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_89_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_89_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpassignvariableop_14_nadam_iterIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp assignvariableop_15_nadam_beta_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp assignvariableop_16_nadam_beta_2Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_nadam_decayIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp'assignvariableop_18_nadam_learning_rateIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp(assignvariableop_19_nadam_momentum_cacheIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOpassignvariableop_20_totalIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOpassignvariableop_21_countIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOpassignvariableop_22_total_1Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOpassignvariableop_23_count_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp3assignvariableop_24_nadam_embedding_28_embeddings_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp3assignvariableop_25_nadam_embedding_29_embeddings_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp+assignvariableop_26_nadam_dense_84_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp)assignvariableop_27_nadam_dense_84_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp+assignvariableop_28_nadam_dense_85_kernel_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp)assignvariableop_29_nadam_dense_85_bias_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp+assignvariableop_30_nadam_dense_86_kernel_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp)assignvariableop_31_nadam_dense_86_bias_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp+assignvariableop_32_nadam_dense_87_kernel_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp)assignvariableop_33_nadam_dense_87_bias_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp+assignvariableop_34_nadam_dense_88_kernel_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp)assignvariableop_35_nadam_dense_88_bias_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp+assignvariableop_36_nadam_dense_89_kernel_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp)assignvariableop_37_nadam_dense_89_bias_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp3assignvariableop_38_nadam_embedding_28_embeddings_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp3assignvariableop_39_nadam_embedding_29_embeddings_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp+assignvariableop_40_nadam_dense_84_kernel_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp)assignvariableop_41_nadam_dense_84_bias_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp+assignvariableop_42_nadam_dense_85_kernel_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp)assignvariableop_43_nadam_dense_85_bias_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp+assignvariableop_44_nadam_dense_86_kernel_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp)assignvariableop_45_nadam_dense_86_bias_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp+assignvariableop_46_nadam_dense_87_kernel_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp)assignvariableop_47_nadam_dense_87_bias_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp+assignvariableop_48_nadam_dense_88_kernel_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp)assignvariableop_49_nadam_dense_88_bias_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp+assignvariableop_50_nadam_dense_89_kernel_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp)assignvariableop_51_nadam_dense_89_bias_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_519
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?	
Identity_52Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_52?	
Identity_53IdentityIdentity_52:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_53"#
identity_53Identity_53:output:0*?
_input_shapes?
?: ::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_51AssignVariableOp_512(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?P
?
 __inference__wrapped_model_30978
question_type_encoding
question_tokens
correct_statment_tokens5
1functional_29_embedding_29_embedding_lookup_309225
1functional_29_embedding_28_embedding_lookup_309279
5functional_29_dense_84_matmul_readvariableop_resource:
6functional_29_dense_84_biasadd_readvariableop_resource9
5functional_29_dense_85_matmul_readvariableop_resource:
6functional_29_dense_85_biasadd_readvariableop_resource9
5functional_29_dense_86_matmul_readvariableop_resource:
6functional_29_dense_86_biasadd_readvariableop_resource9
5functional_29_dense_87_matmul_readvariableop_resource:
6functional_29_dense_87_biasadd_readvariableop_resource9
5functional_29_dense_88_matmul_readvariableop_resource:
6functional_29_dense_88_biasadd_readvariableop_resource9
5functional_29_dense_89_matmul_readvariableop_resource:
6functional_29_dense_89_biasadd_readvariableop_resource
identity??
+functional_29/embedding_29/embedding_lookupResourceGather1functional_29_embedding_29_embedding_lookup_30922correct_statment_tokens*
Tindices0*D
_class:
86loc:@functional_29/embedding_29/embedding_lookup/30922*+
_output_shapes
:?????????
*
dtype02-
+functional_29/embedding_29/embedding_lookup?
4functional_29/embedding_29/embedding_lookup/IdentityIdentity4functional_29/embedding_29/embedding_lookup:output:0*
T0*D
_class:
86loc:@functional_29/embedding_29/embedding_lookup/30922*+
_output_shapes
:?????????
26
4functional_29/embedding_29/embedding_lookup/Identity?
6functional_29/embedding_29/embedding_lookup/Identity_1Identity=functional_29/embedding_29/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????
28
6functional_29/embedding_29/embedding_lookup/Identity_1?
+functional_29/embedding_28/embedding_lookupResourceGather1functional_29_embedding_28_embedding_lookup_30927question_tokens*
Tindices0*D
_class:
86loc:@functional_29/embedding_28/embedding_lookup/30927*+
_output_shapes
:?????????*
dtype02-
+functional_29/embedding_28/embedding_lookup?
4functional_29/embedding_28/embedding_lookup/IdentityIdentity4functional_29/embedding_28/embedding_lookup:output:0*
T0*D
_class:
86loc:@functional_29/embedding_28/embedding_lookup/30927*+
_output_shapes
:?????????26
4functional_29/embedding_28/embedding_lookup/Identity?
6functional_29/embedding_28/embedding_lookup/Identity_1Identity=functional_29/embedding_28/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????28
6functional_29/embedding_28/embedding_lookup/Identity_1?
functional_29/flatten_29/ConstConst*
_output_shapes
:*
dtype0*
valueB"????2   2 
functional_29/flatten_29/Const?
 functional_29/flatten_29/ReshapeReshape?functional_29/embedding_29/embedding_lookup/Identity_1:output:0'functional_29/flatten_29/Const:output:0*
T0*'
_output_shapes
:?????????22"
 functional_29/flatten_29/Reshape?
functional_29/flatten_28/ConstConst*
_output_shapes
:*
dtype0*
valueB"????h  2 
functional_29/flatten_28/Const?
 functional_29/flatten_28/ReshapeReshape?functional_29/embedding_28/embedding_lookup/Identity_1:output:0'functional_29/flatten_28/Const:output:0*
T0*(
_output_shapes
:??????????2"
 functional_29/flatten_28/Reshape?
,functional_29/dense_84/MatMul/ReadVariableOpReadVariableOp5functional_29_dense_84_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02.
,functional_29/dense_84/MatMul/ReadVariableOp?
functional_29/dense_84/MatMulMatMul)functional_29/flatten_28/Reshape:output:04functional_29/dense_84/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_29/dense_84/MatMul?
-functional_29/dense_84/BiasAdd/ReadVariableOpReadVariableOp6functional_29_dense_84_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_29/dense_84/BiasAdd/ReadVariableOp?
functional_29/dense_84/BiasAddBiasAdd'functional_29/dense_84/MatMul:product:05functional_29/dense_84/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
functional_29/dense_84/BiasAdd?
,functional_29/dense_85/MatMul/ReadVariableOpReadVariableOp5functional_29_dense_85_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02.
,functional_29/dense_85/MatMul/ReadVariableOp?
functional_29/dense_85/MatMulMatMul)functional_29/flatten_29/Reshape:output:04functional_29/dense_85/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_29/dense_85/MatMul?
-functional_29/dense_85/BiasAdd/ReadVariableOpReadVariableOp6functional_29_dense_85_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_29/dense_85/BiasAdd/ReadVariableOp?
functional_29/dense_85/BiasAddBiasAdd'functional_29/dense_85/MatMul:product:05functional_29/dense_85/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
functional_29/dense_85/BiasAdd?
(functional_29/concatenate_14/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2*
(functional_29/concatenate_14/concat/axis?
#functional_29/concatenate_14/concatConcatV2question_type_encoding'functional_29/dense_84/BiasAdd:output:0'functional_29/dense_85/BiasAdd:output:01functional_29/concatenate_14/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????2%
#functional_29/concatenate_14/concat?
,functional_29/dense_86/MatMul/ReadVariableOpReadVariableOp5functional_29_dense_86_matmul_readvariableop_resource*
_output_shapes

: *
dtype02.
,functional_29/dense_86/MatMul/ReadVariableOp?
functional_29/dense_86/MatMulMatMul,functional_29/concatenate_14/concat:output:04functional_29/dense_86/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
functional_29/dense_86/MatMul?
-functional_29/dense_86/BiasAdd/ReadVariableOpReadVariableOp6functional_29_dense_86_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-functional_29/dense_86/BiasAdd/ReadVariableOp?
functional_29/dense_86/BiasAddBiasAdd'functional_29/dense_86/MatMul:product:05functional_29/dense_86/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2 
functional_29/dense_86/BiasAdd?
!functional_29/dropout_28/IdentityIdentity'functional_29/dense_86/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2#
!functional_29/dropout_28/Identity?
,functional_29/dense_87/MatMul/ReadVariableOpReadVariableOp5functional_29_dense_87_matmul_readvariableop_resource*
_output_shapes

: *
dtype02.
,functional_29/dense_87/MatMul/ReadVariableOp?
functional_29/dense_87/MatMulMatMul*functional_29/dropout_28/Identity:output:04functional_29/dense_87/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_29/dense_87/MatMul?
-functional_29/dense_87/BiasAdd/ReadVariableOpReadVariableOp6functional_29_dense_87_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_29/dense_87/BiasAdd/ReadVariableOp?
functional_29/dense_87/BiasAddBiasAdd'functional_29/dense_87/MatMul:product:05functional_29/dense_87/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
functional_29/dense_87/BiasAdd?
!functional_29/dropout_29/IdentityIdentity'functional_29/dense_87/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2#
!functional_29/dropout_29/Identity?
,functional_29/dense_88/MatMul/ReadVariableOpReadVariableOp5functional_29_dense_88_matmul_readvariableop_resource*
_output_shapes

:*
dtype02.
,functional_29/dense_88/MatMul/ReadVariableOp?
functional_29/dense_88/MatMulMatMul*functional_29/dropout_29/Identity:output:04functional_29/dense_88/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_29/dense_88/MatMul?
-functional_29/dense_88/BiasAdd/ReadVariableOpReadVariableOp6functional_29_dense_88_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_29/dense_88/BiasAdd/ReadVariableOp?
functional_29/dense_88/BiasAddBiasAdd'functional_29/dense_88/MatMul:product:05functional_29/dense_88/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
functional_29/dense_88/BiasAdd?
,functional_29/dense_89/MatMul/ReadVariableOpReadVariableOp5functional_29_dense_89_matmul_readvariableop_resource*
_output_shapes

:*
dtype02.
,functional_29/dense_89/MatMul/ReadVariableOp?
functional_29/dense_89/MatMulMatMul'functional_29/dense_88/BiasAdd:output:04functional_29/dense_89/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
functional_29/dense_89/MatMul?
-functional_29/dense_89/BiasAdd/ReadVariableOpReadVariableOp6functional_29_dense_89_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-functional_29/dense_89/BiasAdd/ReadVariableOp?
functional_29/dense_89/BiasAddBiasAdd'functional_29/dense_89/MatMul:product:05functional_29/dense_89/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
functional_29/dense_89/BiasAdd?
functional_29/dense_89/SoftmaxSoftmax'functional_29/dense_89/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2 
functional_29/dense_89/Softmax|
IdentityIdentity(functional_29/dense_89/Softmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapess
q:?????????:?????????:?????????:::::::::::::::_ [
'
_output_shapes
:?????????
0
_user_specified_namequestion_type_encoding:XT
'
_output_shapes
:?????????
)
_user_specified_namequestion_tokens:`\
'
_output_shapes
:?????????
1
_user_specified_namecorrect_statment_tokens
?
?
-__inference_functional_29_layer_call_fn_31420
question_type_encoding
question_tokens
correct_statment_tokens
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

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallquestion_type_encodingquestion_tokenscorrect_statment_tokensunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_functional_29_layer_call_and_return_conditional_losses_313892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapess
q:?????????:?????????:?????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
'
_output_shapes
:?????????
0
_user_specified_namequestion_type_encoding:XT
'
_output_shapes
:?????????
)
_user_specified_namequestion_tokens:`\
'
_output_shapes
:?????????
1
_user_specified_namecorrect_statment_tokens
?
?
G__inference_embedding_29_layer_call_and_return_conditional_losses_31778

inputs
embedding_lookup_31772
identity??
embedding_lookupResourceGatherembedding_lookup_31772inputs*
Tindices0*)
_class
loc:@embedding_lookup/31772*+
_output_shapes
:?????????
*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/31772*+
_output_shapes
:?????????
2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????
2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
}
(__inference_dense_84_layer_call_fn_31826

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_84_layer_call_and_return_conditional_losses_310642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
a
E__inference_flatten_28_layer_call_and_return_conditional_losses_31791

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????h  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
c
*__inference_dropout_28_layer_call_fn_31901

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dropout_28_layer_call_and_return_conditional_losses_311622
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*&
_input_shapes
:????????? 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
a
E__inference_flatten_29_layer_call_and_return_conditional_losses_31802

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????2   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:?????????22	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0**
_input_shapes
:?????????
:S O
+
_output_shapes
:?????????

 
_user_specified_nameinputs
?R
?
H__inference_functional_29_layer_call_and_return_conditional_losses_31622
inputs_0
inputs_1
inputs_2'
#embedding_29_embedding_lookup_31552'
#embedding_28_embedding_lookup_31557+
'dense_84_matmul_readvariableop_resource,
(dense_84_biasadd_readvariableop_resource+
'dense_85_matmul_readvariableop_resource,
(dense_85_biasadd_readvariableop_resource+
'dense_86_matmul_readvariableop_resource,
(dense_86_biasadd_readvariableop_resource+
'dense_87_matmul_readvariableop_resource,
(dense_87_biasadd_readvariableop_resource+
'dense_88_matmul_readvariableop_resource,
(dense_88_biasadd_readvariableop_resource+
'dense_89_matmul_readvariableop_resource,
(dense_89_biasadd_readvariableop_resource
identity??
embedding_29/embedding_lookupResourceGather#embedding_29_embedding_lookup_31552inputs_2*
Tindices0*6
_class,
*(loc:@embedding_29/embedding_lookup/31552*+
_output_shapes
:?????????
*
dtype02
embedding_29/embedding_lookup?
&embedding_29/embedding_lookup/IdentityIdentity&embedding_29/embedding_lookup:output:0*
T0*6
_class,
*(loc:@embedding_29/embedding_lookup/31552*+
_output_shapes
:?????????
2(
&embedding_29/embedding_lookup/Identity?
(embedding_29/embedding_lookup/Identity_1Identity/embedding_29/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????
2*
(embedding_29/embedding_lookup/Identity_1?
embedding_28/embedding_lookupResourceGather#embedding_28_embedding_lookup_31557inputs_1*
Tindices0*6
_class,
*(loc:@embedding_28/embedding_lookup/31557*+
_output_shapes
:?????????*
dtype02
embedding_28/embedding_lookup?
&embedding_28/embedding_lookup/IdentityIdentity&embedding_28/embedding_lookup:output:0*
T0*6
_class,
*(loc:@embedding_28/embedding_lookup/31557*+
_output_shapes
:?????????2(
&embedding_28/embedding_lookup/Identity?
(embedding_28/embedding_lookup/Identity_1Identity/embedding_28/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????2*
(embedding_28/embedding_lookup/Identity_1u
flatten_29/ConstConst*
_output_shapes
:*
dtype0*
valueB"????2   2
flatten_29/Const?
flatten_29/ReshapeReshape1embedding_29/embedding_lookup/Identity_1:output:0flatten_29/Const:output:0*
T0*'
_output_shapes
:?????????22
flatten_29/Reshapeu
flatten_28/ConstConst*
_output_shapes
:*
dtype0*
valueB"????h  2
flatten_28/Const?
flatten_28/ReshapeReshape1embedding_28/embedding_lookup/Identity_1:output:0flatten_28/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_28/Reshape?
dense_84/MatMul/ReadVariableOpReadVariableOp'dense_84_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02 
dense_84/MatMul/ReadVariableOp?
dense_84/MatMulMatMulflatten_28/Reshape:output:0&dense_84/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_84/MatMul?
dense_84/BiasAdd/ReadVariableOpReadVariableOp(dense_84_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_84/BiasAdd/ReadVariableOp?
dense_84/BiasAddBiasAdddense_84/MatMul:product:0'dense_84/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_84/BiasAdd?
dense_85/MatMul/ReadVariableOpReadVariableOp'dense_85_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02 
dense_85/MatMul/ReadVariableOp?
dense_85/MatMulMatMulflatten_29/Reshape:output:0&dense_85/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_85/MatMul?
dense_85/BiasAdd/ReadVariableOpReadVariableOp(dense_85_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_85/BiasAdd/ReadVariableOp?
dense_85/BiasAddBiasAdddense_85/MatMul:product:0'dense_85/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_85/BiasAddz
concatenate_14/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_14/concat/axis?
concatenate_14/concatConcatV2inputs_0dense_84/BiasAdd:output:0dense_85/BiasAdd:output:0#concatenate_14/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????2
concatenate_14/concat?
dense_86/MatMul/ReadVariableOpReadVariableOp'dense_86_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
dense_86/MatMul/ReadVariableOp?
dense_86/MatMulMatMulconcatenate_14/concat:output:0&dense_86/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_86/MatMul?
dense_86/BiasAdd/ReadVariableOpReadVariableOp(dense_86_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_86/BiasAdd/ReadVariableOp?
dense_86/BiasAddBiasAdddense_86/MatMul:product:0'dense_86/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_86/BiasAddy
dropout_28/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_28/dropout/Const?
dropout_28/dropout/MulMuldense_86/BiasAdd:output:0!dropout_28/dropout/Const:output:0*
T0*'
_output_shapes
:????????? 2
dropout_28/dropout/Mul}
dropout_28/dropout/ShapeShapedense_86/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_28/dropout/Shape?
/dropout_28/dropout/random_uniform/RandomUniformRandomUniform!dropout_28/dropout/Shape:output:0*
T0*'
_output_shapes
:????????? *
dtype021
/dropout_28/dropout/random_uniform/RandomUniform?
!dropout_28/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2#
!dropout_28/dropout/GreaterEqual/y?
dropout_28/dropout/GreaterEqualGreaterEqual8dropout_28/dropout/random_uniform/RandomUniform:output:0*dropout_28/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:????????? 2!
dropout_28/dropout/GreaterEqual?
dropout_28/dropout/CastCast#dropout_28/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:????????? 2
dropout_28/dropout/Cast?
dropout_28/dropout/Mul_1Muldropout_28/dropout/Mul:z:0dropout_28/dropout/Cast:y:0*
T0*'
_output_shapes
:????????? 2
dropout_28/dropout/Mul_1?
dense_87/MatMul/ReadVariableOpReadVariableOp'dense_87_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
dense_87/MatMul/ReadVariableOp?
dense_87/MatMulMatMuldropout_28/dropout/Mul_1:z:0&dense_87/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_87/MatMul?
dense_87/BiasAdd/ReadVariableOpReadVariableOp(dense_87_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_87/BiasAdd/ReadVariableOp?
dense_87/BiasAddBiasAdddense_87/MatMul:product:0'dense_87/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_87/BiasAddy
dropout_29/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout_29/dropout/Const?
dropout_29/dropout/MulMuldense_87/BiasAdd:output:0!dropout_29/dropout/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout_29/dropout/Mul}
dropout_29/dropout/ShapeShapedense_87/BiasAdd:output:0*
T0*
_output_shapes
:2
dropout_29/dropout/Shape?
/dropout_29/dropout/random_uniform/RandomUniformRandomUniform!dropout_29/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype021
/dropout_29/dropout/random_uniform/RandomUniform?
!dropout_29/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2#
!dropout_29/dropout/GreaterEqual/y?
dropout_29/dropout/GreaterEqualGreaterEqual8dropout_29/dropout/random_uniform/RandomUniform:output:0*dropout_29/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2!
dropout_29/dropout/GreaterEqual?
dropout_29/dropout/CastCast#dropout_29/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout_29/dropout/Cast?
dropout_29/dropout/Mul_1Muldropout_29/dropout/Mul:z:0dropout_29/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout_29/dropout/Mul_1?
dense_88/MatMul/ReadVariableOpReadVariableOp'dense_88_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_88/MatMul/ReadVariableOp?
dense_88/MatMulMatMuldropout_29/dropout/Mul_1:z:0&dense_88/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_88/MatMul?
dense_88/BiasAdd/ReadVariableOpReadVariableOp(dense_88_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_88/BiasAdd/ReadVariableOp?
dense_88/BiasAddBiasAdddense_88/MatMul:product:0'dense_88/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_88/BiasAdd?
dense_89/MatMul/ReadVariableOpReadVariableOp'dense_89_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_89/MatMul/ReadVariableOp?
dense_89/MatMulMatMuldense_88/BiasAdd:output:0&dense_89/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_89/MatMul?
dense_89/BiasAdd/ReadVariableOpReadVariableOp(dense_89_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_89/BiasAdd/ReadVariableOp?
dense_89/BiasAddBiasAdddense_89/MatMul:product:0'dense_89/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_89/BiasAdd|
dense_89/SoftmaxSoftmaxdense_89/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_89/Softmaxn
IdentityIdentitydense_89/Softmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapess
q:?????????:?????????:?????????:::::::::::::::Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/2
?
d
E__inference_dropout_29_layer_call_and_return_conditional_losses_31937

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?8??2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *???=2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
}
(__inference_dense_86_layer_call_fn_31879

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_86_layer_call_and_return_conditional_losses_311342
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
c
E__inference_dropout_29_layer_call_and_return_conditional_losses_31942

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
C__inference_dense_85_layer_call_and_return_conditional_losses_31090

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????2:::O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
??
?
H__inference_functional_29_layer_call_and_return_conditional_losses_31683
inputs_0
inputs_1
inputs_2'
#embedding_29_embedding_lookup_31627'
#embedding_28_embedding_lookup_31632+
'dense_84_matmul_readvariableop_resource,
(dense_84_biasadd_readvariableop_resource+
'dense_85_matmul_readvariableop_resource,
(dense_85_biasadd_readvariableop_resource+
'dense_86_matmul_readvariableop_resource,
(dense_86_biasadd_readvariableop_resource+
'dense_87_matmul_readvariableop_resource,
(dense_87_biasadd_readvariableop_resource+
'dense_88_matmul_readvariableop_resource,
(dense_88_biasadd_readvariableop_resource+
'dense_89_matmul_readvariableop_resource,
(dense_89_biasadd_readvariableop_resource
identity??
embedding_29/embedding_lookupResourceGather#embedding_29_embedding_lookup_31627inputs_2*
Tindices0*6
_class,
*(loc:@embedding_29/embedding_lookup/31627*+
_output_shapes
:?????????
*
dtype02
embedding_29/embedding_lookup?
&embedding_29/embedding_lookup/IdentityIdentity&embedding_29/embedding_lookup:output:0*
T0*6
_class,
*(loc:@embedding_29/embedding_lookup/31627*+
_output_shapes
:?????????
2(
&embedding_29/embedding_lookup/Identity?
(embedding_29/embedding_lookup/Identity_1Identity/embedding_29/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????
2*
(embedding_29/embedding_lookup/Identity_1?
embedding_28/embedding_lookupResourceGather#embedding_28_embedding_lookup_31632inputs_1*
Tindices0*6
_class,
*(loc:@embedding_28/embedding_lookup/31632*+
_output_shapes
:?????????*
dtype02
embedding_28/embedding_lookup?
&embedding_28/embedding_lookup/IdentityIdentity&embedding_28/embedding_lookup:output:0*
T0*6
_class,
*(loc:@embedding_28/embedding_lookup/31632*+
_output_shapes
:?????????2(
&embedding_28/embedding_lookup/Identity?
(embedding_28/embedding_lookup/Identity_1Identity/embedding_28/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????2*
(embedding_28/embedding_lookup/Identity_1u
flatten_29/ConstConst*
_output_shapes
:*
dtype0*
valueB"????2   2
flatten_29/Const?
flatten_29/ReshapeReshape1embedding_29/embedding_lookup/Identity_1:output:0flatten_29/Const:output:0*
T0*'
_output_shapes
:?????????22
flatten_29/Reshapeu
flatten_28/ConstConst*
_output_shapes
:*
dtype0*
valueB"????h  2
flatten_28/Const?
flatten_28/ReshapeReshape1embedding_28/embedding_lookup/Identity_1:output:0flatten_28/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_28/Reshape?
dense_84/MatMul/ReadVariableOpReadVariableOp'dense_84_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02 
dense_84/MatMul/ReadVariableOp?
dense_84/MatMulMatMulflatten_28/Reshape:output:0&dense_84/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_84/MatMul?
dense_84/BiasAdd/ReadVariableOpReadVariableOp(dense_84_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_84/BiasAdd/ReadVariableOp?
dense_84/BiasAddBiasAdddense_84/MatMul:product:0'dense_84/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_84/BiasAdd?
dense_85/MatMul/ReadVariableOpReadVariableOp'dense_85_matmul_readvariableop_resource*
_output_shapes

:2*
dtype02 
dense_85/MatMul/ReadVariableOp?
dense_85/MatMulMatMulflatten_29/Reshape:output:0&dense_85/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_85/MatMul?
dense_85/BiasAdd/ReadVariableOpReadVariableOp(dense_85_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_85/BiasAdd/ReadVariableOp?
dense_85/BiasAddBiasAdddense_85/MatMul:product:0'dense_85/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_85/BiasAddz
concatenate_14/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate_14/concat/axis?
concatenate_14/concatConcatV2inputs_0dense_84/BiasAdd:output:0dense_85/BiasAdd:output:0#concatenate_14/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????2
concatenate_14/concat?
dense_86/MatMul/ReadVariableOpReadVariableOp'dense_86_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
dense_86/MatMul/ReadVariableOp?
dense_86/MatMulMatMulconcatenate_14/concat:output:0&dense_86/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_86/MatMul?
dense_86/BiasAdd/ReadVariableOpReadVariableOp(dense_86_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_86/BiasAdd/ReadVariableOp?
dense_86/BiasAddBiasAdddense_86/MatMul:product:0'dense_86/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_86/BiasAdd?
dropout_28/IdentityIdentitydense_86/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dropout_28/Identity?
dense_87/MatMul/ReadVariableOpReadVariableOp'dense_87_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
dense_87/MatMul/ReadVariableOp?
dense_87/MatMulMatMuldropout_28/Identity:output:0&dense_87/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_87/MatMul?
dense_87/BiasAdd/ReadVariableOpReadVariableOp(dense_87_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_87/BiasAdd/ReadVariableOp?
dense_87/BiasAddBiasAdddense_87/MatMul:product:0'dense_87/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_87/BiasAdd?
dropout_29/IdentityIdentitydense_87/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dropout_29/Identity?
dense_88/MatMul/ReadVariableOpReadVariableOp'dense_88_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_88/MatMul/ReadVariableOp?
dense_88/MatMulMatMuldropout_29/Identity:output:0&dense_88/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_88/MatMul?
dense_88/BiasAdd/ReadVariableOpReadVariableOp(dense_88_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_88/BiasAdd/ReadVariableOp?
dense_88/BiasAddBiasAdddense_88/MatMul:product:0'dense_88/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_88/BiasAdd?
dense_89/MatMul/ReadVariableOpReadVariableOp'dense_89_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_89/MatMul/ReadVariableOp?
dense_89/MatMulMatMuldense_88/BiasAdd:output:0&dense_89/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_89/MatMul?
dense_89/BiasAdd/ReadVariableOpReadVariableOp(dense_89_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_89/BiasAdd/ReadVariableOp?
dense_89/BiasAddBiasAdddense_89/MatMul:product:0'dense_89/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_89/BiasAdd|
dense_89/SoftmaxSoftmaxdense_89/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_89/Softmaxn
IdentityIdentitydense_89/Softmax:softmax:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapess
q:?????????:?????????:?????????:::::::::::::::Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/2
?
r
,__inference_embedding_28_layer_call_fn_31769

inputs
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_embedding_28_layer_call_and_return_conditional_losses_310142
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
}
(__inference_dense_87_layer_call_fn_31925

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *L
fGRE
C__inference_dense_87_layer_call_and_return_conditional_losses_311902
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
C__inference_dense_88_layer_call_and_return_conditional_losses_31962

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
-__inference_functional_29_layer_call_fn_31753
inputs_0
inputs_1
inputs_2
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

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_functional_29_layer_call_and_return_conditional_losses_314712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapess
q:?????????:?????????:?????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/2
?
?
C__inference_dense_84_layer_call_and_return_conditional_losses_31064

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
r
,__inference_embedding_29_layer_call_fn_31785

inputs
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????
*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_embedding_29_layer_call_and_return_conditional_losses_309932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
c
E__inference_dropout_28_layer_call_and_return_conditional_losses_31896

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:????????? 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:????????? 2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:????????? :O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
I__inference_concatenate_14_layer_call_and_return_conditional_losses_31853
inputs_0
inputs_1
inputs_2
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis?
concatConcatV2inputs_0inputs_1inputs_2concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*L
_input_shapes;
9:?????????:?????????:?????????:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/2
?
?
-__inference_functional_29_layer_call_fn_31718
inputs_0
inputs_1
inputs_2
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

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *Q
fLRJ
H__inference_functional_29_layer_call_and_return_conditional_losses_313892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapess
q:?????????:?????????:?????????::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:?????????
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:?????????
"
_user_specified_name
inputs/2
?
?
G__inference_embedding_29_layer_call_and_return_conditional_losses_30993

inputs
embedding_lookup_30987
identity??
embedding_lookupResourceGatherembedding_lookup_30987inputs*
Tindices0*)
_class
loc:@embedding_lookup/30987*+
_output_shapes
:?????????
*
dtype02
embedding_lookup?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/30987*+
_output_shapes
:?????????
2
embedding_lookup/Identity?
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:?????????
2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0**
_input_shapes
:?????????::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
[
correct_statment_tokens@
)serving_default_correct_statment_tokens:0?????????
K
question_tokens8
!serving_default_question_tokens:0?????????
Y
question_type_encoding?
(serving_default_question_type_encoding:0?????????<
dense_890
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?j
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
layer-13
layer_with_weights-6
layer-14
layer_with_weights-7
layer-15
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
?_default_save_signature
?__call__
+?&call_and_return_all_conditional_losses"?e
_tf_keras_network?e{"class_name": "Functional", "name": "functional_29", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_29", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 15]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "question_tokens"}, "name": "question_tokens", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "correct_statment_tokens"}, "name": "correct_statment_tokens", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_28", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 15]}, "dtype": "float32", "input_dim": 2000, "output_dim": 24, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 15}, "name": "embedding_28", "inbound_nodes": [[["question_tokens", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding_29", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "input_dim": 1500, "output_dim": 10, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 5}, "name": "embedding_29", "inbound_nodes": [[["correct_statment_tokens", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_28", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_28", "inbound_nodes": [[["embedding_28", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_29", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_29", "inbound_nodes": [[["embedding_29", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "question_type_encoding"}, "name": "question_type_encoding", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_84", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_84", "inbound_nodes": [[["flatten_28", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_85", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_85", "inbound_nodes": [[["flatten_29", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_14", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_14", "inbound_nodes": [[["question_type_encoding", 0, 0, {}], ["dense_84", 0, 0, {}], ["dense_85", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_86", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_86", "inbound_nodes": [[["concatenate_14", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_28", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_28", "inbound_nodes": [[["dense_86", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_87", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_87", "inbound_nodes": [[["dropout_28", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_29", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_29", "inbound_nodes": [[["dense_87", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_88", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_88", "inbound_nodes": [[["dropout_29", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_89", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_89", "inbound_nodes": [[["dense_88", 0, 0, {}]]]}], "input_layers": [["question_type_encoding", 0, 0], ["question_tokens", 0, 0], ["correct_statment_tokens", 0, 0]], "output_layers": [["dense_89", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 4]}, {"class_name": "TensorShape", "items": [null, 15]}, {"class_name": "TensorShape", "items": [null, 5]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_29", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 15]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "question_tokens"}, "name": "question_tokens", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "correct_statment_tokens"}, "name": "correct_statment_tokens", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_28", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 15]}, "dtype": "float32", "input_dim": 2000, "output_dim": 24, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 15}, "name": "embedding_28", "inbound_nodes": [[["question_tokens", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding_29", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "input_dim": 1500, "output_dim": 10, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 5}, "name": "embedding_29", "inbound_nodes": [[["correct_statment_tokens", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_28", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_28", "inbound_nodes": [[["embedding_28", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_29", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_29", "inbound_nodes": [[["embedding_29", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "question_type_encoding"}, "name": "question_type_encoding", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense_84", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_84", "inbound_nodes": [[["flatten_28", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_85", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_85", "inbound_nodes": [[["flatten_29", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate_14", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate_14", "inbound_nodes": [[["question_type_encoding", 0, 0, {}], ["dense_84", 0, 0, {}], ["dense_85", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_86", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_86", "inbound_nodes": [[["concatenate_14", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_28", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_28", "inbound_nodes": [[["dense_86", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_87", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_87", "inbound_nodes": [[["dropout_28", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_29", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}, "name": "dropout_29", "inbound_nodes": [[["dense_87", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_88", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_88", "inbound_nodes": [[["dropout_29", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_89", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_89", "inbound_nodes": [[["dense_88", 0, 0, {}]]]}], "input_layers": [["question_type_encoding", 0, 0], ["question_tokens", 0, 0], ["correct_statment_tokens", 0, 0]], "output_layers": [["dense_89", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Nadam", "config": {"name": "Nadam", "learning_rate": 0.009999999776482582, "decay": 0.004000000189989805, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "question_tokens", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 15]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 15]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "question_tokens"}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "correct_statment_tokens", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "correct_statment_tokens"}}
?

embeddings
trainable_variables
	variables
regularization_losses
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Embedding", "name": "embedding_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 15]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_28", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 15]}, "dtype": "float32", "input_dim": 2000, "output_dim": 24, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 15}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15]}}
?

embeddings
trainable_variables
	variables
regularization_losses
 	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Embedding", "name": "embedding_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_29", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "input_dim": 1500, "output_dim": 10, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": 5}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}}
?
!trainable_variables
"	variables
#regularization_losses
$	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_28", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?
%trainable_variables
&	variables
'regularization_losses
(	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_29", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "question_type_encoding", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "question_type_encoding"}}
?

)kernel
*bias
+trainable_variables
,	variables
-regularization_losses
.	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_84", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_84", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 360}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 360]}}
?

/kernel
0bias
1trainable_variables
2	variables
3regularization_losses
4	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_85", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_85", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
?
5trainable_variables
6	variables
7regularization_losses
8	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Concatenate", "name": "concatenate_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate_14", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 4]}, {"class_name": "TensorShape", "items": [null, 16]}, {"class_name": "TensorShape", "items": [null, 8]}]}
?

9kernel
:bias
;trainable_variables
<	variables
=regularization_losses
>	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_86", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_86", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 28}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28]}}
?
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_28", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_28", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?

Ckernel
Dbias
Etrainable_variables
F	variables
Gregularization_losses
H	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_87", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_87", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
?
Itrainable_variables
J	variables
Kregularization_losses
L	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_29", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_29", "trainable": true, "dtype": "float32", "rate": 0.1, "noise_shape": null, "seed": null}}
?

Mkernel
Nbias
Otrainable_variables
P	variables
Qregularization_losses
R	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_88", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_88", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
?

Skernel
Tbias
Utrainable_variables
V	variables
Wregularization_losses
X	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_89", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_89", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
?
Yiter

Zbeta_1

[beta_2
	\decay
]learning_rate
^momentum_cachem?m?)m?*m?/m?0m?9m?:m?Cm?Dm?Mm?Nm?Sm?Tm?v?v?)v?*v?/v?0v?9v?:v?Cv?Dv?Mv?Nv?Sv?Tv?"
	optimizer
?
0
1
)2
*3
/4
05
96
:7
C8
D9
M10
N11
S12
T13"
trackable_list_wrapper
?
0
1
)2
*3
/4
05
96
:7
C8
D9
M10
N11
S12
T13"
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables
_non_trainable_variables
`layer_regularization_losses

alayers
bmetrics
	variables
regularization_losses
clayer_metrics
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
*:(	?2embedding_28/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables
dnon_trainable_variables
elayer_regularization_losses

flayers
gmetrics
	variables
regularization_losses
hlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(	?
2embedding_29/embeddings
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables
inon_trainable_variables
jlayer_regularization_losses

klayers
lmetrics
	variables
regularization_losses
mlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
!trainable_variables
nnon_trainable_variables
olayer_regularization_losses

players
qmetrics
"	variables
#regularization_losses
rlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
%trainable_variables
snon_trainable_variables
tlayer_regularization_losses

ulayers
vmetrics
&	variables
'regularization_losses
wlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 	?2dense_84/kernel
:2dense_84/bias
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
?
+trainable_variables
xnon_trainable_variables
ylayer_regularization_losses

zlayers
{metrics
,	variables
-regularization_losses
|layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:22dense_85/kernel
:2dense_85/bias
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
?
1trainable_variables
}non_trainable_variables
~layer_regularization_losses

layers
?metrics
2	variables
3regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
5trainable_variables
?non_trainable_variables
 ?layer_regularization_losses
?layers
?metrics
6	variables
7regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!: 2dense_86/kernel
: 2dense_86/bias
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
;trainable_variables
?non_trainable_variables
 ?layer_regularization_losses
?layers
?metrics
<	variables
=regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?trainable_variables
?non_trainable_variables
 ?layer_regularization_losses
?layers
?metrics
@	variables
Aregularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!: 2dense_87/kernel
:2dense_87/bias
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Etrainable_variables
?non_trainable_variables
 ?layer_regularization_losses
?layers
?metrics
F	variables
Gregularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Itrainable_variables
?non_trainable_variables
 ?layer_regularization_losses
?layers
?metrics
J	variables
Kregularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:2dense_88/kernel
:2dense_88/bias
.
M0
N1"
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Otrainable_variables
?non_trainable_variables
 ?layer_regularization_losses
?layers
?metrics
P	variables
Qregularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:2dense_89/kernel
:2dense_89/bias
.
S0
T1"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Utrainable_variables
?non_trainable_variables
 ?layer_regularization_losses
?layers
?metrics
V	variables
Wregularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2
Nadam/iter
: (2Nadam/beta_1
: (2Nadam/beta_2
: (2Nadam/decay
: (2Nadam/learning_rate
: (2Nadam/momentum_cache
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
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
15"
trackable_list_wrapper
0
?0
?1"
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
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
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
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
0:.	?2Nadam/embedding_28/embeddings/m
0:.	?
2Nadam/embedding_29/embeddings/m
(:&	?2Nadam/dense_84/kernel/m
!:2Nadam/dense_84/bias/m
':%22Nadam/dense_85/kernel/m
!:2Nadam/dense_85/bias/m
':% 2Nadam/dense_86/kernel/m
!: 2Nadam/dense_86/bias/m
':% 2Nadam/dense_87/kernel/m
!:2Nadam/dense_87/bias/m
':%2Nadam/dense_88/kernel/m
!:2Nadam/dense_88/bias/m
':%2Nadam/dense_89/kernel/m
!:2Nadam/dense_89/bias/m
0:.	?2Nadam/embedding_28/embeddings/v
0:.	?
2Nadam/embedding_29/embeddings/v
(:&	?2Nadam/dense_84/kernel/v
!:2Nadam/dense_84/bias/v
':%22Nadam/dense_85/kernel/v
!:2Nadam/dense_85/bias/v
':% 2Nadam/dense_86/kernel/v
!: 2Nadam/dense_86/bias/v
':% 2Nadam/dense_87/kernel/v
!:2Nadam/dense_87/bias/v
':%2Nadam/dense_88/kernel/v
!:2Nadam/dense_88/bias/v
':%2Nadam/dense_89/kernel/v
!:2Nadam/dense_89/bias/v
?2?
 __inference__wrapped_model_30978?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *???
???
0?-
question_type_encoding?????????
)?&
question_tokens?????????
1?.
correct_statment_tokens?????????
?2?
-__inference_functional_29_layer_call_fn_31420
-__inference_functional_29_layer_call_fn_31753
-__inference_functional_29_layer_call_fn_31502
-__inference_functional_29_layer_call_fn_31718?
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
?2?
H__inference_functional_29_layer_call_and_return_conditional_losses_31290
H__inference_functional_29_layer_call_and_return_conditional_losses_31622
H__inference_functional_29_layer_call_and_return_conditional_losses_31683
H__inference_functional_29_layer_call_and_return_conditional_losses_31337?
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
,__inference_embedding_28_layer_call_fn_31769?
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
G__inference_embedding_28_layer_call_and_return_conditional_losses_31762?
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
,__inference_embedding_29_layer_call_fn_31785?
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
G__inference_embedding_29_layer_call_and_return_conditional_losses_31778?
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
*__inference_flatten_28_layer_call_fn_31796?
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
E__inference_flatten_28_layer_call_and_return_conditional_losses_31791?
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
*__inference_flatten_29_layer_call_fn_31807?
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
E__inference_flatten_29_layer_call_and_return_conditional_losses_31802?
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
(__inference_dense_84_layer_call_fn_31826?
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
C__inference_dense_84_layer_call_and_return_conditional_losses_31817?
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
(__inference_dense_85_layer_call_fn_31845?
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
C__inference_dense_85_layer_call_and_return_conditional_losses_31836?
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
.__inference_concatenate_14_layer_call_fn_31860?
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
I__inference_concatenate_14_layer_call_and_return_conditional_losses_31853?
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
(__inference_dense_86_layer_call_fn_31879?
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
C__inference_dense_86_layer_call_and_return_conditional_losses_31870?
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
?2?
*__inference_dropout_28_layer_call_fn_31901
*__inference_dropout_28_layer_call_fn_31906?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_dropout_28_layer_call_and_return_conditional_losses_31891
E__inference_dropout_28_layer_call_and_return_conditional_losses_31896?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_dense_87_layer_call_fn_31925?
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
C__inference_dense_87_layer_call_and_return_conditional_losses_31916?
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
?2?
*__inference_dropout_29_layer_call_fn_31947
*__inference_dropout_29_layer_call_fn_31952?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_dropout_29_layer_call_and_return_conditional_losses_31942
E__inference_dropout_29_layer_call_and_return_conditional_losses_31937?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_dense_88_layer_call_fn_31971?
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
C__inference_dense_88_layer_call_and_return_conditional_losses_31962?
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
(__inference_dense_89_layer_call_fn_31991?
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
C__inference_dense_89_layer_call_and_return_conditional_losses_31982?
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
iBg
#__inference_signature_wrapper_31547correct_statment_tokensquestion_tokensquestion_type_encoding?
 __inference__wrapped_model_30978?)*/09:CDMNST???
???
???
0?-
question_type_encoding?????????
)?&
question_tokens?????????
1?.
correct_statment_tokens?????????
? "3?0
.
dense_89"?
dense_89??????????
I__inference_concatenate_14_layer_call_and_return_conditional_losses_31853?~?{
t?q
o?l
"?
inputs/0?????????
"?
inputs/1?????????
"?
inputs/2?????????
? "%?"
?
0?????????
? ?
.__inference_concatenate_14_layer_call_fn_31860?~?{
t?q
o?l
"?
inputs/0?????????
"?
inputs/1?????????
"?
inputs/2?????????
? "???????????
C__inference_dense_84_layer_call_and_return_conditional_losses_31817])*0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? |
(__inference_dense_84_layer_call_fn_31826P)*0?-
&?#
!?
inputs??????????
? "???????????
C__inference_dense_85_layer_call_and_return_conditional_losses_31836\/0/?,
%?"
 ?
inputs?????????2
? "%?"
?
0?????????
? {
(__inference_dense_85_layer_call_fn_31845O/0/?,
%?"
 ?
inputs?????????2
? "???????????
C__inference_dense_86_layer_call_and_return_conditional_losses_31870\9:/?,
%?"
 ?
inputs?????????
? "%?"
?
0????????? 
? {
(__inference_dense_86_layer_call_fn_31879O9:/?,
%?"
 ?
inputs?????????
? "?????????? ?
C__inference_dense_87_layer_call_and_return_conditional_losses_31916\CD/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? {
(__inference_dense_87_layer_call_fn_31925OCD/?,
%?"
 ?
inputs????????? 
? "???????????
C__inference_dense_88_layer_call_and_return_conditional_losses_31962\MN/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_88_layer_call_fn_31971OMN/?,
%?"
 ?
inputs?????????
? "???????????
C__inference_dense_89_layer_call_and_return_conditional_losses_31982\ST/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????
? {
(__inference_dense_89_layer_call_fn_31991OST/?,
%?"
 ?
inputs?????????
? "???????????
E__inference_dropout_28_layer_call_and_return_conditional_losses_31891\3?0
)?&
 ?
inputs????????? 
p
? "%?"
?
0????????? 
? ?
E__inference_dropout_28_layer_call_and_return_conditional_losses_31896\3?0
)?&
 ?
inputs????????? 
p 
? "%?"
?
0????????? 
? }
*__inference_dropout_28_layer_call_fn_31901O3?0
)?&
 ?
inputs????????? 
p
? "?????????? }
*__inference_dropout_28_layer_call_fn_31906O3?0
)?&
 ?
inputs????????? 
p 
? "?????????? ?
E__inference_dropout_29_layer_call_and_return_conditional_losses_31937\3?0
)?&
 ?
inputs?????????
p
? "%?"
?
0?????????
? ?
E__inference_dropout_29_layer_call_and_return_conditional_losses_31942\3?0
)?&
 ?
inputs?????????
p 
? "%?"
?
0?????????
? }
*__inference_dropout_29_layer_call_fn_31947O3?0
)?&
 ?
inputs?????????
p
? "??????????}
*__inference_dropout_29_layer_call_fn_31952O3?0
)?&
 ?
inputs?????????
p 
? "???????????
G__inference_embedding_28_layer_call_and_return_conditional_losses_31762_/?,
%?"
 ?
inputs?????????
? ")?&
?
0?????????
? ?
,__inference_embedding_28_layer_call_fn_31769R/?,
%?"
 ?
inputs?????????
? "???????????
G__inference_embedding_29_layer_call_and_return_conditional_losses_31778_/?,
%?"
 ?
inputs?????????
? ")?&
?
0?????????

? ?
,__inference_embedding_29_layer_call_fn_31785R/?,
%?"
 ?
inputs?????????
? "??????????
?
E__inference_flatten_28_layer_call_and_return_conditional_losses_31791]3?0
)?&
$?!
inputs?????????
? "&?#
?
0??????????
? ~
*__inference_flatten_28_layer_call_fn_31796P3?0
)?&
$?!
inputs?????????
? "????????????
E__inference_flatten_29_layer_call_and_return_conditional_losses_31802\3?0
)?&
$?!
inputs?????????

? "%?"
?
0?????????2
? }
*__inference_flatten_29_layer_call_fn_31807O3?0
)?&
$?!
inputs?????????

? "??????????2?
H__inference_functional_29_layer_call_and_return_conditional_losses_31290?)*/09:CDMNST???
???
???
0?-
question_type_encoding?????????
)?&
question_tokens?????????
1?.
correct_statment_tokens?????????
p

 
? "%?"
?
0?????????
? ?
H__inference_functional_29_layer_call_and_return_conditional_losses_31337?)*/09:CDMNST???
???
???
0?-
question_type_encoding?????????
)?&
question_tokens?????????
1?.
correct_statment_tokens?????????
p 

 
? "%?"
?
0?????????
? ?
H__inference_functional_29_layer_call_and_return_conditional_losses_31622?)*/09:CDMNST???
|?y
o?l
"?
inputs/0?????????
"?
inputs/1?????????
"?
inputs/2?????????
p

 
? "%?"
?
0?????????
? ?
H__inference_functional_29_layer_call_and_return_conditional_losses_31683?)*/09:CDMNST???
|?y
o?l
"?
inputs/0?????????
"?
inputs/1?????????
"?
inputs/2?????????
p 

 
? "%?"
?
0?????????
? ?
-__inference_functional_29_layer_call_fn_31420?)*/09:CDMNST???
???
???
0?-
question_type_encoding?????????
)?&
question_tokens?????????
1?.
correct_statment_tokens?????????
p

 
? "???????????
-__inference_functional_29_layer_call_fn_31502?)*/09:CDMNST???
???
???
0?-
question_type_encoding?????????
)?&
question_tokens?????????
1?.
correct_statment_tokens?????????
p 

 
? "???????????
-__inference_functional_29_layer_call_fn_31718?)*/09:CDMNST???
|?y
o?l
"?
inputs/0?????????
"?
inputs/1?????????
"?
inputs/2?????????
p

 
? "???????????
-__inference_functional_29_layer_call_fn_31753?)*/09:CDMNST???
|?y
o?l
"?
inputs/0?????????
"?
inputs/1?????????
"?
inputs/2?????????
p 

 
? "???????????
#__inference_signature_wrapper_31547?)*/09:CDMNST???
? 
???
L
correct_statment_tokens1?.
correct_statment_tokens?????????
<
question_tokens)?&
question_tokens?????????
J
question_type_encoding0?-
question_type_encoding?????????"3?0
.
dense_89"?
dense_89?????????