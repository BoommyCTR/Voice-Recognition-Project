��
��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resource�
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
 �
9
VarIsInitializedOp
resource
is_initialized
�"serve*2.16.12v2.16.1-0-g5bc9d26649c8��
j
ConstConst*&
_output_shapes
:*
dtype0*%
valueB*w��=
l
Const_1Const*&
_output_shapes
:*
dtype0*%
valueB*�TW=
�
sequential_5/dense_11/biasVarHandleOp*
_output_shapes
: *+

debug_namesequential_5/dense_11/bias/*
dtype0*
shape:
*+
shared_namesequential_5/dense_11/bias
�
.sequential_5/dense_11/bias/Read/ReadVariableOpReadVariableOpsequential_5/dense_11/bias*
_output_shapes
:
*
dtype0
�
#Variable/Initializer/ReadVariableOpReadVariableOpsequential_5/dense_11/bias*
_class
loc:@Variable*
_output_shapes
:
*
dtype0
�
VariableVarHandleOp*
_class
loc:@Variable*
_output_shapes
: *

debug_name	Variable/*
dtype0*
shape:
*
shared_name
Variable
a
)Variable/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable*
_output_shapes
: 
_
Variable/AssignAssignVariableOpVariable#Variable/Initializer/ReadVariableOp*
dtype0
a
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
:
*
dtype0
�
sequential_5/dense_11/kernelVarHandleOp*
_output_shapes
: *-

debug_namesequential_5/dense_11/kernel/*
dtype0*
shape:	�
*-
shared_namesequential_5/dense_11/kernel
�
0sequential_5/dense_11/kernel/Read/ReadVariableOpReadVariableOpsequential_5/dense_11/kernel*
_output_shapes
:	�
*
dtype0
�
%Variable_1/Initializer/ReadVariableOpReadVariableOpsequential_5/dense_11/kernel*
_class
loc:@Variable_1*
_output_shapes
:	�
*
dtype0
�

Variable_1VarHandleOp*
_class
loc:@Variable_1*
_output_shapes
: *

debug_nameVariable_1/*
dtype0*
shape:	�
*
shared_name
Variable_1
e
+Variable_1/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_1*
_output_shapes
: 
e
Variable_1/AssignAssignVariableOp
Variable_1%Variable_1/Initializer/ReadVariableOp*
dtype0
j
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
_output_shapes
:	�
*
dtype0
�
sequential_5/dense_10/biasVarHandleOp*
_output_shapes
: *+

debug_namesequential_5/dense_10/bias/*
dtype0*
shape:�*+
shared_namesequential_5/dense_10/bias
�
.sequential_5/dense_10/bias/Read/ReadVariableOpReadVariableOpsequential_5/dense_10/bias*
_output_shapes	
:�*
dtype0
�
%Variable_2/Initializer/ReadVariableOpReadVariableOpsequential_5/dense_10/bias*
_class
loc:@Variable_2*
_output_shapes	
:�*
dtype0
�

Variable_2VarHandleOp*
_class
loc:@Variable_2*
_output_shapes
: *

debug_nameVariable_2/*
dtype0*
shape:�*
shared_name
Variable_2
e
+Variable_2/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_2*
_output_shapes
: 
e
Variable_2/AssignAssignVariableOp
Variable_2%Variable_2/Initializer/ReadVariableOp*
dtype0
f
Variable_2/Read/ReadVariableOpReadVariableOp
Variable_2*
_output_shapes	
:�*
dtype0
�
sequential_5/dense_10/kernelVarHandleOp*
_output_shapes
: *-

debug_namesequential_5/dense_10/kernel/*
dtype0*
shape:���*-
shared_namesequential_5/dense_10/kernel
�
0sequential_5/dense_10/kernel/Read/ReadVariableOpReadVariableOpsequential_5/dense_10/kernel*!
_output_shapes
:���*
dtype0
�
%Variable_3/Initializer/ReadVariableOpReadVariableOpsequential_5/dense_10/kernel*
_class
loc:@Variable_3*!
_output_shapes
:���*
dtype0
�

Variable_3VarHandleOp*
_class
loc:@Variable_3*
_output_shapes
: *

debug_nameVariable_3/*
dtype0*
shape:���*
shared_name
Variable_3
e
+Variable_3/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_3*
_output_shapes
: 
e
Variable_3/AssignAssignVariableOp
Variable_3%Variable_3/Initializer/ReadVariableOp*
dtype0
l
Variable_3/Read/ReadVariableOpReadVariableOp
Variable_3*!
_output_shapes
:���*
dtype0
�
sequential_5/conv2d_11/biasVarHandleOp*
_output_shapes
: *,

debug_namesequential_5/conv2d_11/bias/*
dtype0*
shape:@*,
shared_namesequential_5/conv2d_11/bias
�
/sequential_5/conv2d_11/bias/Read/ReadVariableOpReadVariableOpsequential_5/conv2d_11/bias*
_output_shapes
:@*
dtype0
�
%Variable_4/Initializer/ReadVariableOpReadVariableOpsequential_5/conv2d_11/bias*
_class
loc:@Variable_4*
_output_shapes
:@*
dtype0
�

Variable_4VarHandleOp*
_class
loc:@Variable_4*
_output_shapes
: *

debug_nameVariable_4/*
dtype0*
shape:@*
shared_name
Variable_4
e
+Variable_4/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_4*
_output_shapes
: 
e
Variable_4/AssignAssignVariableOp
Variable_4%Variable_4/Initializer/ReadVariableOp*
dtype0
e
Variable_4/Read/ReadVariableOpReadVariableOp
Variable_4*
_output_shapes
:@*
dtype0
�
sequential_5/conv2d_11/kernelVarHandleOp*
_output_shapes
: *.

debug_name sequential_5/conv2d_11/kernel/*
dtype0*
shape: @*.
shared_namesequential_5/conv2d_11/kernel
�
1sequential_5/conv2d_11/kernel/Read/ReadVariableOpReadVariableOpsequential_5/conv2d_11/kernel*&
_output_shapes
: @*
dtype0
�
%Variable_5/Initializer/ReadVariableOpReadVariableOpsequential_5/conv2d_11/kernel*
_class
loc:@Variable_5*&
_output_shapes
: @*
dtype0
�

Variable_5VarHandleOp*
_class
loc:@Variable_5*
_output_shapes
: *

debug_nameVariable_5/*
dtype0*
shape: @*
shared_name
Variable_5
e
+Variable_5/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_5*
_output_shapes
: 
e
Variable_5/AssignAssignVariableOp
Variable_5%Variable_5/Initializer/ReadVariableOp*
dtype0
q
Variable_5/Read/ReadVariableOpReadVariableOp
Variable_5*&
_output_shapes
: @*
dtype0
�
sequential_5/conv2d_10/biasVarHandleOp*
_output_shapes
: *,

debug_namesequential_5/conv2d_10/bias/*
dtype0*
shape: *,
shared_namesequential_5/conv2d_10/bias
�
/sequential_5/conv2d_10/bias/Read/ReadVariableOpReadVariableOpsequential_5/conv2d_10/bias*
_output_shapes
: *
dtype0
�
%Variable_6/Initializer/ReadVariableOpReadVariableOpsequential_5/conv2d_10/bias*
_class
loc:@Variable_6*
_output_shapes
: *
dtype0
�

Variable_6VarHandleOp*
_class
loc:@Variable_6*
_output_shapes
: *

debug_nameVariable_6/*
dtype0*
shape: *
shared_name
Variable_6
e
+Variable_6/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_6*
_output_shapes
: 
e
Variable_6/AssignAssignVariableOp
Variable_6%Variable_6/Initializer/ReadVariableOp*
dtype0
e
Variable_6/Read/ReadVariableOpReadVariableOp
Variable_6*
_output_shapes
: *
dtype0
�
sequential_5/conv2d_10/kernelVarHandleOp*
_output_shapes
: *.

debug_name sequential_5/conv2d_10/kernel/*
dtype0*
shape: *.
shared_namesequential_5/conv2d_10/kernel
�
1sequential_5/conv2d_10/kernel/Read/ReadVariableOpReadVariableOpsequential_5/conv2d_10/kernel*&
_output_shapes
: *
dtype0
�
%Variable_7/Initializer/ReadVariableOpReadVariableOpsequential_5/conv2d_10/kernel*
_class
loc:@Variable_7*&
_output_shapes
: *
dtype0
�

Variable_7VarHandleOp*
_class
loc:@Variable_7*
_output_shapes
: *

debug_nameVariable_7/*
dtype0*
shape: *
shared_name
Variable_7
e
+Variable_7/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_7*
_output_shapes
: 
e
Variable_7/AssignAssignVariableOp
Variable_7%Variable_7/Initializer/ReadVariableOp*
dtype0
q
Variable_7/Read/ReadVariableOpReadVariableOp
Variable_7*&
_output_shapes
: *
dtype0
�
normalization_5/countVarHandleOp*
_output_shapes
: *&

debug_namenormalization_5/count/*
dtype0	*
shape: *&
shared_namenormalization_5/count
w
)normalization_5/count/Read/ReadVariableOpReadVariableOpnormalization_5/count*
_output_shapes
: *
dtype0	
�
%Variable_8/Initializer/ReadVariableOpReadVariableOpnormalization_5/count*
_class
loc:@Variable_8*
_output_shapes
: *
dtype0	
�

Variable_8VarHandleOp*
_class
loc:@Variable_8*
_output_shapes
: *

debug_nameVariable_8/*
dtype0	*
shape: *
shared_name
Variable_8
e
+Variable_8/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_8*
_output_shapes
: 
e
Variable_8/AssignAssignVariableOp
Variable_8%Variable_8/Initializer/ReadVariableOp*
dtype0	
a
Variable_8/Read/ReadVariableOpReadVariableOp
Variable_8*
_output_shapes
: *
dtype0	
�
normalization_5/varianceVarHandleOp*
_output_shapes
: *)

debug_namenormalization_5/variance/*
dtype0*
shape:*)
shared_namenormalization_5/variance
�
,normalization_5/variance/Read/ReadVariableOpReadVariableOpnormalization_5/variance*
_output_shapes
:*
dtype0
�
%Variable_9/Initializer/ReadVariableOpReadVariableOpnormalization_5/variance*
_class
loc:@Variable_9*
_output_shapes
:*
dtype0
�

Variable_9VarHandleOp*
_class
loc:@Variable_9*
_output_shapes
: *

debug_nameVariable_9/*
dtype0*
shape:*
shared_name
Variable_9
e
+Variable_9/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_9*
_output_shapes
: 
e
Variable_9/AssignAssignVariableOp
Variable_9%Variable_9/Initializer/ReadVariableOp*
dtype0
e
Variable_9/Read/ReadVariableOpReadVariableOp
Variable_9*
_output_shapes
:*
dtype0
�
normalization_5/meanVarHandleOp*
_output_shapes
: *%

debug_namenormalization_5/mean/*
dtype0*
shape:*%
shared_namenormalization_5/mean
y
(normalization_5/mean/Read/ReadVariableOpReadVariableOpnormalization_5/mean*
_output_shapes
:*
dtype0
�
&Variable_10/Initializer/ReadVariableOpReadVariableOpnormalization_5/mean*
_class
loc:@Variable_10*
_output_shapes
:*
dtype0
�
Variable_10VarHandleOp*
_class
loc:@Variable_10*
_output_shapes
: *

debug_nameVariable_10/*
dtype0*
shape:*
shared_nameVariable_10
g
,Variable_10/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable_10*
_output_shapes
: 
h
Variable_10/AssignAssignVariableOpVariable_10&Variable_10/Initializer/ReadVariableOp*
dtype0
g
Variable_10/Read/ReadVariableOpReadVariableOpVariable_10*
_output_shapes
:*
dtype0

NoOpNoOp
�
Const_2Const"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
-
	model
__call__

signatures*
�
_functional
_default_save_signature
_inbound_nodes
_outbound_nodes
_losses
		_loss_ids

_layers
_build_shapes_dict*

trace_0
trace_1* 
* 
�
_tracked
_inbound_nodes
_outbound_nodes
_losses
_operations
_layers
_build_shapes_dict
output_names
_default_save_signature*

trace_0* 
* 
* 
* 
* 
J
0
1
2
3
4
5
6
7
 8
!9*
* 
 
"	capture_0
#	capture_1* 
 
"	capture_0
#	capture_1* 
* 
* 
* 
* 
J
0
1
2
3
4
5
6
7
 8
!9*
J
0
1
2
3
4
5
6
7
 8
!9*
* 
* 

$trace_0* 
 
"	capture_0
#	capture_1* 
G
%_inbound_nodes
&_outbound_nodes
'_losses
(	_loss_ids* 
�
)
adapt_mean
*adapt_variance
	+count
,_inbound_nodes
-_outbound_nodes
._losses
/	_loss_ids
0_reduce_axis_mask
1_broadcast_shape
2_build_shapes_dict*
w

3kernel
4bias
5_inbound_nodes
6_outbound_nodes
7_losses
8	_loss_ids
9_build_shapes_dict*
w

:kernel
;bias
<_inbound_nodes
=_outbound_nodes
>_losses
?	_loss_ids
@_build_shapes_dict*
_
A_inbound_nodes
B_outbound_nodes
C_losses
D	_loss_ids
E_build_shapes_dict* 
G
F_inbound_nodes
G_outbound_nodes
H_losses
I	_loss_ids* 
_
J_inbound_nodes
K_outbound_nodes
L_losses
M	_loss_ids
N_build_shapes_dict* 
x
O_kernel
Pbias
Q_inbound_nodes
R_outbound_nodes
S_losses
T	_loss_ids
U_build_shapes_dict*
G
V_inbound_nodes
W_outbound_nodes
X_losses
Y	_loss_ids* 
x
Z_kernel
[bias
\_inbound_nodes
]_outbound_nodes
^_losses
_	_loss_ids
`_build_shapes_dict*
* 
* 
 
"	capture_0
#	capture_1* 
* 
* 
* 
* 
ZT
VARIABLE_VALUEVariable_105model/_layers/1/adapt_mean/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUE
Variable_99model/_layers/1/adapt_variance/.ATTRIBUTES/VARIABLE_VALUE*
TN
VARIABLE_VALUE
Variable_80model/_layers/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
UO
VARIABLE_VALUE
Variable_71model/_layers/2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUE
Variable_6/model/_layers/2/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
UO
VARIABLE_VALUE
Variable_51model/_layers/3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUE
Variable_4/model/_layers/3/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
VP
VARIABLE_VALUE
Variable_32model/_layers/7/_kernel/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUE
Variable_2/model/_layers/7/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 
* 
VP
VARIABLE_VALUE
Variable_12model/_layers/9/_kernel/.ATTRIBUTES/VARIABLE_VALUE*
QK
VARIABLE_VALUEVariable/model/_layers/9/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCallStatefulPartitionedCallsaver_filenameVariable_10
Variable_9
Variable_8
Variable_7
Variable_6
Variable_5
Variable_4
Variable_3
Variable_2
Variable_1VariableConst_2*
Tin
2*
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
GPU2*0J 8� *(
f#R!
__inference__traced_save_154583
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameVariable_10
Variable_9
Variable_8
Variable_7
Variable_6
Variable_5
Variable_4
Variable_3
Variable_2
Variable_1Variable*
Tin
2*
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
GPU2*0J 8� *+
f&R$
"__inference__traced_restore_154625��
ҭ
�	
__inference___call___154361
x*
&sequential_5_1_normalization_5_1_sub_y+
'sequential_5_1_normalization_5_1_sqrt_xX
>sequential_5_1_conv2d_10_1_convolution_readvariableop_resource: H
:sequential_5_1_conv2d_10_1_reshape_readvariableop_resource: X
>sequential_5_1_conv2d_11_1_convolution_readvariableop_resource: @H
:sequential_5_1_conv2d_11_1_reshape_readvariableop_resource:@K
6sequential_5_1_dense_10_1_cast_readvariableop_resource:���D
5sequential_5_1_dense_10_1_add_readvariableop_resource:	�I
6sequential_5_1_dense_11_1_cast_readvariableop_resource:	�
C
5sequential_5_1_dense_11_1_add_readvariableop_resource:

identity	

identity_1

identity_2��1sequential_5_1/conv2d_10_1/Reshape/ReadVariableOp�5sequential_5_1/conv2d_10_1/convolution/ReadVariableOp�1sequential_5_1/conv2d_11_1/Reshape/ReadVariableOp�5sequential_5_1/conv2d_11_1/convolution/ReadVariableOp�-sequential_5_1/dense_10_1/Cast/ReadVariableOp�,sequential_5_1/dense_10_1/add/ReadVariableOp�-sequential_5_1/dense_11_1/Cast/ReadVariableOp�,sequential_5_1/dense_11_1/add/ReadVariableOpT
stft/frame_lengthConst*
_output_shapes
: *
dtype0*
value
B :�R
stft/frame_stepConst*
_output_shapes
: *
dtype0*
value
B :�M

stft/ConstConst*
_output_shapes
: *
dtype0*
value
B :�Z
stft/frame/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������O
stft/frame/ShapeShapex*
T0*
_output_shapes
::��Q
stft/frame/RankConst*
_output_shapes
: *
dtype0*
value	B :X
stft/frame/range/startConst*
_output_shapes
: *
dtype0*
value	B : X
stft/frame/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/rangeRangestft/frame/range/start:output:0stft/frame/Rank:output:0stft/frame/range/delta:output:0*
_output_shapes
:q
stft/frame/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
���������j
 stft/frame/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: j
 stft/frame/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
stft/frame/strided_sliceStridedSlicestft/frame/range:output:0'stft/frame/strided_slice/stack:output:0)stft/frame/strided_slice/stack_1:output:0)stft/frame/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskR
stft/frame/sub/yConst*
_output_shapes
: *
dtype0*
value	B :k
stft/frame/subSubstft/frame/Rank:output:0stft/frame/sub/y:output:0*
T0*
_output_shapes
: o
stft/frame/sub_1Substft/frame/sub:z:0!stft/frame/strided_slice:output:0*
T0*
_output_shapes
: U
stft/frame/packed/1Const*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/packedPack!stft/frame/strided_slice:output:0stft/frame/packed/1:output:0stft/frame/sub_1:z:0*
N*
T0*
_output_shapes
:\
stft/frame/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B : �
stft/frame/splitSplitVstft/frame/Shape:output:0stft/frame/packed:output:0#stft/frame/split/split_dim:output:0*

Tlen0*
T0*$
_output_shapes
::: *
	num_split[
stft/frame/Reshape/shapeConst*
_output_shapes
: *
dtype0*
valueB ]
stft/frame/Reshape/shape_1Const*
_output_shapes
: *
dtype0*
valueB ~
stft/frame/ReshapeReshapestft/frame/split:output:1#stft/frame/Reshape/shape_1:output:0*
T0*
_output_shapes
: Q
stft/frame/SizeConst*
_output_shapes
: *
dtype0*
value	B :S
stft/frame/Size_1Const*
_output_shapes
: *
dtype0*
value	B : R
stft/frame/ConstConst*
_output_shapes
: *
dtype0*
value	B : q
stft/frame/sub_2Substft/frame/Reshape:output:0stft/frame_length:output:0*
T0*
_output_shapes
: p
stft/frame/floordivFloorDivstft/frame/sub_2:z:0stft/frame_step:output:0*
T0*
_output_shapes
: R
stft/frame/add/xConst*
_output_shapes
: *
dtype0*
value	B :l
stft/frame/addAddV2stft/frame/add/x:output:0stft/frame/floordiv:z:0*
T0*
_output_shapes
: m
stft/frame/MaximumMaximumstft/frame/Const:output:0stft/frame/add:z:0*
T0*
_output_shapes
: V
stft/frame/gcd/ConstConst*
_output_shapes
: *
dtype0*
value	B :Y
stft/frame/floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/floordiv_1FloorDivstft/frame_length:output:0 stft/frame/floordiv_1/y:output:0*
T0*
_output_shapes
: Y
stft/frame/floordiv_2/yConst*
_output_shapes
: *
dtype0*
value	B :~
stft/frame/floordiv_2FloorDivstft/frame_step:output:0 stft/frame/floordiv_2/y:output:0*
T0*
_output_shapes
: Y
stft/frame/floordiv_3/yConst*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/floordiv_3FloorDivstft/frame/Reshape:output:0 stft/frame/floordiv_3/y:output:0*
T0*
_output_shapes
: R
stft/frame/mul/yConst*
_output_shapes
: *
dtype0*
value	B :l
stft/frame/mulMulstft/frame/floordiv_3:z:0stft/frame/mul/y:output:0*
T0*
_output_shapes
: d
stft/frame/concat/values_1Packstft/frame/mul:z:0*
N*
T0*
_output_shapes
:X
stft/frame/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
stft/frame/concatConcatV2stft/frame/split:output:0#stft/frame/concat/values_1:output:0stft/frame/split:output:2stft/frame/concat/axis:output:0*
N*
T0*
_output_shapes
:`
stft/frame/concat_1/values_1/1Const*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/concat_1/values_1Packstft/frame/floordiv_3:z:0'stft/frame/concat_1/values_1/1:output:0*
N*
T0*
_output_shapes
:Z
stft/frame/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
stft/frame/concat_1ConcatV2stft/frame/split:output:0%stft/frame/concat_1/values_1:output:0stft/frame/split:output:2!stft/frame/concat_1/axis:output:0*
N*
T0*
_output_shapes
:_
stft/frame/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: t
*stft/frame/ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
stft/frame/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/ones_likeFill3stft/frame/ones_like/Shape/shape_as_tensor:output:0#stft/frame/ones_like/Const:output:0*
T0*
_output_shapes
:�
stft/frame/StridedSliceStridedSlicexstft/frame/zeros_like:output:0stft/frame/concat:output:0stft/frame/ones_like:output:0*
Index0*
T0*0
_output_shapes
:�������������������
stft/frame/Reshape_1Reshape stft/frame/StridedSlice:output:0stft/frame/concat_1:output:0*
T0*4
_output_shapes"
 :������������������Z
stft/frame/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : Z
stft/frame/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/range_1Range!stft/frame/range_1/start:output:0stft/frame/Maximum:z:0!stft/frame/range_1/delta:output:0*#
_output_shapes
:���������}
stft/frame/mul_1Mulstft/frame/range_1:output:0stft/frame/floordiv_2:z:0*
T0*#
_output_shapes
:���������^
stft/frame/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/Reshape_2/shapePackstft/frame/Maximum:z:0%stft/frame/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:�
stft/frame/Reshape_2Reshapestft/frame/mul_1:z:0#stft/frame/Reshape_2/shape:output:0*
T0*'
_output_shapes
:���������Z
stft/frame/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : Z
stft/frame/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/range_2Range!stft/frame/range_2/start:output:0stft/frame/floordiv_1:z:0!stft/frame/range_2/delta:output:0*
_output_shapes	
:�^
stft/frame/Reshape_3/shape/0Const*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/Reshape_3/shapePack%stft/frame/Reshape_3/shape/0:output:0stft/frame/floordiv_1:z:0*
N*
T0*
_output_shapes
:�
stft/frame/Reshape_3Reshapestft/frame/range_2:output:0#stft/frame/Reshape_3/shape:output:0*
T0*
_output_shapes
:	��
stft/frame/add_1AddV2stft/frame/Reshape_2:output:0stft/frame/Reshape_3:output:0*
T0*(
_output_shapes
:����������}
stft/frame/packed_1Packstft/frame/Maximum:z:0stft/frame_length:output:0*
N*
T0*
_output_shapes
:�
stft/frame/GatherV2GatherV2stft/frame/Reshape_1:output:0stft/frame/add_1:z:0!stft/frame/strided_slice:output:0*
Taxis0*
Tindices0*
Tparams0*9
_output_shapes'
%:#�������������������Z
stft/frame/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
stft/frame/concat_2ConcatV2stft/frame/split:output:0stft/frame/packed_1:output:0stft/frame/split:output:2!stft/frame/concat_2/axis:output:0*
N*
T0*
_output_shapes
:�
stft/frame/Reshape_4Reshapestft/frame/GatherV2:output:0stft/frame/concat_2:output:0*
T0*,
_output_shapes
:���������|�[
stft/hann_window/periodicConst*
_output_shapes
: *
dtype0
*
value	B
 Zq
stft/hann_window/CastCast"stft/hann_window/periodic:output:0*

DstT0*

SrcT0
*
_output_shapes
: X
stft/hann_window/mod/yConst*
_output_shapes
: *
dtype0*
value	B :~
stft/hann_window/modFloorModstft/frame_length:output:0stft/hann_window/mod/y:output:0*
T0*
_output_shapes
: X
stft/hann_window/sub/xConst*
_output_shapes
: *
dtype0*
value	B :w
stft/hann_window/subSubstft/hann_window/sub/x:output:0stft/hann_window/mod:z:0*
T0*
_output_shapes
: q
stft/hann_window/mulMulstft/hann_window/Cast:y:0stft/hann_window/sub:z:0*
T0*
_output_shapes
: t
stft/hann_window/addAddV2stft/frame_length:output:0stft/hann_window/mul:z:0*
T0*
_output_shapes
: Z
stft/hann_window/sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :{
stft/hann_window/sub_1Substft/hann_window/add:z:0!stft/hann_window/sub_1/y:output:0*
T0*
_output_shapes
: k
stft/hann_window/Cast_1Caststft/hann_window/sub_1:z:0*

DstT0*

SrcT0*
_output_shapes
: ^
stft/hann_window/range/startConst*
_output_shapes
: *
dtype0*
value	B : ^
stft/hann_window/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :�
stft/hann_window/rangeRange%stft/hann_window/range/start:output:0stft/frame_length:output:0%stft/hann_window/range/delta:output:0*
_output_shapes	
:�u
stft/hann_window/Cast_2Caststft/hann_window/range:output:0*

DstT0*

SrcT0*
_output_shapes	
:�[
stft/hann_window/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *��@�
stft/hann_window/mul_1Mulstft/hann_window/Const:output:0stft/hann_window/Cast_2:y:0*
T0*
_output_shapes	
:��
stft/hann_window/truedivRealDivstft/hann_window/mul_1:z:0stft/hann_window/Cast_1:y:0*
T0*
_output_shapes	
:�_
stft/hann_window/CosCosstft/hann_window/truediv:z:0*
T0*
_output_shapes	
:�]
stft/hann_window/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?�
stft/hann_window/mul_2Mul!stft/hann_window/mul_2/x:output:0stft/hann_window/Cos:y:0*
T0*
_output_shapes	
:�]
stft/hann_window/sub_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?�
stft/hann_window/sub_2Sub!stft/hann_window/sub_2/x:output:0stft/hann_window/mul_2:z:0*
T0*
_output_shapes	
:��
stft/mulMulstft/frame/Reshape_4:output:0stft/hann_window/sub_2:z:0*
T0*,
_output_shapes
:���������|�[
stft/rfft/packedPackstft/Const:output:0*
N*
T0*
_output_shapes
:
stft/rfft/Pad/paddingsConst*
_output_shapes

:*
dtype0*1
value(B&"                       z
stft/rfft/PadPadstft/mul:z:0stft/rfft/Pad/paddings:output:0*
T0*,
_output_shapes
:���������|�_
stft/rfft/fft_lengthConst*
_output_shapes
:*
dtype0*
valueB:�v
	stft/rfftRFFTstft/rfft/Pad:output:0stft/rfft/fft_length:output:0*,
_output_shapes
:���������|�S
Abs
ComplexAbsstft/rfft:output:0*,
_output_shapes
:���������|�d
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        f
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        f
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_sliceStridedSliceAbs:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*0
_output_shapes
:���������|�*
ellipsis_mask*
new_axis_mask�
$sequential_5_1/normalization_5_1/SubSubstrided_slice:output:0&sequential_5_1_normalization_5_1_sub_y*
T0*0
_output_shapes
:���������|��
%sequential_5_1/normalization_5_1/SqrtSqrt'sequential_5_1_normalization_5_1_sqrt_x*
T0*&
_output_shapes
:k
&sequential_5_1/normalization_5_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
(sequential_5_1/normalization_5_1/MaximumMaximum)sequential_5_1/normalization_5_1/Sqrt:y:0/sequential_5_1/normalization_5_1/Const:output:0*
T0*&
_output_shapes
:�
(sequential_5_1/normalization_5_1/truedivRealDiv(sequential_5_1/normalization_5_1/Sub:z:0,sequential_5_1/normalization_5_1/Maximum:z:0*
T0*0
_output_shapes
:���������|��
5sequential_5_1/conv2d_10_1/convolution/ReadVariableOpReadVariableOp>sequential_5_1_conv2d_10_1_convolution_readvariableop_resource*&
_output_shapes
: *
dtype0�
&sequential_5_1/conv2d_10_1/convolutionConv2D,sequential_5_1/normalization_5_1/truediv:z:0=sequential_5_1/conv2d_10_1/convolution/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������z *
paddingVALID*
strides
�
1sequential_5_1/conv2d_10_1/Reshape/ReadVariableOpReadVariableOp:sequential_5_1_conv2d_10_1_reshape_readvariableop_resource*
_output_shapes
: *
dtype0�
(sequential_5_1/conv2d_10_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"             �
"sequential_5_1/conv2d_10_1/ReshapeReshape9sequential_5_1/conv2d_10_1/Reshape/ReadVariableOp:value:01sequential_5_1/conv2d_10_1/Reshape/shape:output:0*
T0*&
_output_shapes
: �
sequential_5_1/conv2d_10_1/addAddV2/sequential_5_1/conv2d_10_1/convolution:output:0+sequential_5_1/conv2d_10_1/Reshape:output:0*
T0*/
_output_shapes
:���������z �
sequential_5_1/conv2d_10_1/ReluRelu"sequential_5_1/conv2d_10_1/add:z:0*
T0*/
_output_shapes
:���������z �
5sequential_5_1/conv2d_11_1/convolution/ReadVariableOpReadVariableOp>sequential_5_1_conv2d_11_1_convolution_readvariableop_resource*&
_output_shapes
: @*
dtype0�
&sequential_5_1/conv2d_11_1/convolutionConv2D-sequential_5_1/conv2d_10_1/Relu:activations:0=sequential_5_1/conv2d_11_1/convolution/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������x}@*
paddingVALID*
strides
�
1sequential_5_1/conv2d_11_1/Reshape/ReadVariableOpReadVariableOp:sequential_5_1_conv2d_11_1_reshape_readvariableop_resource*
_output_shapes
:@*
dtype0�
(sequential_5_1/conv2d_11_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"         @   �
"sequential_5_1/conv2d_11_1/ReshapeReshape9sequential_5_1/conv2d_11_1/Reshape/ReadVariableOp:value:01sequential_5_1/conv2d_11_1/Reshape/shape:output:0*
T0*&
_output_shapes
:@�
sequential_5_1/conv2d_11_1/addAddV2/sequential_5_1/conv2d_11_1/convolution:output:0+sequential_5_1/conv2d_11_1/Reshape:output:0*
T0*/
_output_shapes
:���������x}@�
sequential_5_1/conv2d_11_1/ReluRelu"sequential_5_1/conv2d_11_1/add:z:0*
T0*/
_output_shapes
:���������x}@�
*sequential_5_1/max_pooling2d_5_1/MaxPool2dMaxPool-sequential_5_1/conv2d_11_1/Relu:activations:0*/
_output_shapes
:���������<>@*
ksize
*
paddingVALID*
strides
y
(sequential_5_1/flatten_5_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"���� � �
"sequential_5_1/flatten_5_1/ReshapeReshape3sequential_5_1/max_pooling2d_5_1/MaxPool2d:output:01sequential_5_1/flatten_5_1/Reshape/shape:output:0*
T0*)
_output_shapes
:������������
-sequential_5_1/dense_10_1/Cast/ReadVariableOpReadVariableOp6sequential_5_1_dense_10_1_cast_readvariableop_resource*!
_output_shapes
:���*
dtype0�
 sequential_5_1/dense_10_1/MatMulMatMul+sequential_5_1/flatten_5_1/Reshape:output:05sequential_5_1/dense_10_1/Cast/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
,sequential_5_1/dense_10_1/add/ReadVariableOpReadVariableOp5sequential_5_1_dense_10_1_add_readvariableop_resource*
_output_shapes	
:�*
dtype0�
sequential_5_1/dense_10_1/addAddV2*sequential_5_1/dense_10_1/MatMul:product:04sequential_5_1/dense_10_1/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������|
sequential_5_1/dense_10_1/ReluRelu!sequential_5_1/dense_10_1/add:z:0*
T0*(
_output_shapes
:�����������
-sequential_5_1/dense_11_1/Cast/ReadVariableOpReadVariableOp6sequential_5_1_dense_11_1_cast_readvariableop_resource*
_output_shapes
:	�
*
dtype0�
 sequential_5_1/dense_11_1/MatMulMatMul,sequential_5_1/dense_10_1/Relu:activations:05sequential_5_1/dense_11_1/Cast/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
,sequential_5_1/dense_11_1/add/ReadVariableOpReadVariableOp5sequential_5_1_dense_11_1_add_readvariableop_resource*
_output_shapes
:
*
dtype0�
sequential_5_1/dense_11_1/addAddV2*sequential_5_1/dense_11_1/MatMul:product:04sequential_5_1/dense_11_1/add/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
[
ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
���������|
ArgMaxArgMax!sequential_5_1/dense_11_1/add:z:0ArgMax/dimension:output:0*
T0*#
_output_shapes
:����������
GatherV2/paramsConst*
_output_shapes
:
*
dtype0*�
value�B�
B	บูมBประตูB	ปิดBวิ่งB	สิงBเกิดBเปิดB	แกนB	แมวB	โบ้O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
GatherV2GatherV2GatherV2/params:output:0ArgMax:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0*#
_output_shapes
:���������Z
IdentityIdentityArgMax:output:0^NoOp*
T0	*#
_output_shapes
:���������^

Identity_1IdentityGatherV2:output:0^NoOp*
T0*#
_output_shapes
:���������r

Identity_2Identity!sequential_5_1/dense_11_1/add:z:0^NoOp*
T0*'
_output_shapes
:���������
�
NoOpNoOp2^sequential_5_1/conv2d_10_1/Reshape/ReadVariableOp6^sequential_5_1/conv2d_10_1/convolution/ReadVariableOp2^sequential_5_1/conv2d_11_1/Reshape/ReadVariableOp6^sequential_5_1/conv2d_11_1/convolution/ReadVariableOp.^sequential_5_1/dense_10_1/Cast/ReadVariableOp-^sequential_5_1/dense_10_1/add/ReadVariableOp.^sequential_5_1/dense_11_1/Cast/ReadVariableOp-^sequential_5_1/dense_11_1/add/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:����������}::: : : : : : : : 2f
1sequential_5_1/conv2d_10_1/Reshape/ReadVariableOp1sequential_5_1/conv2d_10_1/Reshape/ReadVariableOp2n
5sequential_5_1/conv2d_10_1/convolution/ReadVariableOp5sequential_5_1/conv2d_10_1/convolution/ReadVariableOp2f
1sequential_5_1/conv2d_11_1/Reshape/ReadVariableOp1sequential_5_1/conv2d_11_1/Reshape/ReadVariableOp2n
5sequential_5_1/conv2d_11_1/convolution/ReadVariableOp5sequential_5_1/conv2d_11_1/convolution/ReadVariableOp2^
-sequential_5_1/dense_10_1/Cast/ReadVariableOp-sequential_5_1/dense_10_1/Cast/ReadVariableOp2\
,sequential_5_1/dense_10_1/add/ReadVariableOp,sequential_5_1/dense_10_1/add/ReadVariableOp2^
-sequential_5_1/dense_11_1/Cast/ReadVariableOp-sequential_5_1/dense_11_1/Cast/ReadVariableOp2\
,sequential_5_1/dense_11_1/add/ReadVariableOp,sequential_5_1/dense_11_1/add/ReadVariableOp:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:,(
&
_output_shapes
::,(
&
_output_shapes
::K G
(
_output_shapes
:����������}

_user_specified_namex
�E
�	
"__inference_serving_default_154451

inputs,
(functional_176_1_normalization_5_1_sub_y-
)functional_176_1_normalization_5_1_sqrt_xZ
@functional_176_1_conv2d_10_1_convolution_readvariableop_resource: J
<functional_176_1_conv2d_10_1_reshape_readvariableop_resource: Z
@functional_176_1_conv2d_11_1_convolution_readvariableop_resource: @J
<functional_176_1_conv2d_11_1_reshape_readvariableop_resource:@M
8functional_176_1_dense_10_1_cast_readvariableop_resource:���F
7functional_176_1_dense_10_1_add_readvariableop_resource:	�K
8functional_176_1_dense_11_1_cast_readvariableop_resource:	�
E
7functional_176_1_dense_11_1_add_readvariableop_resource:

identity��3functional_176_1/conv2d_10_1/Reshape/ReadVariableOp�7functional_176_1/conv2d_10_1/convolution/ReadVariableOp�3functional_176_1/conv2d_11_1/Reshape/ReadVariableOp�7functional_176_1/conv2d_11_1/convolution/ReadVariableOp�/functional_176_1/dense_10_1/Cast/ReadVariableOp�.functional_176_1/dense_10_1/add/ReadVariableOp�/functional_176_1/dense_11_1/Cast/ReadVariableOp�.functional_176_1/dense_11_1/add/ReadVariableOp�
&functional_176_1/normalization_5_1/SubSubinputs(functional_176_1_normalization_5_1_sub_y*
T0*0
_output_shapes
:���������|��
'functional_176_1/normalization_5_1/SqrtSqrt)functional_176_1_normalization_5_1_sqrt_x*
T0*&
_output_shapes
:m
(functional_176_1/normalization_5_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
*functional_176_1/normalization_5_1/MaximumMaximum+functional_176_1/normalization_5_1/Sqrt:y:01functional_176_1/normalization_5_1/Const:output:0*
T0*&
_output_shapes
:�
*functional_176_1/normalization_5_1/truedivRealDiv*functional_176_1/normalization_5_1/Sub:z:0.functional_176_1/normalization_5_1/Maximum:z:0*
T0*0
_output_shapes
:���������|��
7functional_176_1/conv2d_10_1/convolution/ReadVariableOpReadVariableOp@functional_176_1_conv2d_10_1_convolution_readvariableop_resource*&
_output_shapes
: *
dtype0�
(functional_176_1/conv2d_10_1/convolutionConv2D.functional_176_1/normalization_5_1/truediv:z:0?functional_176_1/conv2d_10_1/convolution/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������z *
paddingVALID*
strides
�
3functional_176_1/conv2d_10_1/Reshape/ReadVariableOpReadVariableOp<functional_176_1_conv2d_10_1_reshape_readvariableop_resource*
_output_shapes
: *
dtype0�
*functional_176_1/conv2d_10_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"             �
$functional_176_1/conv2d_10_1/ReshapeReshape;functional_176_1/conv2d_10_1/Reshape/ReadVariableOp:value:03functional_176_1/conv2d_10_1/Reshape/shape:output:0*
T0*&
_output_shapes
: �
 functional_176_1/conv2d_10_1/addAddV21functional_176_1/conv2d_10_1/convolution:output:0-functional_176_1/conv2d_10_1/Reshape:output:0*
T0*/
_output_shapes
:���������z �
!functional_176_1/conv2d_10_1/ReluRelu$functional_176_1/conv2d_10_1/add:z:0*
T0*/
_output_shapes
:���������z �
7functional_176_1/conv2d_11_1/convolution/ReadVariableOpReadVariableOp@functional_176_1_conv2d_11_1_convolution_readvariableop_resource*&
_output_shapes
: @*
dtype0�
(functional_176_1/conv2d_11_1/convolutionConv2D/functional_176_1/conv2d_10_1/Relu:activations:0?functional_176_1/conv2d_11_1/convolution/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������x}@*
paddingVALID*
strides
�
3functional_176_1/conv2d_11_1/Reshape/ReadVariableOpReadVariableOp<functional_176_1_conv2d_11_1_reshape_readvariableop_resource*
_output_shapes
:@*
dtype0�
*functional_176_1/conv2d_11_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"         @   �
$functional_176_1/conv2d_11_1/ReshapeReshape;functional_176_1/conv2d_11_1/Reshape/ReadVariableOp:value:03functional_176_1/conv2d_11_1/Reshape/shape:output:0*
T0*&
_output_shapes
:@�
 functional_176_1/conv2d_11_1/addAddV21functional_176_1/conv2d_11_1/convolution:output:0-functional_176_1/conv2d_11_1/Reshape:output:0*
T0*/
_output_shapes
:���������x}@�
!functional_176_1/conv2d_11_1/ReluRelu$functional_176_1/conv2d_11_1/add:z:0*
T0*/
_output_shapes
:���������x}@�
,functional_176_1/max_pooling2d_5_1/MaxPool2dMaxPool/functional_176_1/conv2d_11_1/Relu:activations:0*/
_output_shapes
:���������<>@*
ksize
*
paddingVALID*
strides
{
*functional_176_1/flatten_5_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"���� � �
$functional_176_1/flatten_5_1/ReshapeReshape5functional_176_1/max_pooling2d_5_1/MaxPool2d:output:03functional_176_1/flatten_5_1/Reshape/shape:output:0*
T0*)
_output_shapes
:������������
/functional_176_1/dense_10_1/Cast/ReadVariableOpReadVariableOp8functional_176_1_dense_10_1_cast_readvariableop_resource*!
_output_shapes
:���*
dtype0�
"functional_176_1/dense_10_1/MatMulMatMul-functional_176_1/flatten_5_1/Reshape:output:07functional_176_1/dense_10_1/Cast/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
.functional_176_1/dense_10_1/add/ReadVariableOpReadVariableOp7functional_176_1_dense_10_1_add_readvariableop_resource*
_output_shapes	
:�*
dtype0�
functional_176_1/dense_10_1/addAddV2,functional_176_1/dense_10_1/MatMul:product:06functional_176_1/dense_10_1/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
 functional_176_1/dense_10_1/ReluRelu#functional_176_1/dense_10_1/add:z:0*
T0*(
_output_shapes
:�����������
/functional_176_1/dense_11_1/Cast/ReadVariableOpReadVariableOp8functional_176_1_dense_11_1_cast_readvariableop_resource*
_output_shapes
:	�
*
dtype0�
"functional_176_1/dense_11_1/MatMulMatMul.functional_176_1/dense_10_1/Relu:activations:07functional_176_1/dense_11_1/Cast/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
.functional_176_1/dense_11_1/add/ReadVariableOpReadVariableOp7functional_176_1_dense_11_1_add_readvariableop_resource*
_output_shapes
:
*
dtype0�
functional_176_1/dense_11_1/addAddV2,functional_176_1/dense_11_1/MatMul:product:06functional_176_1/dense_11_1/add/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
r
IdentityIdentity#functional_176_1/dense_11_1/add:z:0^NoOp*
T0*'
_output_shapes
:���������
�
NoOpNoOp4^functional_176_1/conv2d_10_1/Reshape/ReadVariableOp8^functional_176_1/conv2d_10_1/convolution/ReadVariableOp4^functional_176_1/conv2d_11_1/Reshape/ReadVariableOp8^functional_176_1/conv2d_11_1/convolution/ReadVariableOp0^functional_176_1/dense_10_1/Cast/ReadVariableOp/^functional_176_1/dense_10_1/add/ReadVariableOp0^functional_176_1/dense_11_1/Cast/ReadVariableOp/^functional_176_1/dense_11_1/add/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*c
_input_shapesR
P:���������|�::: : : : : : : : 2j
3functional_176_1/conv2d_10_1/Reshape/ReadVariableOp3functional_176_1/conv2d_10_1/Reshape/ReadVariableOp2r
7functional_176_1/conv2d_10_1/convolution/ReadVariableOp7functional_176_1/conv2d_10_1/convolution/ReadVariableOp2j
3functional_176_1/conv2d_11_1/Reshape/ReadVariableOp3functional_176_1/conv2d_11_1/Reshape/ReadVariableOp2r
7functional_176_1/conv2d_11_1/convolution/ReadVariableOp7functional_176_1/conv2d_11_1/convolution/ReadVariableOp2b
/functional_176_1/dense_10_1/Cast/ReadVariableOp/functional_176_1/dense_10_1/Cast/ReadVariableOp2`
.functional_176_1/dense_10_1/add/ReadVariableOp.functional_176_1/dense_10_1/add/ReadVariableOp2b
/functional_176_1/dense_11_1/Cast/ReadVariableOp/functional_176_1/dense_11_1/Cast/ReadVariableOp2`
.functional_176_1/dense_11_1/add/ReadVariableOp.functional_176_1/dense_11_1/add/ReadVariableOp:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:,(
&
_output_shapes
::,(
&
_output_shapes
::X T
0
_output_shapes
:���������|�
 
_user_specified_nameinputs
�Y
�	
__inference__traced_save_154583
file_prefix0
"read_disablecopyonread_variable_10:1
#read_1_disablecopyonread_variable_9:-
#read_2_disablecopyonread_variable_8:	 =
#read_3_disablecopyonread_variable_7: 1
#read_4_disablecopyonread_variable_6: =
#read_5_disablecopyonread_variable_5: @1
#read_6_disablecopyonread_variable_4:@8
#read_7_disablecopyonread_variable_3:���2
#read_8_disablecopyonread_variable_2:	�6
#read_9_disablecopyonread_variable_1:	�
0
"read_10_disablecopyonread_variable:

savev2_const_2
identity_23��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOpw
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
: e
Read/DisableCopyOnReadDisableCopyOnRead"read_disablecopyonread_variable_10*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp"read_disablecopyonread_variable_10^Read/DisableCopyOnRead*
_output_shapes
:*
dtype0V
IdentityIdentityRead/ReadVariableOp:value:0*
T0*
_output_shapes
:]

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes
:h
Read_1/DisableCopyOnReadDisableCopyOnRead#read_1_disablecopyonread_variable_9*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp#read_1_disablecopyonread_variable_9^Read_1/DisableCopyOnRead*
_output_shapes
:*
dtype0Z

Identity_2IdentityRead_1/ReadVariableOp:value:0*
T0*
_output_shapes
:_

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
:h
Read_2/DisableCopyOnReadDisableCopyOnRead#read_2_disablecopyonread_variable_8*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp#read_2_disablecopyonread_variable_8^Read_2/DisableCopyOnRead*
_output_shapes
: *
dtype0	V

Identity_4IdentityRead_2/ReadVariableOp:value:0*
T0	*
_output_shapes
: [

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0	*
_output_shapes
: h
Read_3/DisableCopyOnReadDisableCopyOnRead#read_3_disablecopyonread_variable_7*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp#read_3_disablecopyonread_variable_7^Read_3/DisableCopyOnRead*&
_output_shapes
: *
dtype0f

Identity_6IdentityRead_3/ReadVariableOp:value:0*
T0*&
_output_shapes
: k

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*&
_output_shapes
: h
Read_4/DisableCopyOnReadDisableCopyOnRead#read_4_disablecopyonread_variable_6*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp#read_4_disablecopyonread_variable_6^Read_4/DisableCopyOnRead*
_output_shapes
: *
dtype0Z

Identity_8IdentityRead_4/ReadVariableOp:value:0*
T0*
_output_shapes
: _

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes
: h
Read_5/DisableCopyOnReadDisableCopyOnRead#read_5_disablecopyonread_variable_5*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp#read_5_disablecopyonread_variable_5^Read_5/DisableCopyOnRead*&
_output_shapes
: @*
dtype0g
Identity_10IdentityRead_5/ReadVariableOp:value:0*
T0*&
_output_shapes
: @m
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*&
_output_shapes
: @h
Read_6/DisableCopyOnReadDisableCopyOnRead#read_6_disablecopyonread_variable_4*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp#read_6_disablecopyonread_variable_4^Read_6/DisableCopyOnRead*
_output_shapes
:@*
dtype0[
Identity_12IdentityRead_6/ReadVariableOp:value:0*
T0*
_output_shapes
:@a
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*
_output_shapes
:@h
Read_7/DisableCopyOnReadDisableCopyOnRead#read_7_disablecopyonread_variable_3*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp#read_7_disablecopyonread_variable_3^Read_7/DisableCopyOnRead*!
_output_shapes
:���*
dtype0b
Identity_14IdentityRead_7/ReadVariableOp:value:0*
T0*!
_output_shapes
:���h
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*!
_output_shapes
:���h
Read_8/DisableCopyOnReadDisableCopyOnRead#read_8_disablecopyonread_variable_2*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp#read_8_disablecopyonread_variable_2^Read_8/DisableCopyOnRead*
_output_shapes	
:�*
dtype0\
Identity_16IdentityRead_8/ReadVariableOp:value:0*
T0*
_output_shapes	
:�b
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes	
:�h
Read_9/DisableCopyOnReadDisableCopyOnRead#read_9_disablecopyonread_variable_1*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp#read_9_disablecopyonread_variable_1^Read_9/DisableCopyOnRead*
_output_shapes
:	�
*
dtype0`
Identity_18IdentityRead_9/ReadVariableOp:value:0*
T0*
_output_shapes
:	�
f
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes
:	�
h
Read_10/DisableCopyOnReadDisableCopyOnRead"read_10_disablecopyonread_variable*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOp"read_10_disablecopyonread_variable^Read_10/DisableCopyOnRead*
_output_shapes
:
*
dtype0\
Identity_20IdentityRead_10/ReadVariableOp:value:0*
T0*
_output_shapes
:
a
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes
:
L

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
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B5model/_layers/1/adapt_mean/.ATTRIBUTES/VARIABLE_VALUEB9model/_layers/1/adapt_variance/.ATTRIBUTES/VARIABLE_VALUEB0model/_layers/1/count/.ATTRIBUTES/VARIABLE_VALUEB1model/_layers/2/kernel/.ATTRIBUTES/VARIABLE_VALUEB/model/_layers/2/bias/.ATTRIBUTES/VARIABLE_VALUEB1model/_layers/3/kernel/.ATTRIBUTES/VARIABLE_VALUEB/model/_layers/3/bias/.ATTRIBUTES/VARIABLE_VALUEB2model/_layers/7/_kernel/.ATTRIBUTES/VARIABLE_VALUEB/model/_layers/7/bias/.ATTRIBUTES/VARIABLE_VALUEB2model/_layers/9/_kernel/.ATTRIBUTES/VARIABLE_VALUEB/model/_layers/9/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*+
value"B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0savev2_const_2"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtypes
2	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_22Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_23IdentityIdentity_22:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*
_output_shapes
 "#
identity_23Identity_23:output:0*(
_construction_contextkEagerRuntime*-
_input_shapes
: : : : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:?;

_output_shapes
: 
!
_user_specified_name	Const_2:($
"
_user_specified_name
Variable:*
&
$
_user_specified_name
Variable_1:*	&
$
_user_specified_name
Variable_2:*&
$
_user_specified_name
Variable_3:*&
$
_user_specified_name
Variable_4:*&
$
_user_specified_name
Variable_5:*&
$
_user_specified_name
Variable_6:*&
$
_user_specified_name
Variable_7:*&
$
_user_specified_name
Variable_8:*&
$
_user_specified_name
Variable_9:+'
%
_user_specified_nameVariable_10:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
��
�	
__inference___call___154201
x*
&sequential_5_1_normalization_5_1_sub_y+
'sequential_5_1_normalization_5_1_sqrt_xX
>sequential_5_1_conv2d_10_1_convolution_readvariableop_resource: H
:sequential_5_1_conv2d_10_1_reshape_readvariableop_resource: X
>sequential_5_1_conv2d_11_1_convolution_readvariableop_resource: @H
:sequential_5_1_conv2d_11_1_reshape_readvariableop_resource:@K
6sequential_5_1_dense_10_1_cast_readvariableop_resource:���D
5sequential_5_1_dense_10_1_add_readvariableop_resource:	�I
6sequential_5_1_dense_11_1_cast_readvariableop_resource:	�
C
5sequential_5_1_dense_11_1_add_readvariableop_resource:

identity	

identity_1

identity_2��1sequential_5_1/conv2d_10_1/Reshape/ReadVariableOp�5sequential_5_1/conv2d_10_1/convolution/ReadVariableOp�1sequential_5_1/conv2d_11_1/Reshape/ReadVariableOp�5sequential_5_1/conv2d_11_1/convolution/ReadVariableOp�-sequential_5_1/dense_10_1/Cast/ReadVariableOp�,sequential_5_1/dense_10_1/add/ReadVariableOp�-sequential_5_1/dense_11_1/Cast/ReadVariableOp�,sequential_5_1/dense_11_1/add/ReadVariableOp/
ReadFileReadFilex*
_output_shapes
: ~
	DecodeWav	DecodeWavReadFile:contents:0*!
_output_shapes
:	�}: *
desired_channels*
desired_samples�}k
SqueezeSqueezeDecodeWav:audio:0*
T0*
_output_shapes	
:�}*
squeeze_dims

���������d
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        f
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        f
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_sliceStridedSliceSqueeze:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:	�}*

begin_mask*
end_mask*
new_axis_maskT
stft/frame_lengthConst*
_output_shapes
: *
dtype0*
value
B :�R
stft/frame_stepConst*
_output_shapes
: *
dtype0*
value
B :�M

stft/ConstConst*
_output_shapes
: *
dtype0*
value
B :�Z
stft/frame/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������a
stft/frame/ShapeConst*
_output_shapes
:*
dtype0*
valueB"   �>  _
stft/frame/Size/ConstConst*
_output_shapes
:*
dtype0*
valueB:Q
stft/frame/SizeConst*
_output_shapes
: *
dtype0*
value	B :Z
stft/frame/Size_1/ConstConst*
_output_shapes
: *
dtype0*
valueB S
stft/frame/Size_1Const*
_output_shapes
: *
dtype0*
value	B : R
stft/frame/ConstConst*
_output_shapes
: *
dtype0*
value	B : S
stft/frame/sub/xConst*
_output_shapes
: *
dtype0*
value
B :�}m
stft/frame/subSubstft/frame/sub/x:output:0stft/frame_length:output:0*
T0*
_output_shapes
: n
stft/frame/floordivFloorDivstft/frame/sub:z:0stft/frame_step:output:0*
T0*
_output_shapes
: R
stft/frame/add/xConst*
_output_shapes
: *
dtype0*
value	B :l
stft/frame/addAddV2stft/frame/add/x:output:0stft/frame/floordiv:z:0*
T0*
_output_shapes
: m
stft/frame/MaximumMaximumstft/frame/Const:output:0stft/frame/add:z:0*
T0*
_output_shapes
: V
stft/frame/gcd/ConstConst*
_output_shapes
: *
dtype0*
value	B :Y
stft/frame/floordiv_1/yConst*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/floordiv_1FloorDivstft/frame_length:output:0 stft/frame/floordiv_1/y:output:0*
T0*
_output_shapes
: Y
stft/frame/floordiv_2/yConst*
_output_shapes
: *
dtype0*
value	B :~
stft/frame/floordiv_2FloorDivstft/frame_step:output:0 stft/frame/floordiv_2/y:output:0*
T0*
_output_shapes
: d
stft/frame/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB:e
stft/frame/concat/values_1Const*
_output_shapes
:*
dtype0*
valueB:�}]
stft/frame/concat/values_2Const*
_output_shapes
: *
dtype0*
valueB X
stft/frame/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
stft/frame/concatConcatV2#stft/frame/concat/values_0:output:0#stft/frame/concat/values_1:output:0#stft/frame/concat/values_2:output:0stft/frame/concat/axis:output:0*
N*
T0*
_output_shapes
:f
stft/frame/concat_1/values_0Const*
_output_shapes
:*
dtype0*
valueB:m
stft/frame/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB"�>     _
stft/frame/concat_1/values_2Const*
_output_shapes
: *
dtype0*
valueB Z
stft/frame/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : �
stft/frame/concat_1ConcatV2%stft/frame/concat_1/values_0:output:0%stft/frame/concat_1/values_1:output:0%stft/frame/concat_1/values_2:output:0!stft/frame/concat_1/axis:output:0*
N*
T0*
_output_shapes
:m
stft/frame/zeros_like/tensorConst*
_output_shapes
:*
dtype0*
valueB"   �>  _
stft/frame/zeros_likeConst*
_output_shapes
:*
dtype0*
valueB: t
*stft/frame/ones_like/Shape/shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:\
stft/frame/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/ones_likeFill3stft/frame/ones_like/Shape/shape_as_tensor:output:0#stft/frame/ones_like/Const:output:0*
T0*
_output_shapes
:�
stft/frame/StridedSliceStridedSlicestrided_slice:output:0stft/frame/zeros_like:output:0stft/frame/concat:output:0stft/frame/ones_like:output:0*
Index0*
T0*
_output_shapes
:	�}�
stft/frame/ReshapeReshape stft/frame/StridedSlice:output:0stft/frame/concat_1:output:0*
T0*#
_output_shapes
:�}X
stft/frame/range/startConst*
_output_shapes
: *
dtype0*
value	B : X
stft/frame/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/rangeRangestft/frame/range/start:output:0stft/frame/Maximum:z:0stft/frame/range/delta:output:0*
_output_shapes
:|p
stft/frame/mulMulstft/frame/range:output:0stft/frame/floordiv_2:z:0*
T0*
_output_shapes
:|^
stft/frame/Reshape_1/shape/1Const*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/Reshape_1/shapePackstft/frame/Maximum:z:0%stft/frame/Reshape_1/shape/1:output:0*
N*
T0*
_output_shapes
:�
stft/frame/Reshape_1Reshapestft/frame/mul:z:0#stft/frame/Reshape_1/shape:output:0*
T0*
_output_shapes

:|Z
stft/frame/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : Z
stft/frame/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/range_1Range!stft/frame/range_1/start:output:0stft/frame/floordiv_1:z:0!stft/frame/range_1/delta:output:0*
_output_shapes	
:�^
stft/frame/Reshape_2/shape/0Const*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/Reshape_2/shapePack%stft/frame/Reshape_2/shape/0:output:0stft/frame/floordiv_1:z:0*
N*
T0*
_output_shapes
:�
stft/frame/Reshape_2Reshapestft/frame/range_1:output:0#stft/frame/Reshape_2/shape:output:0*
T0*
_output_shapes
:	��
stft/frame/add_1AddV2stft/frame/Reshape_1:output:0stft/frame/Reshape_2:output:0*
T0*
_output_shapes
:	|�\
stft/frame/Const_1Const*
_output_shapes
:*
dtype0*
valueB:U
stft/frame/Const_2Const*
_output_shapes
: *
dtype0*
valueB {
stft/frame/packedPackstft/frame/Maximum:z:0stft/frame_length:output:0*
N*
T0*
_output_shapes
:Z
stft/frame/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B :�
stft/frame/GatherV2GatherV2stft/frame/Reshape:output:0stft/frame/add_1:z:0!stft/frame/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*'
_output_shapes
:|�Z
stft/frame/concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
stft/frame/concat_2ConcatV2stft/frame/Const_1:output:0stft/frame/packed:output:0stft/frame/Const_2:output:0!stft/frame/concat_2/axis:output:0*
N*
T0*
_output_shapes
:�
stft/frame/Reshape_3Reshapestft/frame/GatherV2:output:0stft/frame/concat_2:output:0*
T0*#
_output_shapes
:|�[
stft/hann_window/periodicConst*
_output_shapes
: *
dtype0
*
value	B
 Zq
stft/hann_window/CastCast"stft/hann_window/periodic:output:0*

DstT0*

SrcT0
*
_output_shapes
: X
stft/hann_window/mod/yConst*
_output_shapes
: *
dtype0*
value	B :~
stft/hann_window/modFloorModstft/frame_length:output:0stft/hann_window/mod/y:output:0*
T0*
_output_shapes
: X
stft/hann_window/sub/xConst*
_output_shapes
: *
dtype0*
value	B :w
stft/hann_window/subSubstft/hann_window/sub/x:output:0stft/hann_window/mod:z:0*
T0*
_output_shapes
: q
stft/hann_window/mulMulstft/hann_window/Cast:y:0stft/hann_window/sub:z:0*
T0*
_output_shapes
: t
stft/hann_window/addAddV2stft/frame_length:output:0stft/hann_window/mul:z:0*
T0*
_output_shapes
: Z
stft/hann_window/sub_1/yConst*
_output_shapes
: *
dtype0*
value	B :{
stft/hann_window/sub_1Substft/hann_window/add:z:0!stft/hann_window/sub_1/y:output:0*
T0*
_output_shapes
: k
stft/hann_window/Cast_1Caststft/hann_window/sub_1:z:0*

DstT0*

SrcT0*
_output_shapes
: ^
stft/hann_window/range/startConst*
_output_shapes
: *
dtype0*
value	B : ^
stft/hann_window/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :�
stft/hann_window/rangeRange%stft/hann_window/range/start:output:0stft/frame_length:output:0%stft/hann_window/range/delta:output:0*
_output_shapes	
:�u
stft/hann_window/Cast_2Caststft/hann_window/range:output:0*

DstT0*

SrcT0*
_output_shapes	
:�[
stft/hann_window/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *��@�
stft/hann_window/mul_1Mulstft/hann_window/Const:output:0stft/hann_window/Cast_2:y:0*
T0*
_output_shapes	
:��
stft/hann_window/truedivRealDivstft/hann_window/mul_1:z:0stft/hann_window/Cast_1:y:0*
T0*
_output_shapes	
:�_
stft/hann_window/CosCosstft/hann_window/truediv:z:0*
T0*
_output_shapes	
:�]
stft/hann_window/mul_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?�
stft/hann_window/mul_2Mul!stft/hann_window/mul_2/x:output:0stft/hann_window/Cos:y:0*
T0*
_output_shapes	
:�]
stft/hann_window/sub_2/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?�
stft/hann_window/sub_2Sub!stft/hann_window/sub_2/x:output:0stft/hann_window/mul_2:z:0*
T0*
_output_shapes	
:�x
stft/mulMulstft/frame/Reshape_3:output:0stft/hann_window/sub_2:z:0*
T0*#
_output_shapes
:|�[
stft/rfft/packedPackstft/Const:output:0*
N*
T0*
_output_shapes
:
stft/rfft/Pad/paddingsConst*
_output_shapes

:*
dtype0*1
value(B&"                       q
stft/rfft/PadPadstft/mul:z:0stft/rfft/Pad/paddings:output:0*
T0*#
_output_shapes
:|�_
stft/rfft/fft_lengthConst*
_output_shapes
:*
dtype0*
valueB:�m
	stft/rfftRFFTstft/rfft/Pad:output:0stft/rfft/fft_length:output:0*#
_output_shapes
:|�J
Abs
ComplexAbsstft/rfft:output:0*#
_output_shapes
:|�f
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        h
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
strided_slice_1StridedSliceAbs:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:|�*
ellipsis_mask*
new_axis_mask�
$sequential_5_1/normalization_5_1/SubSubstrided_slice_1:output:0&sequential_5_1_normalization_5_1_sub_y*
T0*'
_output_shapes
:|��
%sequential_5_1/normalization_5_1/SqrtSqrt'sequential_5_1_normalization_5_1_sqrt_x*
T0*&
_output_shapes
:k
&sequential_5_1/normalization_5_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
(sequential_5_1/normalization_5_1/MaximumMaximum)sequential_5_1/normalization_5_1/Sqrt:y:0/sequential_5_1/normalization_5_1/Const:output:0*
T0*&
_output_shapes
:�
(sequential_5_1/normalization_5_1/truedivRealDiv(sequential_5_1/normalization_5_1/Sub:z:0,sequential_5_1/normalization_5_1/Maximum:z:0*
T0*'
_output_shapes
:|��
5sequential_5_1/conv2d_10_1/convolution/ReadVariableOpReadVariableOp>sequential_5_1_conv2d_10_1_convolution_readvariableop_resource*&
_output_shapes
: *
dtype0�
&sequential_5_1/conv2d_10_1/convolutionConv2D,sequential_5_1/normalization_5_1/truediv:z:0=sequential_5_1/conv2d_10_1/convolution/ReadVariableOp:value:0*
T0*&
_output_shapes
:z *
paddingVALID*
strides
�
1sequential_5_1/conv2d_10_1/Reshape/ReadVariableOpReadVariableOp:sequential_5_1_conv2d_10_1_reshape_readvariableop_resource*
_output_shapes
: *
dtype0�
(sequential_5_1/conv2d_10_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"             �
"sequential_5_1/conv2d_10_1/ReshapeReshape9sequential_5_1/conv2d_10_1/Reshape/ReadVariableOp:value:01sequential_5_1/conv2d_10_1/Reshape/shape:output:0*
T0*&
_output_shapes
: �
sequential_5_1/conv2d_10_1/addAddV2/sequential_5_1/conv2d_10_1/convolution:output:0+sequential_5_1/conv2d_10_1/Reshape:output:0*
T0*&
_output_shapes
:z |
sequential_5_1/conv2d_10_1/ReluRelu"sequential_5_1/conv2d_10_1/add:z:0*
T0*&
_output_shapes
:z �
5sequential_5_1/conv2d_11_1/convolution/ReadVariableOpReadVariableOp>sequential_5_1_conv2d_11_1_convolution_readvariableop_resource*&
_output_shapes
: @*
dtype0�
&sequential_5_1/conv2d_11_1/convolutionConv2D-sequential_5_1/conv2d_10_1/Relu:activations:0=sequential_5_1/conv2d_11_1/convolution/ReadVariableOp:value:0*
T0*&
_output_shapes
:x}@*
paddingVALID*
strides
�
1sequential_5_1/conv2d_11_1/Reshape/ReadVariableOpReadVariableOp:sequential_5_1_conv2d_11_1_reshape_readvariableop_resource*
_output_shapes
:@*
dtype0�
(sequential_5_1/conv2d_11_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"         @   �
"sequential_5_1/conv2d_11_1/ReshapeReshape9sequential_5_1/conv2d_11_1/Reshape/ReadVariableOp:value:01sequential_5_1/conv2d_11_1/Reshape/shape:output:0*
T0*&
_output_shapes
:@�
sequential_5_1/conv2d_11_1/addAddV2/sequential_5_1/conv2d_11_1/convolution:output:0+sequential_5_1/conv2d_11_1/Reshape:output:0*
T0*&
_output_shapes
:x}@|
sequential_5_1/conv2d_11_1/ReluRelu"sequential_5_1/conv2d_11_1/add:z:0*
T0*&
_output_shapes
:x}@�
*sequential_5_1/max_pooling2d_5_1/MaxPool2dMaxPool-sequential_5_1/conv2d_11_1/Relu:activations:0*&
_output_shapes
:<>@*
ksize
*
paddingVALID*
strides
y
(sequential_5_1/flatten_5_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"    � �
"sequential_5_1/flatten_5_1/ReshapeReshape3sequential_5_1/max_pooling2d_5_1/MaxPool2d:output:01sequential_5_1/flatten_5_1/Reshape/shape:output:0*
T0* 
_output_shapes
:
���
-sequential_5_1/dense_10_1/Cast/ReadVariableOpReadVariableOp6sequential_5_1_dense_10_1_cast_readvariableop_resource*!
_output_shapes
:���*
dtype0�
 sequential_5_1/dense_10_1/MatMulMatMul+sequential_5_1/flatten_5_1/Reshape:output:05sequential_5_1/dense_10_1/Cast/ReadVariableOp:value:0*
T0*
_output_shapes
:	��
,sequential_5_1/dense_10_1/add/ReadVariableOpReadVariableOp5sequential_5_1_dense_10_1_add_readvariableop_resource*
_output_shapes	
:�*
dtype0�
sequential_5_1/dense_10_1/addAddV2*sequential_5_1/dense_10_1/MatMul:product:04sequential_5_1/dense_10_1/add/ReadVariableOp:value:0*
T0*
_output_shapes
:	�s
sequential_5_1/dense_10_1/ReluRelu!sequential_5_1/dense_10_1/add:z:0*
T0*
_output_shapes
:	��
-sequential_5_1/dense_11_1/Cast/ReadVariableOpReadVariableOp6sequential_5_1_dense_11_1_cast_readvariableop_resource*
_output_shapes
:	�
*
dtype0�
 sequential_5_1/dense_11_1/MatMulMatMul,sequential_5_1/dense_10_1/Relu:activations:05sequential_5_1/dense_11_1/Cast/ReadVariableOp:value:0*
T0*
_output_shapes

:
�
,sequential_5_1/dense_11_1/add/ReadVariableOpReadVariableOp5sequential_5_1_dense_11_1_add_readvariableop_resource*
_output_shapes
:
*
dtype0�
sequential_5_1/dense_11_1/addAddV2*sequential_5_1/dense_11_1/MatMul:product:04sequential_5_1/dense_11_1/add/ReadVariableOp:value:0*
T0*
_output_shapes

:
[
ArgMax/dimensionConst*
_output_shapes
: *
dtype0*
valueB :
���������s
ArgMaxArgMax!sequential_5_1/dense_11_1/add:z:0ArgMax/dimension:output:0*
T0*
_output_shapes
:�
GatherV2/paramsConst*
_output_shapes
:
*
dtype0*�
value�B�
B	บูมBประตูB	ปิดBวิ่งB	สิงBเกิดBเปิดB	แกนB	แมวB	โบ้O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : �
GatherV2GatherV2GatherV2/params:output:0ArgMax:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0*
_output_shapes
:Q
IdentityIdentityArgMax:output:0^NoOp*
T0	*
_output_shapes
:U

Identity_1IdentityGatherV2:output:0^NoOp*
T0*
_output_shapes
:i

Identity_2Identity!sequential_5_1/dense_11_1/add:z:0^NoOp*
T0*
_output_shapes

:
�
NoOpNoOp2^sequential_5_1/conv2d_10_1/Reshape/ReadVariableOp6^sequential_5_1/conv2d_10_1/convolution/ReadVariableOp2^sequential_5_1/conv2d_11_1/Reshape/ReadVariableOp6^sequential_5_1/conv2d_11_1/convolution/ReadVariableOp.^sequential_5_1/dense_10_1/Cast/ReadVariableOp-^sequential_5_1/dense_10_1/add/ReadVariableOp.^sequential_5_1/dense_11_1/Cast/ReadVariableOp-^sequential_5_1/dense_11_1/add/ReadVariableOp*
_output_shapes
 "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6: ::: : : : : : : : 2f
1sequential_5_1/conv2d_10_1/Reshape/ReadVariableOp1sequential_5_1/conv2d_10_1/Reshape/ReadVariableOp2n
5sequential_5_1/conv2d_10_1/convolution/ReadVariableOp5sequential_5_1/conv2d_10_1/convolution/ReadVariableOp2f
1sequential_5_1/conv2d_11_1/Reshape/ReadVariableOp1sequential_5_1/conv2d_11_1/Reshape/ReadVariableOp2n
5sequential_5_1/conv2d_11_1/convolution/ReadVariableOp5sequential_5_1/conv2d_11_1/convolution/ReadVariableOp2^
-sequential_5_1/dense_10_1/Cast/ReadVariableOp-sequential_5_1/dense_10_1/Cast/ReadVariableOp2\
,sequential_5_1/dense_10_1/add/ReadVariableOp,sequential_5_1/dense_10_1/add/ReadVariableOp2^
-sequential_5_1/dense_11_1/Cast/ReadVariableOp-sequential_5_1/dense_11_1/Cast/ReadVariableOp2\
,sequential_5_1/dense_11_1/add/ReadVariableOp,sequential_5_1/dense_11_1/add/ReadVariableOp:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:,(
&
_output_shapes
::,(
&
_output_shapes
::9 5

_output_shapes
: 

_user_specified_namex
�D
�	
"__inference_serving_default_154406

inputs*
&sequential_5_1_normalization_5_1_sub_y+
'sequential_5_1_normalization_5_1_sqrt_xX
>sequential_5_1_conv2d_10_1_convolution_readvariableop_resource: H
:sequential_5_1_conv2d_10_1_reshape_readvariableop_resource: X
>sequential_5_1_conv2d_11_1_convolution_readvariableop_resource: @H
:sequential_5_1_conv2d_11_1_reshape_readvariableop_resource:@K
6sequential_5_1_dense_10_1_cast_readvariableop_resource:���D
5sequential_5_1_dense_10_1_add_readvariableop_resource:	�I
6sequential_5_1_dense_11_1_cast_readvariableop_resource:	�
C
5sequential_5_1_dense_11_1_add_readvariableop_resource:

identity��1sequential_5_1/conv2d_10_1/Reshape/ReadVariableOp�5sequential_5_1/conv2d_10_1/convolution/ReadVariableOp�1sequential_5_1/conv2d_11_1/Reshape/ReadVariableOp�5sequential_5_1/conv2d_11_1/convolution/ReadVariableOp�-sequential_5_1/dense_10_1/Cast/ReadVariableOp�,sequential_5_1/dense_10_1/add/ReadVariableOp�-sequential_5_1/dense_11_1/Cast/ReadVariableOp�,sequential_5_1/dense_11_1/add/ReadVariableOp�
$sequential_5_1/normalization_5_1/SubSubinputs&sequential_5_1_normalization_5_1_sub_y*
T0*0
_output_shapes
:���������|��
%sequential_5_1/normalization_5_1/SqrtSqrt'sequential_5_1_normalization_5_1_sqrt_x*
T0*&
_output_shapes
:k
&sequential_5_1/normalization_5_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *���3�
(sequential_5_1/normalization_5_1/MaximumMaximum)sequential_5_1/normalization_5_1/Sqrt:y:0/sequential_5_1/normalization_5_1/Const:output:0*
T0*&
_output_shapes
:�
(sequential_5_1/normalization_5_1/truedivRealDiv(sequential_5_1/normalization_5_1/Sub:z:0,sequential_5_1/normalization_5_1/Maximum:z:0*
T0*0
_output_shapes
:���������|��
5sequential_5_1/conv2d_10_1/convolution/ReadVariableOpReadVariableOp>sequential_5_1_conv2d_10_1_convolution_readvariableop_resource*&
_output_shapes
: *
dtype0�
&sequential_5_1/conv2d_10_1/convolutionConv2D,sequential_5_1/normalization_5_1/truediv:z:0=sequential_5_1/conv2d_10_1/convolution/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������z *
paddingVALID*
strides
�
1sequential_5_1/conv2d_10_1/Reshape/ReadVariableOpReadVariableOp:sequential_5_1_conv2d_10_1_reshape_readvariableop_resource*
_output_shapes
: *
dtype0�
(sequential_5_1/conv2d_10_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"             �
"sequential_5_1/conv2d_10_1/ReshapeReshape9sequential_5_1/conv2d_10_1/Reshape/ReadVariableOp:value:01sequential_5_1/conv2d_10_1/Reshape/shape:output:0*
T0*&
_output_shapes
: �
sequential_5_1/conv2d_10_1/addAddV2/sequential_5_1/conv2d_10_1/convolution:output:0+sequential_5_1/conv2d_10_1/Reshape:output:0*
T0*/
_output_shapes
:���������z �
sequential_5_1/conv2d_10_1/ReluRelu"sequential_5_1/conv2d_10_1/add:z:0*
T0*/
_output_shapes
:���������z �
5sequential_5_1/conv2d_11_1/convolution/ReadVariableOpReadVariableOp>sequential_5_1_conv2d_11_1_convolution_readvariableop_resource*&
_output_shapes
: @*
dtype0�
&sequential_5_1/conv2d_11_1/convolutionConv2D-sequential_5_1/conv2d_10_1/Relu:activations:0=sequential_5_1/conv2d_11_1/convolution/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������x}@*
paddingVALID*
strides
�
1sequential_5_1/conv2d_11_1/Reshape/ReadVariableOpReadVariableOp:sequential_5_1_conv2d_11_1_reshape_readvariableop_resource*
_output_shapes
:@*
dtype0�
(sequential_5_1/conv2d_11_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"         @   �
"sequential_5_1/conv2d_11_1/ReshapeReshape9sequential_5_1/conv2d_11_1/Reshape/ReadVariableOp:value:01sequential_5_1/conv2d_11_1/Reshape/shape:output:0*
T0*&
_output_shapes
:@�
sequential_5_1/conv2d_11_1/addAddV2/sequential_5_1/conv2d_11_1/convolution:output:0+sequential_5_1/conv2d_11_1/Reshape:output:0*
T0*/
_output_shapes
:���������x}@�
sequential_5_1/conv2d_11_1/ReluRelu"sequential_5_1/conv2d_11_1/add:z:0*
T0*/
_output_shapes
:���������x}@�
*sequential_5_1/max_pooling2d_5_1/MaxPool2dMaxPool-sequential_5_1/conv2d_11_1/Relu:activations:0*/
_output_shapes
:���������<>@*
ksize
*
paddingVALID*
strides
y
(sequential_5_1/flatten_5_1/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"���� � �
"sequential_5_1/flatten_5_1/ReshapeReshape3sequential_5_1/max_pooling2d_5_1/MaxPool2d:output:01sequential_5_1/flatten_5_1/Reshape/shape:output:0*
T0*)
_output_shapes
:������������
-sequential_5_1/dense_10_1/Cast/ReadVariableOpReadVariableOp6sequential_5_1_dense_10_1_cast_readvariableop_resource*!
_output_shapes
:���*
dtype0�
 sequential_5_1/dense_10_1/MatMulMatMul+sequential_5_1/flatten_5_1/Reshape:output:05sequential_5_1/dense_10_1/Cast/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
,sequential_5_1/dense_10_1/add/ReadVariableOpReadVariableOp5sequential_5_1_dense_10_1_add_readvariableop_resource*
_output_shapes	
:�*
dtype0�
sequential_5_1/dense_10_1/addAddV2*sequential_5_1/dense_10_1/MatMul:product:04sequential_5_1/dense_10_1/add/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������|
sequential_5_1/dense_10_1/ReluRelu!sequential_5_1/dense_10_1/add:z:0*
T0*(
_output_shapes
:�����������
-sequential_5_1/dense_11_1/Cast/ReadVariableOpReadVariableOp6sequential_5_1_dense_11_1_cast_readvariableop_resource*
_output_shapes
:	�
*
dtype0�
 sequential_5_1/dense_11_1/MatMulMatMul,sequential_5_1/dense_10_1/Relu:activations:05sequential_5_1/dense_11_1/Cast/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
,sequential_5_1/dense_11_1/add/ReadVariableOpReadVariableOp5sequential_5_1_dense_11_1_add_readvariableop_resource*
_output_shapes
:
*
dtype0�
sequential_5_1/dense_11_1/addAddV2*sequential_5_1/dense_11_1/MatMul:product:04sequential_5_1/dense_11_1/add/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
p
IdentityIdentity!sequential_5_1/dense_11_1/add:z:0^NoOp*
T0*'
_output_shapes
:���������
�
NoOpNoOp2^sequential_5_1/conv2d_10_1/Reshape/ReadVariableOp6^sequential_5_1/conv2d_10_1/convolution/ReadVariableOp2^sequential_5_1/conv2d_11_1/Reshape/ReadVariableOp6^sequential_5_1/conv2d_11_1/convolution/ReadVariableOp.^sequential_5_1/dense_10_1/Cast/ReadVariableOp-^sequential_5_1/dense_10_1/add/ReadVariableOp.^sequential_5_1/dense_11_1/Cast/ReadVariableOp-^sequential_5_1/dense_11_1/add/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*c
_input_shapesR
P:���������|�::: : : : : : : : 2f
1sequential_5_1/conv2d_10_1/Reshape/ReadVariableOp1sequential_5_1/conv2d_10_1/Reshape/ReadVariableOp2n
5sequential_5_1/conv2d_10_1/convolution/ReadVariableOp5sequential_5_1/conv2d_10_1/convolution/ReadVariableOp2f
1sequential_5_1/conv2d_11_1/Reshape/ReadVariableOp1sequential_5_1/conv2d_11_1/Reshape/ReadVariableOp2n
5sequential_5_1/conv2d_11_1/convolution/ReadVariableOp5sequential_5_1/conv2d_11_1/convolution/ReadVariableOp2^
-sequential_5_1/dense_10_1/Cast/ReadVariableOp-sequential_5_1/dense_10_1/Cast/ReadVariableOp2\
,sequential_5_1/dense_10_1/add/ReadVariableOp,sequential_5_1/dense_10_1/add/ReadVariableOp2^
-sequential_5_1/dense_11_1/Cast/ReadVariableOp-sequential_5_1/dense_11_1/Cast/ReadVariableOp2\
,sequential_5_1/dense_11_1/add/ReadVariableOp,sequential_5_1/dense_11_1/add/ReadVariableOp:(
$
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:,(
&
_output_shapes
::,(
&
_output_shapes
::X T
0
_output_shapes
:���������|�
 
_user_specified_nameinputs
�5
�
"__inference__traced_restore_154625
file_prefix*
assignvariableop_variable_10:+
assignvariableop_1_variable_9:'
assignvariableop_2_variable_8:	 7
assignvariableop_3_variable_7: +
assignvariableop_4_variable_6: 7
assignvariableop_5_variable_5: @+
assignvariableop_6_variable_4:@2
assignvariableop_7_variable_3:���,
assignvariableop_8_variable_2:	�0
assignvariableop_9_variable_1:	�
*
assignvariableop_10_variable:

identity_12��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B5model/_layers/1/adapt_mean/.ATTRIBUTES/VARIABLE_VALUEB9model/_layers/1/adapt_variance/.ATTRIBUTES/VARIABLE_VALUEB0model/_layers/1/count/.ATTRIBUTES/VARIABLE_VALUEB1model/_layers/2/kernel/.ATTRIBUTES/VARIABLE_VALUEB/model/_layers/2/bias/.ATTRIBUTES/VARIABLE_VALUEB1model/_layers/3/kernel/.ATTRIBUTES/VARIABLE_VALUEB/model/_layers/3/bias/.ATTRIBUTES/VARIABLE_VALUEB2model/_layers/7/_kernel/.ATTRIBUTES/VARIABLE_VALUEB/model/_layers/7/bias/.ATTRIBUTES/VARIABLE_VALUEB2model/_layers/9/_kernel/.ATTRIBUTES/VARIABLE_VALUEB/model/_layers/9/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*+
value"B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*D
_output_shapes2
0::::::::::::*
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOpassignvariableop_variable_10Identity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_variable_9Identity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_2AssignVariableOpassignvariableop_2_variable_8Identity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOpassignvariableop_3_variable_7Identity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOpassignvariableop_4_variable_6Identity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOpassignvariableop_5_variable_5Identity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOpassignvariableop_6_variable_4Identity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOpassignvariableop_7_variable_3Identity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOpassignvariableop_8_variable_2Identity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOpassignvariableop_9_variable_1Identity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOpassignvariableop_10_variableIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_11Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_12IdentityIdentity_11:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
_output_shapes
 "#
identity_12Identity_12:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
: : : : : : : : : : : : 2*
AssignVariableOp_10AssignVariableOp_102(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92$
AssignVariableOpAssignVariableOp:($
"
_user_specified_name
Variable:*
&
$
_user_specified_name
Variable_1:*	&
$
_user_specified_name
Variable_2:*&
$
_user_specified_name
Variable_3:*&
$
_user_specified_name
Variable_4:*&
$
_user_specified_name
Variable_5:*&
$
_user_specified_name
Variable_6:*&
$
_user_specified_name
Variable_7:*&
$
_user_specified_name
Variable_8:*&
$
_user_specified_name
Variable_9:+'
%
_user_specified_nameVariable_10:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix"�J
saver_filename:0StatefulPartitionedCall:0StatefulPartitionedCall_18"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:�9
G
	model
__call__

signatures"
_generic_user_object
�
_functional
_default_save_signature
_inbound_nodes
_outbound_nodes
_losses
		_loss_ids

_layers
_build_shapes_dict"
_generic_user_object
�
trace_0
trace_12�
__inference___call___154201
__inference___call___154361�
���
FullArgSpec
args�
jx
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
 ztrace_0ztrace_1
"
signature_map
�
_tracked
_inbound_nodes
_outbound_nodes
_losses
_operations
_layers
_build_shapes_dict
output_names
_default_save_signature"
_generic_user_object
�
trace_02�
"__inference_serving_default_154406�
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
annotations� *&�#
!����������|�ztrace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
 8
!9"
trackable_list_wrapper
 "
trackable_dict_wrapper
�
"	capture_0
#	capture_1B�
__inference___call___154201x"�
���
FullArgSpec
args�
jx
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
 z"	capture_0z#	capture_1
�
"	capture_0
#	capture_1B�
__inference___call___154361x"�
���
FullArgSpec
args�
jx
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
 z"	capture_0z#	capture_1
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
 8
!9"
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
 8
!9"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
�
$trace_02�
"__inference_serving_default_154451�
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
annotations� *&�#
!����������|�z$trace_0
�
"	capture_0
#	capture_1B�
"__inference_serving_default_154406inputs"�
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
 z"	capture_0z#	capture_1
c
%_inbound_nodes
&_outbound_nodes
'_losses
(	_loss_ids"
_generic_user_object
�
)
adapt_mean
*adapt_variance
	+count
,_inbound_nodes
-_outbound_nodes
._losses
/	_loss_ids
0_reduce_axis_mask
1_broadcast_shape
2_build_shapes_dict"
_generic_user_object
�

3kernel
4bias
5_inbound_nodes
6_outbound_nodes
7_losses
8	_loss_ids
9_build_shapes_dict"
_generic_user_object
�

:kernel
;bias
<_inbound_nodes
=_outbound_nodes
>_losses
?	_loss_ids
@_build_shapes_dict"
_generic_user_object
{
A_inbound_nodes
B_outbound_nodes
C_losses
D	_loss_ids
E_build_shapes_dict"
_generic_user_object
c
F_inbound_nodes
G_outbound_nodes
H_losses
I	_loss_ids"
_generic_user_object
{
J_inbound_nodes
K_outbound_nodes
L_losses
M	_loss_ids
N_build_shapes_dict"
_generic_user_object
�
O_kernel
Pbias
Q_inbound_nodes
R_outbound_nodes
S_losses
T	_loss_ids
U_build_shapes_dict"
_generic_user_object
c
V_inbound_nodes
W_outbound_nodes
X_losses
Y	_loss_ids"
_generic_user_object
�
Z_kernel
[bias
\_inbound_nodes
]_outbound_nodes
^_losses
_	_loss_ids
`_build_shapes_dict"
_generic_user_object
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant
�
"	capture_0
#	capture_1B�
"__inference_serving_default_154451inputs"�
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
 z"	capture_0z#	capture_1
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 :2normalization_5/mean
$:"2normalization_5/variance
:	 2normalization_5/count
 "
trackable_list_wrapper
 "
trackable_list_wrapper
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
7:5 2sequential_5/conv2d_10/kernel
):' 2sequential_5/conv2d_10/bias
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
7:5 @2sequential_5/conv2d_11/kernel
):'@2sequential_5/conv2d_11/bias
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
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
1:/���2sequential_5/dense_10/kernel
):'�2sequential_5/dense_10/bias
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
/:-	�
2sequential_5/dense_11/kernel
(:&
2sequential_5/dense_11/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper�
__inference___call___154201�
"#34:;OPZ[�
�

�
x 
� "~�{
#
	class_ids�
	class_ids	
'
class_names�
class_names
+
predictions�
predictions
�
__inference___call___154361�
"#34:;OPZ[+�(
!�
�
x����������}
� "���
,
	class_ids�
	class_ids���������	
0
class_names!�
class_names���������
4
predictions%�"
predictions���������
�
"__inference_serving_default_154406i
"#34:;OPZ[8�5
.�+
)�&
inputs���������|�
� "!�
unknown���������
�
"__inference_serving_default_154451i
"#34:;OPZ[8�5
.�+
)�&
inputs���������|�
� "!�
unknown���������
