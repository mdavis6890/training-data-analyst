ё≤1
ћ°
8
Const
output"dtype"
valuetensor"
dtypetype
°
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetypeИ
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
dtypetypeИ
Њ
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8‘√-
С
Zdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weightsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	и*k
shared_name\Zdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights
К
ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/Read/ReadVariableOpReadVariableOpZdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights*
_output_shapes
:	и*
dtype0
u
dnn_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*
shared_namednn_1/kernel
n
 dnn_1/kernel/Read/ReadVariableOpReadVariableOpdnn_1/kernel*
_output_shapes
:	А*
dtype0
m

dnn_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_name
dnn_1/bias
f
dnn_1/bias/Read/ReadVariableOpReadVariableOp
dnn_1/bias*
_output_shapes	
:А*
dtype0
u
dnn_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А *
shared_namednn_2/kernel
n
 dnn_2/kernel/Read/ReadVariableOpReadVariableOpdnn_2/kernel*
_output_shapes
:	А *
dtype0
l

dnn_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
dnn_2/bias
e
dnn_2/bias/Read/ReadVariableOpReadVariableOp
dnn_2/bias*
_output_shapes
: *
dtype0
t
dnn_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_namednn_3/kernel
m
 dnn_3/kernel/Read/ReadVariableOpReadVariableOpdnn_3/kernel*
_output_shapes

: *
dtype0
l

dnn_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dnn_3/bias
e
dnn_3/bias/Read/ReadVariableOpReadVariableOp
dnn_3/bias*
_output_shapes
:*
dtype0
v
linear/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:G
*
shared_namelinear/kernel
o
!linear/kernel/Read/ReadVariableOpReadVariableOplinear/kernel*
_output_shapes

:G
*
dtype0
n
linear/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namelinear/bias
g
linear/bias/Read/ReadVariableOpReadVariableOplinear/bias*
_output_shapes
:
*
dtype0
v
weight/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_nameweight/kernel
o
!weight/kernel/Read/ReadVariableOpReadVariableOpweight/kernel*
_output_shapes

:*
dtype0
n
weight/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameweight/bias
g
weight/bias/Read/ReadVariableOpReadVariableOpweight/bias*
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
Ч

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_87f22c25-ccb0-4e3a-afb2-6c90a39a7d50*
value_dtype0	
Щ
hash_table_1HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_faf10123-38e7-4b07-b4aa-8faf0827723e*
value_dtype0	
Щ
hash_table_2HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_2f86f077-bf01-49f6-9d77-6d44ac3e426b*
value_dtype0	
Щ
hash_table_3HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_ce401c33-bad8-4a91-abc0-a35826c6f413*
value_dtype0	
Щ
hash_table_4HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_fb8bd38c-41e9-4d39-ae08-87c6238202c6*
value_dtype0	
Щ
hash_table_5HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_2da6635c-5620-4054-bc4f-15f896477479*
value_dtype0	
Щ
hash_table_6HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_5776dd9a-8cca-4ed6-8557-3a6f9575de2c*
value_dtype0	
Щ
hash_table_7HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_fc1f9b4f-e089-4f11-a063-96d02590d44b*
value_dtype0	
Щ
hash_table_8HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_090fb96b-ff40-486c-b2b6-8094d303eae7*
value_dtype0	
Щ
hash_table_9HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_2919ab5b-120e-4aa9-9f53-029650771858*
value_dtype0	
Ъ
hash_table_10HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_3ca39eec-de40-4055-b990-11943bce7811*
value_dtype0	
Ъ
hash_table_11HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_374766b4-6802-4ec5-9d43-f9ddf2d7c341*
value_dtype0	
Ъ
hash_table_12HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_7027cede-2765-440a-82d7-37b5c42dc3da*
value_dtype0	
Ъ
hash_table_13HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_fef7cd42-2012-4599-8a8b-06006bddb17f*
value_dtype0	
Ъ
hash_table_14HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_de7a7825-ead5-4ac3-888b-62abce333ed6*
value_dtype0	
Ъ
hash_table_15HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_d2a8d730-c363-4742-80ff-34e088f212f1*
value_dtype0	
Ъ
hash_table_16HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_46c6c8c2-7f0d-4f97-ac39-589d92432698*
value_dtype0	
Ъ
hash_table_17HashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_6b1265d3-431b-413c-b37d-a2385c6f0950*
value_dtype0	
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
Я
aAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	и*r
shared_namecaAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/m
Ш
uAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/m/Read/ReadVariableOpReadVariableOpaAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/m*
_output_shapes
:	и*
dtype0
Г
Adam/dnn_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*$
shared_nameAdam/dnn_1/kernel/m
|
'Adam/dnn_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dnn_1/kernel/m*
_output_shapes
:	А*
dtype0
{
Adam/dnn_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*"
shared_nameAdam/dnn_1/bias/m
t
%Adam/dnn_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dnn_1/bias/m*
_output_shapes	
:А*
dtype0
Г
Adam/dnn_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А *$
shared_nameAdam/dnn_2/kernel/m
|
'Adam/dnn_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dnn_2/kernel/m*
_output_shapes
:	А *
dtype0
z
Adam/dnn_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameAdam/dnn_2/bias/m
s
%Adam/dnn_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dnn_2/bias/m*
_output_shapes
: *
dtype0
В
Adam/dnn_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *$
shared_nameAdam/dnn_3/kernel/m
{
'Adam/dnn_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dnn_3/kernel/m*
_output_shapes

: *
dtype0
z
Adam/dnn_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dnn_3/bias/m
s
%Adam/dnn_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dnn_3/bias/m*
_output_shapes
:*
dtype0
Д
Adam/linear/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:G
*%
shared_nameAdam/linear/kernel/m
}
(Adam/linear/kernel/m/Read/ReadVariableOpReadVariableOpAdam/linear/kernel/m*
_output_shapes

:G
*
dtype0
|
Adam/linear/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/linear/bias/m
u
&Adam/linear/bias/m/Read/ReadVariableOpReadVariableOpAdam/linear/bias/m*
_output_shapes
:
*
dtype0
Д
Adam/weight/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/weight/kernel/m
}
(Adam/weight/kernel/m/Read/ReadVariableOpReadVariableOpAdam/weight/kernel/m*
_output_shapes

:*
dtype0
|
Adam/weight/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/weight/bias/m
u
&Adam/weight/bias/m/Read/ReadVariableOpReadVariableOpAdam/weight/bias/m*
_output_shapes
:*
dtype0
Я
aAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	и*r
shared_namecaAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/v
Ш
uAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/v/Read/ReadVariableOpReadVariableOpaAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/v*
_output_shapes
:	и*
dtype0
Г
Adam/dnn_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*$
shared_nameAdam/dnn_1/kernel/v
|
'Adam/dnn_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dnn_1/kernel/v*
_output_shapes
:	А*
dtype0
{
Adam/dnn_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*"
shared_nameAdam/dnn_1/bias/v
t
%Adam/dnn_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dnn_1/bias/v*
_output_shapes	
:А*
dtype0
Г
Adam/dnn_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А *$
shared_nameAdam/dnn_2/kernel/v
|
'Adam/dnn_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dnn_2/kernel/v*
_output_shapes
:	А *
dtype0
z
Adam/dnn_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameAdam/dnn_2/bias/v
s
%Adam/dnn_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dnn_2/bias/v*
_output_shapes
: *
dtype0
В
Adam/dnn_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *$
shared_nameAdam/dnn_3/kernel/v
{
'Adam/dnn_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dnn_3/kernel/v*
_output_shapes

: *
dtype0
z
Adam/dnn_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dnn_3/bias/v
s
%Adam/dnn_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dnn_3/bias/v*
_output_shapes
:*
dtype0
Д
Adam/linear/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:G
*%
shared_nameAdam/linear/kernel/v
}
(Adam/linear/kernel/v/Read/ReadVariableOpReadVariableOpAdam/linear/kernel/v*
_output_shapes

:G
*
dtype0
|
Adam/linear/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*#
shared_nameAdam/linear/bias/v
u
&Adam/linear/bias/v/Read/ReadVariableOpReadVariableOpAdam/linear/bias/v*
_output_shapes
:
*
dtype0
Д
Adam/weight/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*%
shared_nameAdam/weight/kernel/v
}
(Adam/weight/kernel/v/Read/ReadVariableOpReadVariableOpAdam/weight/kernel/v*
_output_shapes

:*
dtype0
|
Adam/weight/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/weight/bias/v
u
&Adam/weight/bias/v/Read/ReadVariableOpReadVariableOpAdam/weight/bias/v*
_output_shapes
:*
dtype0
b
ConstConst*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
h
Const_1Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
Ю
Const_2Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
А
Const_3Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
d
Const_4Const*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
h
Const_5Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
Ю
Const_6Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
А
Const_7Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
d
Const_8Const*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
h
Const_9Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
Я
Const_10Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
Б
Const_11Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
e
Const_12Const*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
i
Const_13Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
Я
Const_14Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
Б
Const_15Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
e
Const_16Const*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
i
Const_17Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
Я
Const_18Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
Б
Const_19Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
e
Const_20Const*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
i
Const_21Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
Я
Const_22Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
Б
Const_23Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
e
Const_24Const*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
i
Const_25Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
Я
Const_26Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
Б
Const_27Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
e
Const_28Const*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
i
Const_29Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
Я
Const_30Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
Б
Const_31Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
e
Const_32Const*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown
i
Const_33Const*
_output_shapes
:*
dtype0	*-
value$B"	"                      
Я
Const_34Const*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)
Б
Const_35Const*
_output_shapes
:*
dtype0	*E
value<B:	"0                                           
Г
StatefulPartitionedCallStatefulPartitionedCall
hash_tableConstConst_1*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7196
Й
StatefulPartitionedCall_1StatefulPartitionedCallhash_table_1Const_2Const_3*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7204
Й
StatefulPartitionedCall_2StatefulPartitionedCallhash_table_2Const_4Const_5*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7212
Й
StatefulPartitionedCall_3StatefulPartitionedCallhash_table_3Const_6Const_7*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7220
Й
StatefulPartitionedCall_4StatefulPartitionedCallhash_table_4Const_8Const_9*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7228
Л
StatefulPartitionedCall_5StatefulPartitionedCallhash_table_5Const_10Const_11*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7236
Л
StatefulPartitionedCall_6StatefulPartitionedCallhash_table_6Const_12Const_13*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7244
Л
StatefulPartitionedCall_7StatefulPartitionedCallhash_table_7Const_14Const_15*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7252
Л
StatefulPartitionedCall_8StatefulPartitionedCallhash_table_8Const_16Const_17*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7260
Л
StatefulPartitionedCall_9StatefulPartitionedCallhash_table_9Const_18Const_19*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7268
Н
StatefulPartitionedCall_10StatefulPartitionedCallhash_table_10Const_20Const_21*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7276
Н
StatefulPartitionedCall_11StatefulPartitionedCallhash_table_11Const_22Const_23*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7284
Н
StatefulPartitionedCall_12StatefulPartitionedCallhash_table_12Const_24Const_25*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7292
Н
StatefulPartitionedCall_13StatefulPartitionedCallhash_table_13Const_26Const_27*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7300
Н
StatefulPartitionedCall_14StatefulPartitionedCallhash_table_14Const_28Const_29*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7308
Н
StatefulPartitionedCall_15StatefulPartitionedCallhash_table_15Const_30Const_31*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7316
Н
StatefulPartitionedCall_16StatefulPartitionedCallhash_table_16Const_32Const_33*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7324
Н
StatefulPartitionedCall_17StatefulPartitionedCallhash_table_17Const_34Const_35*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*"
fR
__inference_<lambda>_7332
К
NoOpNoOp^StatefulPartitionedCall^StatefulPartitionedCall_1^StatefulPartitionedCall_10^StatefulPartitionedCall_11^StatefulPartitionedCall_12^StatefulPartitionedCall_13^StatefulPartitionedCall_14^StatefulPartitionedCall_15^StatefulPartitionedCall_16^StatefulPartitionedCall_17^StatefulPartitionedCall_2^StatefulPartitionedCall_3^StatefulPartitionedCall_4^StatefulPartitionedCall_5^StatefulPartitionedCall_6^StatefulPartitionedCall_7^StatefulPartitionedCall_8^StatefulPartitionedCall_9
дL
Const_36Const"/device:CPU:0*
_output_shapes
: *
dtype0*ЬL
valueТLBПL BИL
Ђ
layer-0
layer-1
layer-2
layer-3
layer_with_weights-0
layer-4
layer_with_weights-1
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer_with_weights-4

layer-9
layer-10
layer_with_weights-5
layer-11
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
 
 
 
 
ћ
_feature_columns

_resources
RNgestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

 kernel
!bias
"regularization_losses
#trainable_variables
$	variables
%	keras_api
x
&_feature_columns
'
_resources
(regularization_losses
)trainable_variables
*	variables
+	keras_api
h

,kernel
-bias
.regularization_losses
/trainable_variables
0	variables
1	keras_api
h

2kernel
3bias
4regularization_losses
5trainable_variables
6	variables
7	keras_api
R
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
Ь
Biter

Cbeta_1

Dbeta_2
	Edecay
Flearning_ratemІm®m© m™!mЂ,mђ-m≠2mЃ3mѓ<m∞=m±v≤v≥vі vµ!vґ,vЈ-vЄ2vє3vЇ<vї=vЉ
 
N
0
1
2
 3
!4
,5
-6
27
38
<9
=10
N
0
1
2
 3
!4
,5
-6
27
38
<9
=10
Ъ
Glayer_regularization_losses
Hmetrics
regularization_losses
trainable_variables
Inon_trainable_variables
	variables

Jlayers
 
 
 
рн
VARIABLE_VALUEZdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weightslayer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
Ъ
Klayer_regularization_losses
Lmetrics
regularization_losses
trainable_variables
Mnon_trainable_variables
	variables

Nlayers
XV
VARIABLE_VALUEdnn_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dnn_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Ъ
Olayer_regularization_losses
Pmetrics
regularization_losses
trainable_variables
Qnon_trainable_variables
	variables

Rlayers
XV
VARIABLE_VALUEdnn_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dnn_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1

 0
!1
Ъ
Slayer_regularization_losses
Tmetrics
"regularization_losses
#trainable_variables
Unon_trainable_variables
$	variables

Vlayers
 
Ж
W0
X1
Y2
Z3
[4
\5
]6
^7
_8
`9
a10
b11
c12
d13
e14
f15
g16
h17
 
 
 
Ъ
ilayer_regularization_losses
jmetrics
(regularization_losses
)trainable_variables
knon_trainable_variables
*	variables

llayers
XV
VARIABLE_VALUEdnn_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dnn_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

,0
-1

,0
-1
Ъ
mlayer_regularization_losses
nmetrics
.regularization_losses
/trainable_variables
onon_trainable_variables
0	variables

players
YW
VARIABLE_VALUElinear/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUElinear/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

20
31

20
31
Ъ
qlayer_regularization_losses
rmetrics
4regularization_losses
5trainable_variables
snon_trainable_variables
6	variables

tlayers
 
 
 
Ъ
ulayer_regularization_losses
vmetrics
8regularization_losses
9trainable_variables
wnon_trainable_variables
:	variables

xlayers
YW
VARIABLE_VALUEweight/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEweight/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

<0
=1

<0
=1
Ъ
ylayer_regularization_losses
zmetrics
>regularization_losses
?trainable_variables
{non_trainable_variables
@	variables

|layers
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

}0
~1
 
V
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
 
 
 
 
 
 
 
 
 
 
 
 

_initializer

А_initializer

Б_initializer

В_initializer

Г_initializer

Д_initializer

Е_initializer

Ж_initializer

З_initializer

И_initializer

Й_initializer

К_initializer

Л_initializer

М_initializer

Н_initializer

О_initializer

П_initializer

Р_initializer
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


Сtotal

Тcount
У
_fn_kwargs
Фregularization_losses
Хtrainable_variables
Ц	variables
Ч	keras_api


Шtotal

Щcount
Ъ
_fn_kwargs
Ыregularization_losses
Ьtrainable_variables
Э	variables
Ю	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

С0
Т1
°
 Яlayer_regularization_losses
†metrics
Фregularization_losses
Хtrainable_variables
°non_trainable_variables
Ц	variables
Ґlayers
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

Ш0
Щ1
°
 £layer_regularization_losses
§metrics
Ыregularization_losses
Ьtrainable_variables
•non_trainable_variables
Э	variables
¶layers
 
 

С0
Т1
 
 
 

Ш0
Щ1
 
ФС
VARIABLE_VALUEaAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/mЫlayer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dnn_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dnn_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dnn_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dnn_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dnn_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dnn_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/linear/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/linear/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/weight/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/weight/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ФС
VARIABLE_VALUEaAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/vЫlayer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dnn_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dnn_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dnn_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dnn_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dnn_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dnn_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/linear/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/linear/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/weight/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/weight/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_gestation_weeksPlaceholder*#
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
r
serving_default_is_malePlaceholder*#
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
u
serving_default_mother_agePlaceholder*#
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
t
serving_default_pluralityPlaceholder*#
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
Б
StatefulPartitionedCall_18StatefulPartitionedCallserving_default_gestation_weeksserving_default_is_maleserving_default_mother_ageserving_default_pluralityZdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weightsdnn_1/kernel
dnn_1/biashash_table_8hash_table_9dnn_2/kernel
dnn_2/biasdnn_3/kernel
dnn_3/biaslinear/kernellinear/biasweight/kernelweight/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference_signature_wrapper_5575
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ю
StatefulPartitionedCall_19StatefulPartitionedCallsaver_filenamendeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/Read/ReadVariableOp dnn_1/kernel/Read/ReadVariableOpdnn_1/bias/Read/ReadVariableOp dnn_2/kernel/Read/ReadVariableOpdnn_2/bias/Read/ReadVariableOp dnn_3/kernel/Read/ReadVariableOpdnn_3/bias/Read/ReadVariableOp!linear/kernel/Read/ReadVariableOplinear/bias/Read/ReadVariableOp!weight/kernel/Read/ReadVariableOpweight/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOpuAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/m/Read/ReadVariableOp'Adam/dnn_1/kernel/m/Read/ReadVariableOp%Adam/dnn_1/bias/m/Read/ReadVariableOp'Adam/dnn_2/kernel/m/Read/ReadVariableOp%Adam/dnn_2/bias/m/Read/ReadVariableOp'Adam/dnn_3/kernel/m/Read/ReadVariableOp%Adam/dnn_3/bias/m/Read/ReadVariableOp(Adam/linear/kernel/m/Read/ReadVariableOp&Adam/linear/bias/m/Read/ReadVariableOp(Adam/weight/kernel/m/Read/ReadVariableOp&Adam/weight/bias/m/Read/ReadVariableOpuAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/v/Read/ReadVariableOp'Adam/dnn_1/kernel/v/Read/ReadVariableOp%Adam/dnn_1/bias/v/Read/ReadVariableOp'Adam/dnn_2/kernel/v/Read/ReadVariableOp%Adam/dnn_2/bias/v/Read/ReadVariableOp'Adam/dnn_3/kernel/v/Read/ReadVariableOp%Adam/dnn_3/bias/v/Read/ReadVariableOp(Adam/linear/kernel/v/Read/ReadVariableOp&Adam/linear/bias/v/Read/ReadVariableOp(Adam/weight/kernel/v/Read/ReadVariableOp&Adam/weight/bias/v/Read/ReadVariableOpConst_36*7
Tin0
.2,	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*&
f!R
__inference__traced_save_7557
ќ	
StatefulPartitionedCall_20StatefulPartitionedCallsaver_filenameZdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weightsdnn_1/kernel
dnn_1/biasdnn_2/kernel
dnn_2/biasdnn_3/kernel
dnn_3/biaslinear/kernellinear/biasweight/kernelweight/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1aAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/mAdam/dnn_1/kernel/mAdam/dnn_1/bias/mAdam/dnn_2/kernel/mAdam/dnn_2/bias/mAdam/dnn_3/kernel/mAdam/dnn_3/bias/mAdam/linear/kernel/mAdam/linear/bias/mAdam/weight/kernel/mAdam/weight/bias/maAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/vAdam/dnn_1/kernel/vAdam/dnn_1/bias/vAdam/dnn_2/kernel/vAdam/dnn_2/bias/vAdam/dnn_3/kernel/vAdam/dnn_3/bias/vAdam/linear/kernel/vAdam/linear/bias/vAdam/weight/kernel/vAdam/weight/bias/v*6
Tin/
-2+*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference__traced_restore_7695хЫ+
ж
≥
__inference_<lambda>_7204/
+table_init_lookuptableimportv2_table_handleY
Utable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constX
Ttable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2ё
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleUtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constTtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
Д
+
__inference__destroyer_6882
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
ю+
Ѓ
?__inference_model_layer_call_and_return_conditional_losses_5529

inputs
inputs_1
inputs_2
inputs_3.
*deep_inputs_statefulpartitionedcall_args_4(
$dnn_1_statefulpartitionedcall_args_1(
$dnn_1_statefulpartitionedcall_args_2.
*wide_inputs_statefulpartitionedcall_args_4.
*wide_inputs_statefulpartitionedcall_args_5(
$dnn_2_statefulpartitionedcall_args_1(
$dnn_2_statefulpartitionedcall_args_2(
$dnn_3_statefulpartitionedcall_args_1(
$dnn_3_statefulpartitionedcall_args_2)
%linear_statefulpartitionedcall_args_1)
%linear_statefulpartitionedcall_args_2)
%weight_statefulpartitionedcall_args_1)
%weight_statefulpartitionedcall_args_2
identityИҐ#deep_inputs/StatefulPartitionedCallҐdnn_1/StatefulPartitionedCallҐdnn_2/StatefulPartitionedCallҐdnn_3/StatefulPartitionedCallҐlinear/StatefulPartitionedCallҐweight/StatefulPartitionedCallҐ#wide_inputs/StatefulPartitionedCallЂ
#deep_inputs/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3*deep_inputs_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_deep_inputs_layer_call_and_return_conditional_losses_50742%
#deep_inputs/StatefulPartitionedCallј
dnn_1/StatefulPartitionedCallStatefulPartitionedCall,deep_inputs/StatefulPartitionedCall:output:0$dnn_1_statefulpartitionedcall_args_1$dnn_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dnn_1_layer_call_and_return_conditional_losses_50982
dnn_1/StatefulPartitionedCallЎ
#wide_inputs/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3*wide_inputs_statefulpartitionedcall_args_4*wide_inputs_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€G**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_wide_inputs_layer_call_and_return_conditional_losses_52952%
#wide_inputs/StatefulPartitionedCallє
dnn_2/StatefulPartitionedCallStatefulPartitionedCall&dnn_1/StatefulPartitionedCall:output:0$dnn_2_statefulpartitionedcall_args_1$dnn_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dnn_2_layer_call_and_return_conditional_losses_53212
dnn_2/StatefulPartitionedCallє
dnn_3/StatefulPartitionedCallStatefulPartitionedCall&dnn_2/StatefulPartitionedCall:output:0$dnn_3_statefulpartitionedcall_args_1$dnn_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dnn_3_layer_call_and_return_conditional_losses_53442
dnn_3/StatefulPartitionedCallƒ
linear/StatefulPartitionedCallStatefulPartitionedCall,wide_inputs/StatefulPartitionedCall:output:0%linear_statefulpartitionedcall_args_1%linear_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_linear_layer_call_and_return_conditional_losses_53672 
linear/StatefulPartitionedCallъ
both/PartitionedCallPartitionedCall&dnn_3/StatefulPartitionedCall:output:0'linear/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_both_layer_call_and_return_conditional_losses_53862
both/PartitionedCallµ
weight/StatefulPartitionedCallStatefulPartitionedCallboth/PartitionedCall:output:0%weight_statefulpartitionedcall_args_1%weight_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_weight_layer_call_and_return_conditional_losses_54052 
weight/StatefulPartitionedCallй
IdentityIdentity'weight/StatefulPartitionedCall:output:0$^deep_inputs/StatefulPartitionedCall^dnn_1/StatefulPartitionedCall^dnn_2/StatefulPartitionedCall^dnn_3/StatefulPartitionedCall^linear/StatefulPartitionedCall^weight/StatefulPartitionedCall$^wide_inputs/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Г
_input_shapesr
p:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::::::::2J
#deep_inputs/StatefulPartitionedCall#deep_inputs/StatefulPartitionedCall2>
dnn_1/StatefulPartitionedCalldnn_1/StatefulPartitionedCall2>
dnn_2/StatefulPartitionedCalldnn_2/StatefulPartitionedCall2>
dnn_3/StatefulPartitionedCalldnn_3/StatefulPartitionedCall2@
linear/StatefulPartitionedCalllinear/StatefulPartitionedCall2@
weight/StatefulPartitionedCallweight/StatefulPartitionedCall2J
#wide_inputs/StatefulPartitionedCall#wide_inputs/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
Д
+
__inference__destroyer_7116
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
ж
≥
__inference_<lambda>_7300/
+table_init_lookuptableimportv2_table_handleY
Utable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constX
Ttable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2ё
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleUtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constTtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
Ъ
9
__inference__creator_6977
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_5776dd9a-8cca-4ed6-8557-3a6f9575de2c*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
ШT
ј
__inference__traced_save_7557
file_prefixy
usavev2_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_read_readvariableop+
'savev2_dnn_1_kernel_read_readvariableop)
%savev2_dnn_1_bias_read_readvariableop+
'savev2_dnn_2_kernel_read_readvariableop)
%savev2_dnn_2_bias_read_readvariableop+
'savev2_dnn_3_kernel_read_readvariableop)
%savev2_dnn_3_bias_read_readvariableop,
(savev2_linear_kernel_read_readvariableop*
&savev2_linear_bias_read_readvariableop,
(savev2_weight_kernel_read_readvariableop*
&savev2_weight_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopА
|savev2_adam_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_m_read_readvariableop2
.savev2_adam_dnn_1_kernel_m_read_readvariableop0
,savev2_adam_dnn_1_bias_m_read_readvariableop2
.savev2_adam_dnn_2_kernel_m_read_readvariableop0
,savev2_adam_dnn_2_bias_m_read_readvariableop2
.savev2_adam_dnn_3_kernel_m_read_readvariableop0
,savev2_adam_dnn_3_bias_m_read_readvariableop3
/savev2_adam_linear_kernel_m_read_readvariableop1
-savev2_adam_linear_bias_m_read_readvariableop3
/savev2_adam_weight_kernel_m_read_readvariableop1
-savev2_adam_weight_bias_m_read_readvariableopА
|savev2_adam_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_v_read_readvariableop2
.savev2_adam_dnn_1_kernel_v_read_readvariableop0
,savev2_adam_dnn_1_bias_v_read_readvariableop2
.savev2_adam_dnn_2_kernel_v_read_readvariableop0
,savev2_adam_dnn_2_bias_v_read_readvariableop2
.savev2_adam_dnn_3_kernel_v_read_readvariableop0
,savev2_adam_dnn_3_bias_v_read_readvariableop3
/savev2_adam_linear_kernel_v_read_readvariableop1
-savev2_adam_linear_bias_v_read_readvariableop3
/savev2_adam_weight_kernel_v_read_readvariableop1
-savev2_adam_weight_bias_v_read_readvariableop
savev2_1_const_36

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1•
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_dda1f2c8799742469581867d04e25135/part2
StringJoin/inputs_1Б

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЯ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:**
dtype0*±
valueІB§*Blayer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBЫlayer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBЫlayer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names№
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:**
dtype0*g
value^B\*B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesи
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0usavev2_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_read_readvariableop'savev2_dnn_1_kernel_read_readvariableop%savev2_dnn_1_bias_read_readvariableop'savev2_dnn_2_kernel_read_readvariableop%savev2_dnn_2_bias_read_readvariableop'savev2_dnn_3_kernel_read_readvariableop%savev2_dnn_3_bias_read_readvariableop(savev2_linear_kernel_read_readvariableop&savev2_linear_bias_read_readvariableop(savev2_weight_kernel_read_readvariableop&savev2_weight_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop|savev2_adam_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_m_read_readvariableop.savev2_adam_dnn_1_kernel_m_read_readvariableop,savev2_adam_dnn_1_bias_m_read_readvariableop.savev2_adam_dnn_2_kernel_m_read_readvariableop,savev2_adam_dnn_2_bias_m_read_readvariableop.savev2_adam_dnn_3_kernel_m_read_readvariableop,savev2_adam_dnn_3_bias_m_read_readvariableop/savev2_adam_linear_kernel_m_read_readvariableop-savev2_adam_linear_bias_m_read_readvariableop/savev2_adam_weight_kernel_m_read_readvariableop-savev2_adam_weight_bias_m_read_readvariableop|savev2_adam_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_v_read_readvariableop.savev2_adam_dnn_1_kernel_v_read_readvariableop,savev2_adam_dnn_1_bias_v_read_readvariableop.savev2_adam_dnn_2_kernel_v_read_readvariableop,savev2_adam_dnn_2_bias_v_read_readvariableop.savev2_adam_dnn_3_kernel_v_read_readvariableop,savev2_adam_dnn_3_bias_v_read_readvariableop/savev2_adam_linear_kernel_v_read_readvariableop-savev2_adam_linear_bias_v_read_readvariableop/savev2_adam_weight_kernel_v_read_readvariableop-savev2_adam_weight_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *8
dtypes.
,2*	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardђ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ґ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices“
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const_36^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1г
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesђ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*≈
_input_shapes≥
∞: :	и:	А:А:	А : : ::G
:
::: : : : : : : : : :	и:	А:А:	А : : ::G
:
:::	и:	А:А:	А : : ::G
:
::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
Д
+
__inference__destroyer_7152
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
І
Ч
__inference__initializer_7057/
+table_init_lookuptableimportv2_table_handleI
Etable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_constH
Dtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2Њ
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleEtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_constDtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
÷
Ђ
__inference_<lambda>_7292/
+table_init_lookuptableimportv2_table_handleU
Qtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constT
Ptable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2÷
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleQtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constPtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
Ъ
9
__inference__creator_6995
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_fc1f9b4f-e089-4f11-a063-96d02590d44b*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
ѓђ
у
?__inference_model_layer_call_and_return_conditional_losses_5960
inputs_0
inputs_1
inputs_2
inputs_3ј
їdeep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_5698(
$dnn_1_matmul_readvariableop_resource)
%dnn_1_biasadd_readvariableop_resourceg
cwide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handlek
gwide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle(
$dnn_2_matmul_readvariableop_resource)
%dnn_2_biasadd_readvariableop_resource(
$dnn_3_matmul_readvariableop_resource)
%dnn_3_biasadd_readvariableop_resource)
%linear_matmul_readvariableop_resource*
&linear_biasadd_readvariableop_resource)
%weight_matmul_readvariableop_resource*
&weight_biasadd_readvariableop_resource
identityИҐґdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupҐdnn_1/BiasAdd/ReadVariableOpҐdnn_1/MatMul/ReadVariableOpҐdnn_2/BiasAdd/ReadVariableOpҐdnn_2/MatMul/ReadVariableOpҐdnn_3/BiasAdd/ReadVariableOpҐdnn_3/MatMul/ReadVariableOpҐlinear/BiasAdd/ReadVariableOpҐlinear/MatMul/ReadVariableOpҐweight/BiasAdd/ReadVariableOpҐweight/MatMul/ReadVariableOpҐ;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2ҐVwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2Ґ=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2ҐZwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2£
*deep_inputs/gestation_weeks/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2,
*deep_inputs/gestation_weeks/ExpandDims/dimѕ
&deep_inputs/gestation_weeks/ExpandDims
ExpandDimsinputs_03deep_inputs/gestation_weeks/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2(
&deep_inputs/gestation_weeks/ExpandDims•
!deep_inputs/gestation_weeks/ShapeShape/deep_inputs/gestation_weeks/ExpandDims:output:0*
T0*
_output_shapes
:2#
!deep_inputs/gestation_weeks/Shapeђ
/deep_inputs/gestation_weeks/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/deep_inputs/gestation_weeks/strided_slice/stack∞
1deep_inputs/gestation_weeks/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1deep_inputs/gestation_weeks/strided_slice/stack_1∞
1deep_inputs/gestation_weeks/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1deep_inputs/gestation_weeks/strided_slice/stack_2К
)deep_inputs/gestation_weeks/strided_sliceStridedSlice*deep_inputs/gestation_weeks/Shape:output:08deep_inputs/gestation_weeks/strided_slice/stack:output:0:deep_inputs/gestation_weeks/strided_slice/stack_1:output:0:deep_inputs/gestation_weeks/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)deep_inputs/gestation_weeks/strided_sliceЬ
+deep_inputs/gestation_weeks/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2-
+deep_inputs/gestation_weeks/Reshape/shape/1ц
)deep_inputs/gestation_weeks/Reshape/shapePack2deep_inputs/gestation_weeks/strided_slice:output:04deep_inputs/gestation_weeks/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2+
)deep_inputs/gestation_weeks/Reshape/shapeм
#deep_inputs/gestation_weeks/ReshapeReshape/deep_inputs/gestation_weeks/ExpandDims:output:02deep_inputs/gestation_weeks/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2%
#deep_inputs/gestation_weeks/Reshapeэ
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2Y
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim÷
Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims
ExpandDimsinputs_2`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2U
Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims“
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize	Bucketize\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  pA  АA  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/BucketizeЂ
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ShapeShape[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0*
T0*
_output_shapes
:2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ShapeЖ
\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2^
\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stackК
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2`
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1К
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2`
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2Ш
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_sliceStridedSliceWdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape:output:0edeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack:output:0gdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1:output:0gdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_sliceо
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/startо
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/deltaн
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/rangeRange]deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0]deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta:output:0*#
_output_shapes
:€€€€€€€€€2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/rangeш
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dimЂ
Udeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1
ExpandDimsWdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2W
Udeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1Г
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2Y
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiplesЪ
Mdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/TileTile^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1:output:0`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€2O
Mdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/TileГ
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shapeЦ
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ReshapeReshapeVdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshapeт
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/startт
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limitт
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/deltaм
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1Range_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/start:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limit:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta:output:0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1Ќ
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiplesPack_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0*
N*
T0*
_output_shapes
:2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiplesЧ
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1TileYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1З
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape°
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1Reshape[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1в
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/xД
Ldeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mulMulWdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x:output:0Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€2N
Ldeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mulВ
Ldeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/addAddV2[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1:output:0Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul:z:0*
T0*#
_output_shapes
:€€€€€€€€€2N
Ldeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/addШ
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stackPackYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape:output:0Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stackГ
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2Y
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/permҐ
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose	TransposeWdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack:output:0`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transposeњ
Mdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/CastCastVdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€2O
Mdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Castк
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1Ш
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1Pack_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1:output:0*
N*
T0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1є
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1CastYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1©
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1	Bucketize/deep_inputs/gestation_weeks/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1±
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1Shape]deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0*
T0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1К
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2`
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stackО
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2b
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1О
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2b
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2§
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1StridedSliceYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1:output:0gdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack:output:0ideep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1:output:0ideep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1т
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/startт
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/deltaч
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2Range_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/start:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/delta:output:0*#
_output_shapes
:€€€€€€€€€2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2ш
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B :2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim≠
Udeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2
ExpandDimsYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2W
Udeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2З
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples†
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2Tile^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2З
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shapeЮ
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2ReshapeXdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2т
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/startт
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limitConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limitт
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/deltaм
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3Range_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/start:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limit:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta:output:0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3ѕ
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiplesPackadeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiplesЧ
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3TileYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3З
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape£
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3Reshape]deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3ж
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/xК
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1MulYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/x:output:0Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
T0*#
_output_shapes
:€€€€€€€€€2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1И
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1AddV2[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3:output:0Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1:z:0*
T0*#
_output_shapes
:€€€€€€€€€2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1Ю
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2Pack[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2:output:0Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2З
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm™
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1	TransposeYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1≈
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2CastXdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2к
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1Const*
_output_shapes
: *
dtype0*
value	B :2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1Ъ
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3Packadeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1:output:0*
N*
T0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3є
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3CastYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3:output:0*

DstT0	*

SrcT0*
_output_shapes
:2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3є
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4CastPdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add:z:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4ї
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5CastRdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1:z:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5М
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCrossSparseCrossQdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3:y:0*
N*<
_output_shapes*
(:€€€€€€€€€:€€€€€€€€€:*
dense_types
 *
hash_keyюят„м*
hashed_output(*
internal_type0	*
num_bucketsи*
out_type0	*
sparse_types
2		2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCrossГ
Щdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 2Ь
Щdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/beginБ
Шdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:2Ы
Шdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/sizeЦ
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SliceSlicecdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0Ґdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/begin:output:0°deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/size:output:0*
Index0*
T0	*
_output_shapes
:2Ц
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Sliceч
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2Ц
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ConstТ
Тdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ProdProdЬdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice:output:0Ьdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 2Х
Тdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ProdЕ
Юdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :2°
Юdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices€
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Ю
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axisє
Цdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2GatherV2cdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0Іdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices:output:0§deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 2Щ
Цdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2•
Фdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/xPackЫdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prod:output:0Яdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2:output:0*
N*
T0	*
_output_shapes
:2Ч
Фdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/xй
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshapeSparseReshapeedeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_indices:0cdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0Эdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x:output:0*-
_output_shapes
:€€€€€€€€€:2Ю
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshapeп
§deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/IdentityIdentityddeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_values:0*
T0	*#
_output_shapes
:€€€€€€€€€2І
§deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/IdentityБ
Ьdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2Я
Ьdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y—
Ъdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqualGreaterEqual≠deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0•deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:€€€€€€€€€2Э
Ъdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqualА
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/WhereWhereЮdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:€€€€€€€€€2Ц
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/WhereР
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2Ю
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shapeѓ
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ReshapeReshapeЫdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Where:index:0§deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:€€€€€€€€€2Ш
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ReshapeГ
Эdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2†
Эdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axisС
Шdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1GatherV2ђdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_indices:0Юdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0¶deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:€€€€€€€€€2Ы
Шdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1Г
Эdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2†
Эdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axisО
Шdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2GatherV2≠deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0Юdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0¶deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:€€€€€€€€€2Ы
Шdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2С
Цdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/IdentityIdentity™deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:2Щ
Цdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/IdentityЧ
Іdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 2™
Іdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/ConstД	
µdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows°deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1:output:0°deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2:output:0Яdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity:output:0∞deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€2Є
µdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows 
єdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2Љ
єdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stackќ
їdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2Њ
їdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1ќ
їdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2Њ
їdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2О

≥deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlice∆deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0¬deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0ƒdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0ƒdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
shrink_axis_mask2ґ
≥deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_sliceя
™deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/CastCastЉdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:€€€€€€€€€2≠
™deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Castо
ђdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/UniqueUnique≈deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€2ѓ
ђdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/UniqueР
ґdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherїdeep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_5698∞deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:y:0*
Tindices0	*—
_class∆
√јloc:@deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/5698*'
_output_shapes
:€€€€€€€€€*
dtype02є
ґdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupў
њdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentityњdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0*
T0*—
_class∆
√јloc:@deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/5698*'
_output_shapes
:€€€€€€€€€2¬
њdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityТ
Ѕdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identity»deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:€€€€€€€€€2ƒ
Ѕdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Ћ
•deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparseSparseSegmentMean deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0≤deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:idx:0Ѓdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2®
•deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparseТ
Эdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2†
Эdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shapeй
Чdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1ReshapeЋdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0¶deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:€€€€€€€€€2Ъ
Чdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1М
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ShapeShapeЃdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:2Ц
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ShapeУ
°deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2§
°deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stackЧ
£deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2¶
£deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1Ч
£deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2¶
£deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2љ
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_sliceStridedSliceЬdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape:output:0™deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack:output:0ђdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1:output:0ђdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2Ю
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_sliceу
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0Const*
_output_shapes
: *
dtype0*
value	B :2Ш
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0Ђ
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stackPackЮdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0:output:0§deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice:output:0*
N*
T0*
_output_shapes
:2Ц
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack∞
Тdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/TileTile†deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1:output:0Ьdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2Х
Тdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/TileІ
Шdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like	ZerosLikeЃdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Ы
Шdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_likeЋ
Нdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weightsSelectЫdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Tile:output:0Ьdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like:y:0Ѓdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Р
Нdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights–
Фdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1Castcdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0*

DstT0*

SrcT0	*
_output_shapes
:2Ч
Фdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1З
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 2Ю
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/beginЕ
Ъdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:2Э
Ъdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size‘
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1SliceШdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1:y:0§deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/begin:output:0£deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size:output:0*
Index0*
T0*
_output_shapes
:2Ш
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1ш
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1ShapeЦdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0*
T0*
_output_shapes
:2Ш
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1З
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:2Ю
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/beginО
Ъdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2Э
Ъdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/sizeЏ
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2SliceЮdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1:output:0§deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/begin:output:0£deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/size:output:0*
Index0*
T0*
_output_shapes
:2Ш
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2ы
Щdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Ь
Щdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis–
Фdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concatConcatV2Юdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1:output:0Юdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2:output:0Ґdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis:output:0*
N*
T0*
_output_shapes
:2Ч
Фdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concatЂ
Чdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2ReshapeЦdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0Эdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Ъ
Чdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2х
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2Shape†deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2К
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2`
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stackО
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2b
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1О
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2b
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2§
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2StridedSliceYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2:output:0gdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack:output:0ideep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1:output:0ideep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2ъ
Zdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2\
Zdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1≤
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shapePackadeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2:output:0cdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1:output:0*
N*
T0*
_output_shapes
:2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shapeл
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4Reshape†deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4»
deep_inputs/mother_age/ShapeShape\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*
_output_shapes
:2
deep_inputs/mother_age/ShapeҐ
*deep_inputs/mother_age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*deep_inputs/mother_age/strided_slice/stack¶
,deep_inputs/mother_age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,deep_inputs/mother_age/strided_slice/stack_1¶
,deep_inputs/mother_age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,deep_inputs/mother_age/strided_slice/stack_2м
$deep_inputs/mother_age/strided_sliceStridedSlice%deep_inputs/mother_age/Shape:output:03deep_inputs/mother_age/strided_slice/stack:output:05deep_inputs/mother_age/strided_slice/stack_1:output:05deep_inputs/mother_age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$deep_inputs/mother_age/strided_sliceТ
&deep_inputs/mother_age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&deep_inputs/mother_age/Reshape/shape/1в
$deep_inputs/mother_age/Reshape/shapePack-deep_inputs/mother_age/strided_slice:output:0/deep_inputs/mother_age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2&
$deep_inputs/mother_age/Reshape/shapeК
deep_inputs/mother_age/ReshapeReshape\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0-deep_inputs/mother_age/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2 
deep_inputs/mother_age/Reshape}
deep_inputs/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
deep_inputs/concat/axis≈
deep_inputs/concatConcatV2,deep_inputs/gestation_weeks/Reshape:output:0[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4:output:0'deep_inputs/mother_age/Reshape:output:0 deep_inputs/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2
deep_inputs/concat†
dnn_1/MatMul/ReadVariableOpReadVariableOp$dnn_1_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dnn_1/MatMul/ReadVariableOpЫ
dnn_1/MatMulMatMuldeep_inputs/concat:output:0#dnn_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dnn_1/MatMulЯ
dnn_1/BiasAdd/ReadVariableOpReadVariableOp%dnn_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
dnn_1/BiasAdd/ReadVariableOpЪ
dnn_1/BiasAddBiasAdddnn_1/MatMul:product:0$dnn_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dnn_1/BiasAddk

dnn_1/ReluReludnn_1/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

dnn_1/ReluЌ
?wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2A
?wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dimО
;wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims
ExpandDimsinputs_0Hwide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2=
;wide_inputs/gestation_weeks_bucketized_indicator/ExpandDimsК
:wide_inputs/gestation_weeks_bucketized_indicator/Bucketize	BucketizeDwide_inputs/gestation_weeks_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B2<
:wide_inputs/gestation_weeks_bucketized_indicator/Bucketizeг
6wide_inputs/gestation_weeks_bucketized_indicator/ShapeShapeCwide_inputs/gestation_weeks_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:28
6wide_inputs/gestation_weeks_bucketized_indicator/Shape÷
Dwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2F
Dwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stackЏ
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2H
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1Џ
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2И
>wide_inputs/gestation_weeks_bucketized_indicator/strided_sliceStridedSlice?wide_inputs/gestation_weeks_bucketized_indicator/Shape:output:0Mwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack:output:0Owide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1:output:0Owide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2@
>wide_inputs/gestation_weeks_bucketized_indicator/strided_sliceЊ
<wide_inputs/gestation_weeks_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2>
<wide_inputs/gestation_weeks_bucketized_indicator/range/startЊ
<wide_inputs/gestation_weeks_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2>
<wide_inputs/gestation_weeks_bucketized_indicator/range/deltaх
6wide_inputs/gestation_weeks_bucketized_indicator/rangeRangeEwide_inputs/gestation_weeks_bucketized_indicator/range/start:output:0Gwide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0Ewide_inputs/gestation_weeks_bucketized_indicator/range/delta:output:0*#
_output_shapes
:€€€€€€€€€28
6wide_inputs/gestation_weeks_bucketized_indicator/range»
Awide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2C
Awide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dimЋ
=wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1
ExpandDims?wide_inputs/gestation_weeks_bucketized_indicator/range:output:0Jwide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2?
=wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1”
?wide_inputs/gestation_weeks_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2A
?wide_inputs/gestation_weeks_bucketized_indicator/Tile/multiplesЇ
5wide_inputs/gestation_weeks_bucketized_indicator/TileTileFwide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1:output:0Hwide_inputs/gestation_weeks_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5wide_inputs/gestation_weeks_bucketized_indicator/Tile”
>wide_inputs/gestation_weeks_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2@
>wide_inputs/gestation_weeks_bucketized_indicator/Reshape/shapeґ
8wide_inputs/gestation_weeks_bucketized_indicator/ReshapeReshape>wide_inputs/gestation_weeks_bucketized_indicator/Tile:output:0Gwide_inputs/gestation_weeks_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2:
8wide_inputs/gestation_weeks_bucketized_indicator/Reshape¬
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2@
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/start¬
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2@
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/limit¬
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2@
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/deltaф
8wide_inputs/gestation_weeks_bucketized_indicator/range_1RangeGwide_inputs/gestation_weeks_bucketized_indicator/range_1/start:output:0Gwide_inputs/gestation_weeks_bucketized_indicator/range_1/limit:output:0Gwide_inputs/gestation_weeks_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:2:
8wide_inputs/gestation_weeks_bucketized_indicator/range_1Е
Awide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiplesPackGwide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:2C
Awide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiplesЈ
7wide_inputs/gestation_weeks_bucketized_indicator/Tile_1TileAwide_inputs/gestation_weeks_bucketized_indicator/range_1:output:0Jwide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€29
7wide_inputs/gestation_weeks_bucketized_indicator/Tile_1„
@wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2B
@wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shapeЅ
:wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1ReshapeCwide_inputs/gestation_weeks_bucketized_indicator/Bucketize:output:0Iwide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2<
:wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1≤
6wide_inputs/gestation_weeks_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :28
6wide_inputs/gestation_weeks_bucketized_indicator/mul/x§
4wide_inputs/gestation_weeks_bucketized_indicator/mulMul?wide_inputs/gestation_weeks_bucketized_indicator/mul/x:output:0@wide_inputs/gestation_weeks_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€26
4wide_inputs/gestation_weeks_bucketized_indicator/mulҐ
4wide_inputs/gestation_weeks_bucketized_indicator/addAddV2Cwide_inputs/gestation_weeks_bucketized_indicator/Reshape_1:output:08wide_inputs/gestation_weeks_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:€€€€€€€€€26
4wide_inputs/gestation_weeks_bucketized_indicator/addЄ
6wide_inputs/gestation_weeks_bucketized_indicator/stackPackAwide_inputs/gestation_weeks_bucketized_indicator/Reshape:output:0@wide_inputs/gestation_weeks_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€28
6wide_inputs/gestation_weeks_bucketized_indicator/stack”
?wide_inputs/gestation_weeks_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2A
?wide_inputs/gestation_weeks_bucketized_indicator/transpose/perm¬
:wide_inputs/gestation_weeks_bucketized_indicator/transpose	Transpose?wide_inputs/gestation_weeks_bucketized_indicator/stack:output:0Hwide_inputs/gestation_weeks_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€2<
:wide_inputs/gestation_weeks_bucketized_indicator/transposeч
5wide_inputs/gestation_weeks_bucketized_indicator/CastCast>wide_inputs/gestation_weeks_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€27
5wide_inputs/gestation_weeks_bucketized_indicator/CastЇ
:wide_inputs/gestation_weeks_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2<
:wide_inputs/gestation_weeks_bucketized_indicator/stack_1/1Є
8wide_inputs/gestation_weeks_bucketized_indicator/stack_1PackGwide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0Cwide_inputs/gestation_weeks_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:2:
8wide_inputs/gestation_weeks_bucketized_indicator/stack_1с
7wide_inputs/gestation_weeks_bucketized_indicator/Cast_1CastAwide_inputs/gestation_weeks_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:29
7wide_inputs/gestation_weeks_bucketized_indicator/Cast_1з
Lwide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2N
Lwide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_valueе
>wide_inputs/gestation_weeks_bucketized_indicator/SparseToDenseSparseToDense9wide_inputs/gestation_weeks_bucketized_indicator/Cast:y:0;wide_inputs/gestation_weeks_bucketized_indicator/Cast_1:y:08wide_inputs/gestation_weeks_bucketized_indicator/add:z:0Uwide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2@
>wide_inputs/gestation_weeks_bucketized_indicator/SparseToDense≈
>wide_inputs/gestation_weeks_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2@
>wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const…
@wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2B
@wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const_1¬
>wide_inputs/gestation_weeks_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2@
>wide_inputs/gestation_weeks_bucketized_indicator/one_hot/depthЋ
Awide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2C
Awide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_valueЌ
Bwide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2D
Bwide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_valueс
8wide_inputs/gestation_weeks_bucketized_indicator/one_hotOneHotFwide_inputs/gestation_weeks_bucketized_indicator/SparseToDense:dense:0Gwide_inputs/gestation_weeks_bucketized_indicator/one_hot/depth:output:0Jwide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_value:output:0Kwide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2:
8wide_inputs/gestation_weeks_bucketized_indicator/one_hotг
Fwide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2H
Fwide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indicesє
4wide_inputs/gestation_weeks_bucketized_indicator/SumSumAwide_inputs/gestation_weeks_bucketized_indicator/one_hot:output:0Owide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€26
4wide_inputs/gestation_weeks_bucketized_indicator/Sumб
8wide_inputs/gestation_weeks_bucketized_indicator/Shape_1Shape=wide_inputs/gestation_weeks_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:2:
8wide_inputs/gestation_weeks_bucketized_indicator/Shape_1Џ
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2H
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stackё
Hwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2J
Hwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1ё
Hwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2J
Hwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2Ф
@wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1StridedSliceAwide_inputs/gestation_weeks_bucketized_indicator/Shape_1:output:0Owide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack:output:0Qwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1:output:0Qwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2B
@wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1 
Bwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2D
Bwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1“
@wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shapePackIwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1:output:0Kwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2B
@wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shapeњ
:wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2Reshape=wide_inputs/gestation_weeks_bucketized_indicator/Sum:output:0Iwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2<
:wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2І
,wide_inputs/is_male_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2.
,wide_inputs/is_male_indicator/ExpandDims/dim’
(wide_inputs/is_male_indicator/ExpandDims
ExpandDimsinputs_15wide_inputs/is_male_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2*
(wide_inputs/is_male_indicator/ExpandDimsљ
<wide_inputs/is_male_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2>
<wide_inputs/is_male_indicator/to_sparse_input/ignore_value/x®
6wide_inputs/is_male_indicator/to_sparse_input/NotEqualNotEqual1wide_inputs/is_male_indicator/ExpandDims:output:0Ewide_inputs/is_male_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6wide_inputs/is_male_indicator/to_sparse_input/NotEqual№
5wide_inputs/is_male_indicator/to_sparse_input/indicesWhere:wide_inputs/is_male_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€27
5wide_inputs/is_male_indicator/to_sparse_input/indicesЃ
4wide_inputs/is_male_indicator/to_sparse_input/valuesGatherNd1wide_inputs/is_male_indicator/ExpandDims:output:0=wide_inputs/is_male_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€26
4wide_inputs/is_male_indicator/to_sparse_input/valuesз
9wide_inputs/is_male_indicator/to_sparse_input/dense_shapeShape1wide_inputs/is_male_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2;
9wide_inputs/is_male_indicator/to_sparse_input/dense_shape≈
2wide_inputs/is_male_indicator/is_male_lookup/ConstConst*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown24
2wide_inputs/is_male_indicator/is_male_lookup/Const®
1wide_inputs/is_male_indicator/is_male_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :23
1wide_inputs/is_male_indicator/is_male_lookup/Sizeґ
8wide_inputs/is_male_indicator/is_male_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2:
8wide_inputs/is_male_indicator/is_male_lookup/range/startґ
8wide_inputs/is_male_indicator/is_male_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2:
8wide_inputs/is_male_indicator/is_male_lookup/range/deltaѕ
2wide_inputs/is_male_indicator/is_male_lookup/rangeRangeAwide_inputs/is_male_indicator/is_male_lookup/range/start:output:0:wide_inputs/is_male_indicator/is_male_lookup/Size:output:0Awide_inputs/is_male_indicator/is_male_lookup/range/delta:output:0*
_output_shapes
:24
2wide_inputs/is_male_indicator/is_male_lookup/rangeя
1wide_inputs/is_male_indicator/is_male_lookup/CastCast;wide_inputs/is_male_indicator/is_male_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:23
1wide_inputs/is_male_indicator/is_male_lookup/Cast…
=wide_inputs/is_male_indicator/is_male_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2?
=wide_inputs/is_male_indicator/is_male_lookup/hash_table/ConstЌ
Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2cwide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle;wide_inputs/is_male_indicator/is_male_lookup/Const:output:05wide_inputs/is_male_indicator/is_male_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2X
Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2Р
;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2cwide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle=wide_inputs/is_male_indicator/to_sparse_input/values:output:0Fwide_inputs/is_male_indicator/is_male_lookup/hash_table/Const:output:0W^wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:€€€€€€€€€2=
;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2Ѕ
9wide_inputs/is_male_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2;
9wide_inputs/is_male_indicator/SparseToDense/default_valueЇ
+wide_inputs/is_male_indicator/SparseToDenseSparseToDense=wide_inputs/is_male_indicator/to_sparse_input/indices:index:0Bwide_inputs/is_male_indicator/to_sparse_input/dense_shape:output:0Dwide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2:values:0Bwide_inputs/is_male_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2-
+wide_inputs/is_male_indicator/SparseToDenseЯ
+wide_inputs/is_male_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2-
+wide_inputs/is_male_indicator/one_hot/Const£
-wide_inputs/is_male_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2/
-wide_inputs/is_male_indicator/one_hot/Const_1Ь
+wide_inputs/is_male_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2-
+wide_inputs/is_male_indicator/one_hot/depth•
.wide_inputs/is_male_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.wide_inputs/is_male_indicator/one_hot/on_valueІ
/wide_inputs/is_male_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/wide_inputs/is_male_indicator/one_hot/off_valueм
%wide_inputs/is_male_indicator/one_hotOneHot3wide_inputs/is_male_indicator/SparseToDense:dense:04wide_inputs/is_male_indicator/one_hot/depth:output:07wide_inputs/is_male_indicator/one_hot/on_value:output:08wide_inputs/is_male_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:€€€€€€€€€2'
%wide_inputs/is_male_indicator/one_hotљ
3wide_inputs/is_male_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€25
3wide_inputs/is_male_indicator/Sum/reduction_indicesн
!wide_inputs/is_male_indicator/SumSum.wide_inputs/is_male_indicator/one_hot:output:0<wide_inputs/is_male_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2#
!wide_inputs/is_male_indicator/Sum§
#wide_inputs/is_male_indicator/ShapeShape*wide_inputs/is_male_indicator/Sum:output:0*
T0*
_output_shapes
:2%
#wide_inputs/is_male_indicator/Shape∞
1wide_inputs/is_male_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1wide_inputs/is_male_indicator/strided_slice/stackі
3wide_inputs/is_male_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3wide_inputs/is_male_indicator/strided_slice/stack_1і
3wide_inputs/is_male_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3wide_inputs/is_male_indicator/strided_slice/stack_2Ц
+wide_inputs/is_male_indicator/strided_sliceStridedSlice,wide_inputs/is_male_indicator/Shape:output:0:wide_inputs/is_male_indicator/strided_slice/stack:output:0<wide_inputs/is_male_indicator/strided_slice/stack_1:output:0<wide_inputs/is_male_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+wide_inputs/is_male_indicator/strided_slice†
-wide_inputs/is_male_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2/
-wide_inputs/is_male_indicator/Reshape/shape/1ю
+wide_inputs/is_male_indicator/Reshape/shapePack4wide_inputs/is_male_indicator/strided_slice:output:06wide_inputs/is_male_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2-
+wide_inputs/is_male_indicator/Reshape/shapeн
%wide_inputs/is_male_indicator/ReshapeReshape*wide_inputs/is_male_indicator/Sum:output:04wide_inputs/is_male_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%wide_inputs/is_male_indicator/Reshape√
:wide_inputs/mother_age_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2<
:wide_inputs/mother_age_bucketized_indicator/ExpandDims/dim€
6wide_inputs/mother_age_bucketized_indicator/ExpandDims
ExpandDimsinputs_2Cwide_inputs/mother_age_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6wide_inputs/mother_age_bucketized_indicator/ExpandDimsы
5wide_inputs/mother_age_bucketized_indicator/Bucketize	Bucketize?wide_inputs/mother_age_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  pA  АA  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B27
5wide_inputs/mother_age_bucketized_indicator/Bucketize‘
1wide_inputs/mother_age_bucketized_indicator/ShapeShape>wide_inputs/mother_age_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:23
1wide_inputs/mother_age_bucketized_indicator/Shapeћ
?wide_inputs/mother_age_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?wide_inputs/mother_age_bucketized_indicator/strided_slice/stack–
Awide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Awide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1–
Awide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Awide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2к
9wide_inputs/mother_age_bucketized_indicator/strided_sliceStridedSlice:wide_inputs/mother_age_bucketized_indicator/Shape:output:0Hwide_inputs/mother_age_bucketized_indicator/strided_slice/stack:output:0Jwide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1:output:0Jwide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9wide_inputs/mother_age_bucketized_indicator/strided_sliceі
7wide_inputs/mother_age_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 29
7wide_inputs/mother_age_bucketized_indicator/range/startі
7wide_inputs/mother_age_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :29
7wide_inputs/mother_age_bucketized_indicator/range/delta№
1wide_inputs/mother_age_bucketized_indicator/rangeRange@wide_inputs/mother_age_bucketized_indicator/range/start:output:0Bwide_inputs/mother_age_bucketized_indicator/strided_slice:output:0@wide_inputs/mother_age_bucketized_indicator/range/delta:output:0*#
_output_shapes
:€€€€€€€€€23
1wide_inputs/mother_age_bucketized_indicator/rangeЊ
<wide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2>
<wide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dimЈ
8wide_inputs/mother_age_bucketized_indicator/ExpandDims_1
ExpandDims:wide_inputs/mother_age_bucketized_indicator/range:output:0Ewide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2:
8wide_inputs/mother_age_bucketized_indicator/ExpandDims_1…
:wide_inputs/mother_age_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2<
:wide_inputs/mother_age_bucketized_indicator/Tile/multiples¶
0wide_inputs/mother_age_bucketized_indicator/TileTileAwide_inputs/mother_age_bucketized_indicator/ExpandDims_1:output:0Cwide_inputs/mother_age_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€22
0wide_inputs/mother_age_bucketized_indicator/Tile…
9wide_inputs/mother_age_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2;
9wide_inputs/mother_age_bucketized_indicator/Reshape/shapeҐ
3wide_inputs/mother_age_bucketized_indicator/ReshapeReshape9wide_inputs/mother_age_bucketized_indicator/Tile:output:0Bwide_inputs/mother_age_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€25
3wide_inputs/mother_age_bucketized_indicator/ReshapeЄ
9wide_inputs/mother_age_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2;
9wide_inputs/mother_age_bucketized_indicator/range_1/startЄ
9wide_inputs/mother_age_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2;
9wide_inputs/mother_age_bucketized_indicator/range_1/limitЄ
9wide_inputs/mother_age_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2;
9wide_inputs/mother_age_bucketized_indicator/range_1/deltaџ
3wide_inputs/mother_age_bucketized_indicator/range_1RangeBwide_inputs/mother_age_bucketized_indicator/range_1/start:output:0Bwide_inputs/mother_age_bucketized_indicator/range_1/limit:output:0Bwide_inputs/mother_age_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:25
3wide_inputs/mother_age_bucketized_indicator/range_1ц
<wide_inputs/mother_age_bucketized_indicator/Tile_1/multiplesPackBwide_inputs/mother_age_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:2>
<wide_inputs/mother_age_bucketized_indicator/Tile_1/multiples£
2wide_inputs/mother_age_bucketized_indicator/Tile_1Tile<wide_inputs/mother_age_bucketized_indicator/range_1:output:0Ewide_inputs/mother_age_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€24
2wide_inputs/mother_age_bucketized_indicator/Tile_1Ќ
;wide_inputs/mother_age_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2=
;wide_inputs/mother_age_bucketized_indicator/Reshape_1/shape≠
5wide_inputs/mother_age_bucketized_indicator/Reshape_1Reshape>wide_inputs/mother_age_bucketized_indicator/Bucketize:output:0Dwide_inputs/mother_age_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€27
5wide_inputs/mother_age_bucketized_indicator/Reshape_1®
1wide_inputs/mother_age_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :23
1wide_inputs/mother_age_bucketized_indicator/mul/xР
/wide_inputs/mother_age_bucketized_indicator/mulMul:wide_inputs/mother_age_bucketized_indicator/mul/x:output:0;wide_inputs/mother_age_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€21
/wide_inputs/mother_age_bucketized_indicator/mulО
/wide_inputs/mother_age_bucketized_indicator/addAddV2>wide_inputs/mother_age_bucketized_indicator/Reshape_1:output:03wide_inputs/mother_age_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:€€€€€€€€€21
/wide_inputs/mother_age_bucketized_indicator/add§
1wide_inputs/mother_age_bucketized_indicator/stackPack<wide_inputs/mother_age_bucketized_indicator/Reshape:output:0;wide_inputs/mother_age_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€23
1wide_inputs/mother_age_bucketized_indicator/stack…
:wide_inputs/mother_age_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2<
:wide_inputs/mother_age_bucketized_indicator/transpose/permЃ
5wide_inputs/mother_age_bucketized_indicator/transpose	Transpose:wide_inputs/mother_age_bucketized_indicator/stack:output:0Cwide_inputs/mother_age_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5wide_inputs/mother_age_bucketized_indicator/transposeи
0wide_inputs/mother_age_bucketized_indicator/CastCast9wide_inputs/mother_age_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€22
0wide_inputs/mother_age_bucketized_indicator/Cast∞
5wide_inputs/mother_age_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :27
5wide_inputs/mother_age_bucketized_indicator/stack_1/1§
3wide_inputs/mother_age_bucketized_indicator/stack_1PackBwide_inputs/mother_age_bucketized_indicator/strided_slice:output:0>wide_inputs/mother_age_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:25
3wide_inputs/mother_age_bucketized_indicator/stack_1в
2wide_inputs/mother_age_bucketized_indicator/Cast_1Cast<wide_inputs/mother_age_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:24
2wide_inputs/mother_age_bucketized_indicator/Cast_1Ё
Gwide_inputs/mother_age_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2I
Gwide_inputs/mother_age_bucketized_indicator/SparseToDense/default_value«
9wide_inputs/mother_age_bucketized_indicator/SparseToDenseSparseToDense4wide_inputs/mother_age_bucketized_indicator/Cast:y:06wide_inputs/mother_age_bucketized_indicator/Cast_1:y:03wide_inputs/mother_age_bucketized_indicator/add:z:0Pwide_inputs/mother_age_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2;
9wide_inputs/mother_age_bucketized_indicator/SparseToDenseї
9wide_inputs/mother_age_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2;
9wide_inputs/mother_age_bucketized_indicator/one_hot/Constњ
;wide_inputs/mother_age_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2=
;wide_inputs/mother_age_bucketized_indicator/one_hot/Const_1Є
9wide_inputs/mother_age_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2;
9wide_inputs/mother_age_bucketized_indicator/one_hot/depthЅ
<wide_inputs/mother_age_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2>
<wide_inputs/mother_age_bucketized_indicator/one_hot/on_value√
=wide_inputs/mother_age_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2?
=wide_inputs/mother_age_bucketized_indicator/one_hot/off_value”
3wide_inputs/mother_age_bucketized_indicator/one_hotOneHotAwide_inputs/mother_age_bucketized_indicator/SparseToDense:dense:0Bwide_inputs/mother_age_bucketized_indicator/one_hot/depth:output:0Ewide_inputs/mother_age_bucketized_indicator/one_hot/on_value:output:0Fwide_inputs/mother_age_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€25
3wide_inputs/mother_age_bucketized_indicator/one_hotў
Awide_inputs/mother_age_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2C
Awide_inputs/mother_age_bucketized_indicator/Sum/reduction_indices•
/wide_inputs/mother_age_bucketized_indicator/SumSum<wide_inputs/mother_age_bucketized_indicator/one_hot:output:0Jwide_inputs/mother_age_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€21
/wide_inputs/mother_age_bucketized_indicator/Sum“
3wide_inputs/mother_age_bucketized_indicator/Shape_1Shape8wide_inputs/mother_age_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:25
3wide_inputs/mother_age_bucketized_indicator/Shape_1–
Awide_inputs/mother_age_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Awide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack‘
Cwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1‘
Cwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2ц
;wide_inputs/mother_age_bucketized_indicator/strided_slice_1StridedSlice<wide_inputs/mother_age_bucketized_indicator/Shape_1:output:0Jwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack:output:0Lwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1:output:0Lwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;wide_inputs/mother_age_bucketized_indicator/strided_slice_1ј
=wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2?
=wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1Њ
;wide_inputs/mother_age_bucketized_indicator/Reshape_2/shapePackDwide_inputs/mother_age_bucketized_indicator/strided_slice_1:output:0Fwide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2=
;wide_inputs/mother_age_bucketized_indicator/Reshape_2/shapeЂ
5wide_inputs/mother_age_bucketized_indicator/Reshape_2Reshape8wide_inputs/mother_age_bucketized_indicator/Sum:output:0Dwide_inputs/mother_age_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5wide_inputs/mother_age_bucketized_indicator/Reshape_2Ђ
.wide_inputs/plurality_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€20
.wide_inputs/plurality_indicator/ExpandDims/dimџ
*wide_inputs/plurality_indicator/ExpandDims
ExpandDimsinputs_37wide_inputs/plurality_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2,
*wide_inputs/plurality_indicator/ExpandDimsЅ
>wide_inputs/plurality_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2@
>wide_inputs/plurality_indicator/to_sparse_input/ignore_value/x∞
8wide_inputs/plurality_indicator/to_sparse_input/NotEqualNotEqual3wide_inputs/plurality_indicator/ExpandDims:output:0Gwide_inputs/plurality_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€2:
8wide_inputs/plurality_indicator/to_sparse_input/NotEqualв
7wide_inputs/plurality_indicator/to_sparse_input/indicesWhere<wide_inputs/plurality_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€29
7wide_inputs/plurality_indicator/to_sparse_input/indicesґ
6wide_inputs/plurality_indicator/to_sparse_input/valuesGatherNd3wide_inputs/plurality_indicator/ExpandDims:output:0?wide_inputs/plurality_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€28
6wide_inputs/plurality_indicator/to_sparse_input/valuesн
;wide_inputs/plurality_indicator/to_sparse_input/dense_shapeShape3wide_inputs/plurality_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2=
;wide_inputs/plurality_indicator/to_sparse_input/dense_shapeЗ
6wide_inputs/plurality_indicator/plurality_lookup/ConstConst*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)28
6wide_inputs/plurality_indicator/plurality_lookup/Const∞
5wide_inputs/plurality_indicator/plurality_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :27
5wide_inputs/plurality_indicator/plurality_lookup/SizeЊ
<wide_inputs/plurality_indicator/plurality_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2>
<wide_inputs/plurality_indicator/plurality_lookup/range/startЊ
<wide_inputs/plurality_indicator/plurality_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2>
<wide_inputs/plurality_indicator/plurality_lookup/range/deltaг
6wide_inputs/plurality_indicator/plurality_lookup/rangeRangeEwide_inputs/plurality_indicator/plurality_lookup/range/start:output:0>wide_inputs/plurality_indicator/plurality_lookup/Size:output:0Ewide_inputs/plurality_indicator/plurality_lookup/range/delta:output:0*
_output_shapes
:28
6wide_inputs/plurality_indicator/plurality_lookup/rangeл
5wide_inputs/plurality_indicator/plurality_lookup/CastCast?wide_inputs/plurality_indicator/plurality_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:27
5wide_inputs/plurality_indicator/plurality_lookup/Cast—
Awide_inputs/plurality_indicator/plurality_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2C
Awide_inputs/plurality_indicator/plurality_lookup/hash_table/Constб
Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2gwide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle?wide_inputs/plurality_indicator/plurality_lookup/Const:output:09wide_inputs/plurality_indicator/plurality_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2\
Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2Ґ
=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2gwide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle?wide_inputs/plurality_indicator/to_sparse_input/values:output:0Jwide_inputs/plurality_indicator/plurality_lookup/hash_table/Const:output:0[^wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:€€€€€€€€€2?
=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2≈
;wide_inputs/plurality_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2=
;wide_inputs/plurality_indicator/SparseToDense/default_value∆
-wide_inputs/plurality_indicator/SparseToDenseSparseToDense?wide_inputs/plurality_indicator/to_sparse_input/indices:index:0Dwide_inputs/plurality_indicator/to_sparse_input/dense_shape:output:0Fwide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2:values:0Dwide_inputs/plurality_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2/
-wide_inputs/plurality_indicator/SparseToDense£
-wide_inputs/plurality_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2/
-wide_inputs/plurality_indicator/one_hot/ConstІ
/wide_inputs/plurality_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    21
/wide_inputs/plurality_indicator/one_hot/Const_1†
-wide_inputs/plurality_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2/
-wide_inputs/plurality_indicator/one_hot/depth©
0wide_inputs/plurality_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?22
0wide_inputs/plurality_indicator/one_hot/on_valueЂ
1wide_inputs/plurality_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1wide_inputs/plurality_indicator/one_hot/off_valueш
'wide_inputs/plurality_indicator/one_hotOneHot5wide_inputs/plurality_indicator/SparseToDense:dense:06wide_inputs/plurality_indicator/one_hot/depth:output:09wide_inputs/plurality_indicator/one_hot/on_value:output:0:wide_inputs/plurality_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:€€€€€€€€€2)
'wide_inputs/plurality_indicator/one_hotЅ
5wide_inputs/plurality_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€27
5wide_inputs/plurality_indicator/Sum/reduction_indicesх
#wide_inputs/plurality_indicator/SumSum0wide_inputs/plurality_indicator/one_hot:output:0>wide_inputs/plurality_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2%
#wide_inputs/plurality_indicator/Sum™
%wide_inputs/plurality_indicator/ShapeShape,wide_inputs/plurality_indicator/Sum:output:0*
T0*
_output_shapes
:2'
%wide_inputs/plurality_indicator/Shapeі
3wide_inputs/plurality_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3wide_inputs/plurality_indicator/strided_slice/stackЄ
5wide_inputs/plurality_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5wide_inputs/plurality_indicator/strided_slice/stack_1Є
5wide_inputs/plurality_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5wide_inputs/plurality_indicator/strided_slice/stack_2Ґ
-wide_inputs/plurality_indicator/strided_sliceStridedSlice.wide_inputs/plurality_indicator/Shape:output:0<wide_inputs/plurality_indicator/strided_slice/stack:output:0>wide_inputs/plurality_indicator/strided_slice/stack_1:output:0>wide_inputs/plurality_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-wide_inputs/plurality_indicator/strided_slice§
/wide_inputs/plurality_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :21
/wide_inputs/plurality_indicator/Reshape/shape/1Ж
-wide_inputs/plurality_indicator/Reshape/shapePack6wide_inputs/plurality_indicator/strided_slice:output:08wide_inputs/plurality_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2/
-wide_inputs/plurality_indicator/Reshape/shapeх
'wide_inputs/plurality_indicator/ReshapeReshape,wide_inputs/plurality_indicator/Sum:output:06wide_inputs/plurality_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'wide_inputs/plurality_indicator/Reshape}
wide_inputs/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
wide_inputs/concat/axisш
wide_inputs/concatConcatV2Cwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2:output:0.wide_inputs/is_male_indicator/Reshape:output:0>wide_inputs/mother_age_bucketized_indicator/Reshape_2:output:00wide_inputs/plurality_indicator/Reshape:output:0 wide_inputs/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€G2
wide_inputs/concat†
dnn_2/MatMul/ReadVariableOpReadVariableOp$dnn_2_matmul_readvariableop_resource*
_output_shapes
:	А *
dtype02
dnn_2/MatMul/ReadVariableOpЧ
dnn_2/MatMulMatMuldnn_1/Relu:activations:0#dnn_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dnn_2/MatMulЮ
dnn_2/BiasAdd/ReadVariableOpReadVariableOp%dnn_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
dnn_2/BiasAdd/ReadVariableOpЩ
dnn_2/BiasAddBiasAdddnn_2/MatMul:product:0$dnn_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dnn_2/BiasAddj

dnn_2/ReluReludnn_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2

dnn_2/ReluЯ
dnn_3/MatMul/ReadVariableOpReadVariableOp$dnn_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dnn_3/MatMul/ReadVariableOpЧ
dnn_3/MatMulMatMuldnn_2/Relu:activations:0#dnn_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dnn_3/MatMulЮ
dnn_3/BiasAdd/ReadVariableOpReadVariableOp%dnn_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dnn_3/BiasAdd/ReadVariableOpЩ
dnn_3/BiasAddBiasAdddnn_3/MatMul:product:0$dnn_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dnn_3/BiasAddj

dnn_3/ReluReludnn_3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

dnn_3/ReluҐ
linear/MatMul/ReadVariableOpReadVariableOp%linear_matmul_readvariableop_resource*
_output_shapes

:G
*
dtype02
linear/MatMul/ReadVariableOpЭ
linear/MatMulMatMulwide_inputs/concat:output:0$linear/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
linear/MatMul°
linear/BiasAdd/ReadVariableOpReadVariableOp&linear_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
linear/BiasAdd/ReadVariableOpЭ
linear/BiasAddBiasAddlinear/MatMul:product:0%linear/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
linear/BiasAddm
linear/ReluRelulinear/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
linear/Reluf
both/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
both/concat/axis±
both/concatConcatV2dnn_3/Relu:activations:0linear/Relu:activations:0both/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2
both/concatҐ
weight/MatMul/ReadVariableOpReadVariableOp%weight_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
weight/MatMul/ReadVariableOpЦ
weight/MatMulMatMulboth/concat:output:0$weight/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
weight/MatMul°
weight/BiasAdd/ReadVariableOpReadVariableOp&weight_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
weight/BiasAdd/ReadVariableOpЭ
weight/BiasAddBiasAddweight/MatMul:product:0%weight/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
weight/BiasAddО
IdentityIdentityweight/BiasAdd:output:0Ј^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup^dnn_1/BiasAdd/ReadVariableOp^dnn_1/MatMul/ReadVariableOp^dnn_2/BiasAdd/ReadVariableOp^dnn_2/MatMul/ReadVariableOp^dnn_3/BiasAdd/ReadVariableOp^dnn_3/MatMul/ReadVariableOp^linear/BiasAdd/ReadVariableOp^linear/MatMul/ReadVariableOp^weight/BiasAdd/ReadVariableOp^weight/MatMul/ReadVariableOp<^wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2W^wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2>^wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2[^wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Г
_input_shapesr
p:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::::::::2т
ґdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupґdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup2<
dnn_1/BiasAdd/ReadVariableOpdnn_1/BiasAdd/ReadVariableOp2:
dnn_1/MatMul/ReadVariableOpdnn_1/MatMul/ReadVariableOp2<
dnn_2/BiasAdd/ReadVariableOpdnn_2/BiasAdd/ReadVariableOp2:
dnn_2/MatMul/ReadVariableOpdnn_2/MatMul/ReadVariableOp2<
dnn_3/BiasAdd/ReadVariableOpdnn_3/BiasAdd/ReadVariableOp2:
dnn_3/MatMul/ReadVariableOpdnn_3/MatMul/ReadVariableOp2>
linear/BiasAdd/ReadVariableOplinear/BiasAdd/ReadVariableOp2<
linear/MatMul/ReadVariableOplinear/MatMul/ReadVariableOp2>
weight/BiasAdd/ReadVariableOpweight/BiasAdd/ReadVariableOp2<
weight/MatMul/ReadVariableOpweight/MatMul/ReadVariableOp2z
;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV22∞
Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV22~
=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV22Є
Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
Ў
h
>__inference_both_layer_call_and_return_conditional_losses_5386

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:€€€€€€€€€:€€€€€€€€€
:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
∆	
Ў
?__inference_dnn_1_layer_call_and_return_conditional_losses_6578

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Д
+
__inference__destroyer_7062
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
Ъ
9
__inference__creator_7085
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_7027cede-2765-440a-82d7-37b5c42dc3da*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
к
•
$__inference_dnn_1_layer_call_fn_6585

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dnn_1_layer_call_and_return_conditional_losses_50982
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ъ
9
__inference__creator_6959
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_2da6635c-5620-4054-bc4f-15f896477479*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
І
Ч
__inference__initializer_7165/
+table_init_lookuptableimportv2_table_handleI
Etable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_constH
Dtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2Њ
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleEtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_constDtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
Ј
Я
__inference__initializer_7075/
+table_init_lookuptableimportv2_table_handleM
Itable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_constL
Htable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2∆
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleItable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_constHtable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
Т
д
$__inference_model_layer_call_fn_6366
inputs_0
inputs_1
inputs_2
inputs_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identityИҐStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_54802
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Г
_input_shapesr
p:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
ґ
Ы
__inference_<lambda>_7332/
+table_init_lookuptableimportv2_table_handleM
Itable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_constL
Htable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2∆
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleItable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_constHtable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
о
Ј
__inference_<lambda>_7228/
+table_init_lookuptableimportv2_table_handle[
Wtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constZ
Vtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2в
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleWtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constVtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
÷
Ђ
__inference_<lambda>_7308/
+table_init_lookuptableimportv2_table_handleU
Qtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constT
Ptable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2÷
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleQtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constPtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
„
ѓ
__inference__initializer_7129/
+table_init_lookuptableimportv2_table_handleU
Qtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constT
Ptable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2÷
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleQtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constPtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
й
•
$__inference_dnn_2_layer_call_fn_6603

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dnn_2_layer_call_and_return_conditional_losses_53212
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
€
√
__inference__initializer_6967/
+table_init_lookuptableimportv2_table_handle_
[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_const^
Ztable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2к
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_constZtable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
о
Ј
__inference_<lambda>_7244/
+table_init_lookuptableimportv2_table_handle[
Wtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constZ
Vtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2в
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleWtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constVtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
€
√
__inference__initializer_7039/
+table_init_lookuptableimportv2_table_handle_
[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_const^
Ztable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2к
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_constZtable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
п
ї
__inference__initializer_6913/
+table_init_lookuptableimportv2_table_handle[
Wtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constZ
Vtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2в
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleWtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constVtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
о
Ј
__inference_<lambda>_7260/
+table_init_lookuptableimportv2_table_handle[
Wtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constZ
Vtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2в
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleWtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constVtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
ю
њ
__inference_<lambda>_7252/
+table_init_lookuptableimportv2_table_handle_
[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_const^
Ztable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2к
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_constZtable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
„
ѓ
__inference__initializer_7093/
+table_init_lookuptableimportv2_table_handleU
Qtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constT
Ptable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2÷
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleQtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constPtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
Д
+
__inference__destroyer_6918
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
÷
Ђ
__inference_<lambda>_7196/
+table_init_lookuptableimportv2_table_handleU
Qtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constT
Ptable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2÷
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleQtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constPtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
Д
+
__inference__destroyer_7026
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
к
¶
%__inference_linear_layer_call_fn_6834

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_linear_layer_call_and_return_conditional_losses_53672
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€G::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Д
+
__inference__destroyer_7080
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
∞,
є
?__inference_model_layer_call_and_return_conditional_losses_5446
gestation_weeks
is_male

mother_age
	plurality.
*deep_inputs_statefulpartitionedcall_args_4(
$dnn_1_statefulpartitionedcall_args_1(
$dnn_1_statefulpartitionedcall_args_2.
*wide_inputs_statefulpartitionedcall_args_4.
*wide_inputs_statefulpartitionedcall_args_5(
$dnn_2_statefulpartitionedcall_args_1(
$dnn_2_statefulpartitionedcall_args_2(
$dnn_3_statefulpartitionedcall_args_1(
$dnn_3_statefulpartitionedcall_args_2)
%linear_statefulpartitionedcall_args_1)
%linear_statefulpartitionedcall_args_2)
%weight_statefulpartitionedcall_args_1)
%weight_statefulpartitionedcall_args_2
identityИҐ#deep_inputs/StatefulPartitionedCallҐdnn_1/StatefulPartitionedCallҐdnn_2/StatefulPartitionedCallҐdnn_3/StatefulPartitionedCallҐlinear/StatefulPartitionedCallҐweight/StatefulPartitionedCallҐ#wide_inputs/StatefulPartitionedCallґ
#deep_inputs/StatefulPartitionedCallStatefulPartitionedCallgestation_weeksis_male
mother_age	plurality*deep_inputs_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_deep_inputs_layer_call_and_return_conditional_losses_50742%
#deep_inputs/StatefulPartitionedCallј
dnn_1/StatefulPartitionedCallStatefulPartitionedCall,deep_inputs/StatefulPartitionedCall:output:0$dnn_1_statefulpartitionedcall_args_1$dnn_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dnn_1_layer_call_and_return_conditional_losses_50982
dnn_1/StatefulPartitionedCallг
#wide_inputs/StatefulPartitionedCallStatefulPartitionedCallgestation_weeksis_male
mother_age	plurality*wide_inputs_statefulpartitionedcall_args_4*wide_inputs_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€G**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_wide_inputs_layer_call_and_return_conditional_losses_52952%
#wide_inputs/StatefulPartitionedCallє
dnn_2/StatefulPartitionedCallStatefulPartitionedCall&dnn_1/StatefulPartitionedCall:output:0$dnn_2_statefulpartitionedcall_args_1$dnn_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dnn_2_layer_call_and_return_conditional_losses_53212
dnn_2/StatefulPartitionedCallє
dnn_3/StatefulPartitionedCallStatefulPartitionedCall&dnn_2/StatefulPartitionedCall:output:0$dnn_3_statefulpartitionedcall_args_1$dnn_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dnn_3_layer_call_and_return_conditional_losses_53442
dnn_3/StatefulPartitionedCallƒ
linear/StatefulPartitionedCallStatefulPartitionedCall,wide_inputs/StatefulPartitionedCall:output:0%linear_statefulpartitionedcall_args_1%linear_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_linear_layer_call_and_return_conditional_losses_53672 
linear/StatefulPartitionedCallъ
both/PartitionedCallPartitionedCall&dnn_3/StatefulPartitionedCall:output:0'linear/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_both_layer_call_and_return_conditional_losses_53862
both/PartitionedCallµ
weight/StatefulPartitionedCallStatefulPartitionedCallboth/PartitionedCall:output:0%weight_statefulpartitionedcall_args_1%weight_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_weight_layer_call_and_return_conditional_losses_54052 
weight/StatefulPartitionedCallй
IdentityIdentity'weight/StatefulPartitionedCall:output:0$^deep_inputs/StatefulPartitionedCall^dnn_1/StatefulPartitionedCall^dnn_2/StatefulPartitionedCall^dnn_3/StatefulPartitionedCall^linear/StatefulPartitionedCall^weight/StatefulPartitionedCall$^wide_inputs/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Г
_input_shapesr
p:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::::::::2J
#deep_inputs/StatefulPartitionedCall#deep_inputs/StatefulPartitionedCall2>
dnn_1/StatefulPartitionedCalldnn_1/StatefulPartitionedCall2>
dnn_2/StatefulPartitionedCalldnn_2/StatefulPartitionedCall2>
dnn_3/StatefulPartitionedCalldnn_3/StatefulPartitionedCall2@
linear/StatefulPartitionedCalllinear/StatefulPartitionedCall2@
weight/StatefulPartitionedCallweight/StatefulPartitionedCall2J
#wide_inputs/StatefulPartitionedCall#wide_inputs/StatefulPartitionedCall:/ +
)
_user_specified_namegestation_weeks:'#
!
_user_specified_name	is_male:*&
$
_user_specified_name
mother_age:)%
#
_user_specified_name	plurality
Ј
Я
__inference__initializer_7183/
+table_init_lookuptableimportv2_table_handleM
Itable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_constL
Htable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2∆
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleItable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_constHtable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
Ъ
9
__inference__creator_6941
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_fb8bd38c-41e9-4d39-ae08-87c6238202c6*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
≠
н
$__inference_model_layer_call_fn_5545
gestation_weeks
is_male

mother_age
	plurality"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identityИҐStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallgestation_weeksis_male
mother_age	pluralitystatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_55292
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Г
_input_shapesr
p:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_namegestation_weeks:'#
!
_user_specified_name	is_male:*&
$
_user_specified_name
mother_age:)%
#
_user_specified_name	plurality
и
•
$__inference_dnn_3_layer_call_fn_6816

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dnn_3_layer_call_and_return_conditional_losses_53442
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ъ
9
__inference__creator_7049
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_3ca39eec-de40-4055-b990-11943bce7811*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
Ъ
9
__inference__creator_6905
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_2f86f077-bf01-49f6-9d77-6d44ac3e426b*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
Д
+
__inference__destroyer_6954
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
Д
+
__inference__destroyer_7188
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
„
ѓ
__inference__initializer_6877/
+table_init_lookuptableimportv2_table_handleU
Qtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constT
Ptable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2÷
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleQtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_constPtable_init_lookuptableimportv2_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
з
Ј
__inference__initializer_7111/
+table_init_lookuptableimportv2_table_handleY
Utable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constX
Ttable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2ё
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleUtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constTtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
Ъ
9
__inference__creator_7103
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_fef7cd42-2012-4599-8a8b-06006bddb17f*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
ѓђ
у
?__inference_model_layer_call_and_return_conditional_losses_6345
inputs_0
inputs_1
inputs_2
inputs_3ј
їdeep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_6083(
$dnn_1_matmul_readvariableop_resource)
%dnn_1_biasadd_readvariableop_resourceg
cwide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handlek
gwide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle(
$dnn_2_matmul_readvariableop_resource)
%dnn_2_biasadd_readvariableop_resource(
$dnn_3_matmul_readvariableop_resource)
%dnn_3_biasadd_readvariableop_resource)
%linear_matmul_readvariableop_resource*
&linear_biasadd_readvariableop_resource)
%weight_matmul_readvariableop_resource*
&weight_biasadd_readvariableop_resource
identityИҐґdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupҐdnn_1/BiasAdd/ReadVariableOpҐdnn_1/MatMul/ReadVariableOpҐdnn_2/BiasAdd/ReadVariableOpҐdnn_2/MatMul/ReadVariableOpҐdnn_3/BiasAdd/ReadVariableOpҐdnn_3/MatMul/ReadVariableOpҐlinear/BiasAdd/ReadVariableOpҐlinear/MatMul/ReadVariableOpҐweight/BiasAdd/ReadVariableOpҐweight/MatMul/ReadVariableOpҐ;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2ҐVwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2Ґ=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2ҐZwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2£
*deep_inputs/gestation_weeks/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2,
*deep_inputs/gestation_weeks/ExpandDims/dimѕ
&deep_inputs/gestation_weeks/ExpandDims
ExpandDimsinputs_03deep_inputs/gestation_weeks/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2(
&deep_inputs/gestation_weeks/ExpandDims•
!deep_inputs/gestation_weeks/ShapeShape/deep_inputs/gestation_weeks/ExpandDims:output:0*
T0*
_output_shapes
:2#
!deep_inputs/gestation_weeks/Shapeђ
/deep_inputs/gestation_weeks/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/deep_inputs/gestation_weeks/strided_slice/stack∞
1deep_inputs/gestation_weeks/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1deep_inputs/gestation_weeks/strided_slice/stack_1∞
1deep_inputs/gestation_weeks/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1deep_inputs/gestation_weeks/strided_slice/stack_2К
)deep_inputs/gestation_weeks/strided_sliceStridedSlice*deep_inputs/gestation_weeks/Shape:output:08deep_inputs/gestation_weeks/strided_slice/stack:output:0:deep_inputs/gestation_weeks/strided_slice/stack_1:output:0:deep_inputs/gestation_weeks/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)deep_inputs/gestation_weeks/strided_sliceЬ
+deep_inputs/gestation_weeks/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2-
+deep_inputs/gestation_weeks/Reshape/shape/1ц
)deep_inputs/gestation_weeks/Reshape/shapePack2deep_inputs/gestation_weeks/strided_slice:output:04deep_inputs/gestation_weeks/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2+
)deep_inputs/gestation_weeks/Reshape/shapeм
#deep_inputs/gestation_weeks/ReshapeReshape/deep_inputs/gestation_weeks/ExpandDims:output:02deep_inputs/gestation_weeks/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2%
#deep_inputs/gestation_weeks/Reshapeэ
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2Y
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim÷
Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims
ExpandDimsinputs_2`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2U
Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims“
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize	Bucketize\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  pA  АA  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/BucketizeЂ
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ShapeShape[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0*
T0*
_output_shapes
:2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ShapeЖ
\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2^
\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stackК
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2`
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1К
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2`
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2Ш
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_sliceStridedSliceWdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape:output:0edeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack:output:0gdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1:output:0gdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_sliceо
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/startо
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/deltaн
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/rangeRange]deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0]deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta:output:0*#
_output_shapes
:€€€€€€€€€2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/rangeш
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dimЂ
Udeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1
ExpandDimsWdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2W
Udeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1Г
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2Y
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiplesЪ
Mdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/TileTile^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1:output:0`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€2O
Mdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/TileГ
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shapeЦ
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ReshapeReshapeVdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshapeт
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/startт
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limitт
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/deltaм
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1Range_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/start:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limit:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta:output:0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1Ќ
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiplesPack_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0*
N*
T0*
_output_shapes
:2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiplesЧ
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1TileYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1З
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape°
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1Reshape[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1в
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/xД
Ldeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mulMulWdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x:output:0Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€2N
Ldeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mulВ
Ldeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/addAddV2[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1:output:0Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul:z:0*
T0*#
_output_shapes
:€€€€€€€€€2N
Ldeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/addШ
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stackPackYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape:output:0Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stackГ
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2Y
Wdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/permҐ
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose	TransposeWdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack:output:0`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transposeњ
Mdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/CastCastVdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€2O
Mdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Castк
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1Ш
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1Pack_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1:output:0*
N*
T0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1є
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1CastYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1©
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1	Bucketize/deep_inputs/gestation_weeks/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1±
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1Shape]deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0*
T0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1К
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2`
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stackО
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2b
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1О
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2b
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2§
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1StridedSliceYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1:output:0gdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack:output:0ideep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1:output:0ideep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1т
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/startт
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/deltaч
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2Range_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/start:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/delta:output:0*#
_output_shapes
:€€€€€€€€€2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2ш
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B :2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim≠
Udeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2
ExpandDimsYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2W
Udeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2З
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples†
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2Tile^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2З
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shapeЮ
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2ReshapeXdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2т
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/startт
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limitConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limitт
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2X
Vdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/deltaм
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3Range_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/start:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limit:output:0_deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta:output:0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3ѕ
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiplesPackadeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiplesЧ
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3TileYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3З
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape£
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3Reshape]deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3ж
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/xК
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1MulYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/x:output:0Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
T0*#
_output_shapes
:€€€€€€€€€2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1И
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1AddV2[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3:output:0Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1:z:0*
T0*#
_output_shapes
:€€€€€€€€€2P
Ndeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1Ю
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2Pack[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2:output:0Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2З
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2[
Ydeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm™
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1	TransposeYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2:output:0bdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1≈
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2CastXdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2к
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1Const*
_output_shapes
: *
dtype0*
value	B :2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1Ъ
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3Packadeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1:output:0*
N*
T0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3є
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3CastYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3:output:0*

DstT0	*

SrcT0*
_output_shapes
:2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3є
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4CastPdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add:z:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4ї
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5CastRdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1:z:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2Q
Odeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5М
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCrossSparseCrossQdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1:y:0Sdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3:y:0*
N*<
_output_shapes*
(:€€€€€€€€€:€€€€€€€€€:*
dense_types
 *
hash_keyюят„м*
hashed_output(*
internal_type0	*
num_bucketsи*
out_type0	*
sparse_types
2		2V
Tdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCrossГ
Щdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 2Ь
Щdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/beginБ
Шdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:2Ы
Шdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/sizeЦ
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SliceSlicecdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0Ґdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/begin:output:0°deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/size:output:0*
Index0*
T0	*
_output_shapes
:2Ц
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Sliceч
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2Ц
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ConstТ
Тdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ProdProdЬdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice:output:0Ьdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 2Х
Тdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ProdЕ
Юdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :2°
Юdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices€
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Ю
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axisє
Цdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2GatherV2cdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0Іdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices:output:0§deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 2Щ
Цdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2•
Фdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/xPackЫdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prod:output:0Яdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2:output:0*
N*
T0	*
_output_shapes
:2Ч
Фdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/xй
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshapeSparseReshapeedeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_indices:0cdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0Эdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x:output:0*-
_output_shapes
:€€€€€€€€€:2Ю
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshapeп
§deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/IdentityIdentityddeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_values:0*
T0	*#
_output_shapes
:€€€€€€€€€2І
§deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/IdentityБ
Ьdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2Я
Ьdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y—
Ъdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqualGreaterEqual≠deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0•deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:€€€€€€€€€2Э
Ъdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqualА
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/WhereWhereЮdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:€€€€€€€€€2Ц
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/WhereР
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2Ю
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shapeѓ
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ReshapeReshapeЫdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Where:index:0§deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:€€€€€€€€€2Ш
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ReshapeГ
Эdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2†
Эdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axisС
Шdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1GatherV2ђdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_indices:0Юdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0¶deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:€€€€€€€€€2Ы
Шdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1Г
Эdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2†
Эdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axisО
Шdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2GatherV2≠deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0Юdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0¶deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:€€€€€€€€€2Ы
Шdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2С
Цdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/IdentityIdentity™deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:2Щ
Цdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/IdentityЧ
Іdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 2™
Іdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/ConstД	
µdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows°deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1:output:0°deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2:output:0Яdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity:output:0∞deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€2Є
µdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows 
єdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2Љ
єdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stackќ
їdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2Њ
їdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1ќ
їdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2Њ
їdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2О

≥deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlice∆deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0¬deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0ƒdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0ƒdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
shrink_axis_mask2ґ
≥deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_sliceя
™deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/CastCastЉdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:€€€€€€€€€2≠
™deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Castо
ђdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/UniqueUnique≈deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€2ѓ
ђdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/UniqueР
ґdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherїdeep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_6083∞deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:y:0*
Tindices0	*—
_class∆
√јloc:@deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/6083*'
_output_shapes
:€€€€€€€€€*
dtype02є
ґdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupў
њdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentityњdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0*
T0*—
_class∆
√јloc:@deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/6083*'
_output_shapes
:€€€€€€€€€2¬
њdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityТ
Ѕdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identity»deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:€€€€€€€€€2ƒ
Ѕdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Ћ
•deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparseSparseSegmentMean deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0≤deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:idx:0Ѓdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2®
•deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparseТ
Эdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2†
Эdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shapeй
Чdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1ReshapeЋdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0¶deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:€€€€€€€€€2Ъ
Чdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1М
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ShapeShapeЃdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:2Ц
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ShapeУ
°deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2§
°deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stackЧ
£deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2¶
£deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1Ч
£deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2¶
£deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2љ
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_sliceStridedSliceЬdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape:output:0™deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack:output:0ђdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1:output:0ђdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2Ю
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_sliceу
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0Const*
_output_shapes
: *
dtype0*
value	B :2Ш
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0Ђ
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stackPackЮdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0:output:0§deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice:output:0*
N*
T0*
_output_shapes
:2Ц
Уdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack∞
Тdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/TileTile†deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1:output:0Ьdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2Х
Тdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/TileІ
Шdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like	ZerosLikeЃdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Ы
Шdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_likeЋ
Нdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weightsSelectЫdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Tile:output:0Ьdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like:y:0Ѓdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Р
Нdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights–
Фdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1Castcdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0*

DstT0*

SrcT0	*
_output_shapes
:2Ч
Фdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1З
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 2Ю
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/beginЕ
Ъdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:2Э
Ъdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size‘
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1SliceШdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1:y:0§deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/begin:output:0£deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size:output:0*
Index0*
T0*
_output_shapes
:2Ш
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1ш
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1ShapeЦdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0*
T0*
_output_shapes
:2Ш
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1З
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:2Ю
Ыdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/beginО
Ъdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2Э
Ъdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/sizeЏ
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2SliceЮdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1:output:0§deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/begin:output:0£deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/size:output:0*
Index0*
T0*
_output_shapes
:2Ш
Хdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2ы
Щdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Ь
Щdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis–
Фdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concatConcatV2Юdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1:output:0Юdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2:output:0Ґdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis:output:0*
N*
T0*
_output_shapes
:2Ч
Фdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concatЂ
Чdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2ReshapeЦdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0Эdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Ъ
Чdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2х
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2Shape†deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:2R
Pdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2К
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2`
^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stackО
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2b
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1О
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2b
`deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2§
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2StridedSliceYdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2:output:0gdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack:output:0ideep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1:output:0ideep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2ъ
Zdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2\
Zdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1≤
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shapePackadeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2:output:0cdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1:output:0*
N*
T0*
_output_shapes
:2Z
Xdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shapeл
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4Reshape†deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0adeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2T
Rdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4»
deep_inputs/mother_age/ShapeShape\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*
_output_shapes
:2
deep_inputs/mother_age/ShapeҐ
*deep_inputs/mother_age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*deep_inputs/mother_age/strided_slice/stack¶
,deep_inputs/mother_age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,deep_inputs/mother_age/strided_slice/stack_1¶
,deep_inputs/mother_age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,deep_inputs/mother_age/strided_slice/stack_2м
$deep_inputs/mother_age/strided_sliceStridedSlice%deep_inputs/mother_age/Shape:output:03deep_inputs/mother_age/strided_slice/stack:output:05deep_inputs/mother_age/strided_slice/stack_1:output:05deep_inputs/mother_age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$deep_inputs/mother_age/strided_sliceТ
&deep_inputs/mother_age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&deep_inputs/mother_age/Reshape/shape/1в
$deep_inputs/mother_age/Reshape/shapePack-deep_inputs/mother_age/strided_slice:output:0/deep_inputs/mother_age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2&
$deep_inputs/mother_age/Reshape/shapeК
deep_inputs/mother_age/ReshapeReshape\deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0-deep_inputs/mother_age/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2 
deep_inputs/mother_age/Reshape}
deep_inputs/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
deep_inputs/concat/axis≈
deep_inputs/concatConcatV2,deep_inputs/gestation_weeks/Reshape:output:0[deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4:output:0'deep_inputs/mother_age/Reshape:output:0 deep_inputs/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2
deep_inputs/concat†
dnn_1/MatMul/ReadVariableOpReadVariableOp$dnn_1_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dnn_1/MatMul/ReadVariableOpЫ
dnn_1/MatMulMatMuldeep_inputs/concat:output:0#dnn_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dnn_1/MatMulЯ
dnn_1/BiasAdd/ReadVariableOpReadVariableOp%dnn_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
dnn_1/BiasAdd/ReadVariableOpЪ
dnn_1/BiasAddBiasAdddnn_1/MatMul:product:0$dnn_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dnn_1/BiasAddk

dnn_1/ReluReludnn_1/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

dnn_1/ReluЌ
?wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2A
?wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dimО
;wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims
ExpandDimsinputs_0Hwide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2=
;wide_inputs/gestation_weeks_bucketized_indicator/ExpandDimsК
:wide_inputs/gestation_weeks_bucketized_indicator/Bucketize	BucketizeDwide_inputs/gestation_weeks_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B2<
:wide_inputs/gestation_weeks_bucketized_indicator/Bucketizeг
6wide_inputs/gestation_weeks_bucketized_indicator/ShapeShapeCwide_inputs/gestation_weeks_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:28
6wide_inputs/gestation_weeks_bucketized_indicator/Shape÷
Dwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2F
Dwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stackЏ
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2H
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1Џ
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2H
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2И
>wide_inputs/gestation_weeks_bucketized_indicator/strided_sliceStridedSlice?wide_inputs/gestation_weeks_bucketized_indicator/Shape:output:0Mwide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack:output:0Owide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1:output:0Owide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2@
>wide_inputs/gestation_weeks_bucketized_indicator/strided_sliceЊ
<wide_inputs/gestation_weeks_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2>
<wide_inputs/gestation_weeks_bucketized_indicator/range/startЊ
<wide_inputs/gestation_weeks_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2>
<wide_inputs/gestation_weeks_bucketized_indicator/range/deltaх
6wide_inputs/gestation_weeks_bucketized_indicator/rangeRangeEwide_inputs/gestation_weeks_bucketized_indicator/range/start:output:0Gwide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0Ewide_inputs/gestation_weeks_bucketized_indicator/range/delta:output:0*#
_output_shapes
:€€€€€€€€€28
6wide_inputs/gestation_weeks_bucketized_indicator/range»
Awide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2C
Awide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dimЋ
=wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1
ExpandDims?wide_inputs/gestation_weeks_bucketized_indicator/range:output:0Jwide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2?
=wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1”
?wide_inputs/gestation_weeks_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2A
?wide_inputs/gestation_weeks_bucketized_indicator/Tile/multiplesЇ
5wide_inputs/gestation_weeks_bucketized_indicator/TileTileFwide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1:output:0Hwide_inputs/gestation_weeks_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5wide_inputs/gestation_weeks_bucketized_indicator/Tile”
>wide_inputs/gestation_weeks_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2@
>wide_inputs/gestation_weeks_bucketized_indicator/Reshape/shapeґ
8wide_inputs/gestation_weeks_bucketized_indicator/ReshapeReshape>wide_inputs/gestation_weeks_bucketized_indicator/Tile:output:0Gwide_inputs/gestation_weeks_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2:
8wide_inputs/gestation_weeks_bucketized_indicator/Reshape¬
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2@
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/start¬
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2@
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/limit¬
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2@
>wide_inputs/gestation_weeks_bucketized_indicator/range_1/deltaф
8wide_inputs/gestation_weeks_bucketized_indicator/range_1RangeGwide_inputs/gestation_weeks_bucketized_indicator/range_1/start:output:0Gwide_inputs/gestation_weeks_bucketized_indicator/range_1/limit:output:0Gwide_inputs/gestation_weeks_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:2:
8wide_inputs/gestation_weeks_bucketized_indicator/range_1Е
Awide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiplesPackGwide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:2C
Awide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiplesЈ
7wide_inputs/gestation_weeks_bucketized_indicator/Tile_1TileAwide_inputs/gestation_weeks_bucketized_indicator/range_1:output:0Jwide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€29
7wide_inputs/gestation_weeks_bucketized_indicator/Tile_1„
@wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2B
@wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shapeЅ
:wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1ReshapeCwide_inputs/gestation_weeks_bucketized_indicator/Bucketize:output:0Iwide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2<
:wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1≤
6wide_inputs/gestation_weeks_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :28
6wide_inputs/gestation_weeks_bucketized_indicator/mul/x§
4wide_inputs/gestation_weeks_bucketized_indicator/mulMul?wide_inputs/gestation_weeks_bucketized_indicator/mul/x:output:0@wide_inputs/gestation_weeks_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€26
4wide_inputs/gestation_weeks_bucketized_indicator/mulҐ
4wide_inputs/gestation_weeks_bucketized_indicator/addAddV2Cwide_inputs/gestation_weeks_bucketized_indicator/Reshape_1:output:08wide_inputs/gestation_weeks_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:€€€€€€€€€26
4wide_inputs/gestation_weeks_bucketized_indicator/addЄ
6wide_inputs/gestation_weeks_bucketized_indicator/stackPackAwide_inputs/gestation_weeks_bucketized_indicator/Reshape:output:0@wide_inputs/gestation_weeks_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€28
6wide_inputs/gestation_weeks_bucketized_indicator/stack”
?wide_inputs/gestation_weeks_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2A
?wide_inputs/gestation_weeks_bucketized_indicator/transpose/perm¬
:wide_inputs/gestation_weeks_bucketized_indicator/transpose	Transpose?wide_inputs/gestation_weeks_bucketized_indicator/stack:output:0Hwide_inputs/gestation_weeks_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€2<
:wide_inputs/gestation_weeks_bucketized_indicator/transposeч
5wide_inputs/gestation_weeks_bucketized_indicator/CastCast>wide_inputs/gestation_weeks_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€27
5wide_inputs/gestation_weeks_bucketized_indicator/CastЇ
:wide_inputs/gestation_weeks_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2<
:wide_inputs/gestation_weeks_bucketized_indicator/stack_1/1Є
8wide_inputs/gestation_weeks_bucketized_indicator/stack_1PackGwide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0Cwide_inputs/gestation_weeks_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:2:
8wide_inputs/gestation_weeks_bucketized_indicator/stack_1с
7wide_inputs/gestation_weeks_bucketized_indicator/Cast_1CastAwide_inputs/gestation_weeks_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:29
7wide_inputs/gestation_weeks_bucketized_indicator/Cast_1з
Lwide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2N
Lwide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_valueе
>wide_inputs/gestation_weeks_bucketized_indicator/SparseToDenseSparseToDense9wide_inputs/gestation_weeks_bucketized_indicator/Cast:y:0;wide_inputs/gestation_weeks_bucketized_indicator/Cast_1:y:08wide_inputs/gestation_weeks_bucketized_indicator/add:z:0Uwide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2@
>wide_inputs/gestation_weeks_bucketized_indicator/SparseToDense≈
>wide_inputs/gestation_weeks_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2@
>wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const…
@wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2B
@wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const_1¬
>wide_inputs/gestation_weeks_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2@
>wide_inputs/gestation_weeks_bucketized_indicator/one_hot/depthЋ
Awide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2C
Awide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_valueЌ
Bwide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2D
Bwide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_valueс
8wide_inputs/gestation_weeks_bucketized_indicator/one_hotOneHotFwide_inputs/gestation_weeks_bucketized_indicator/SparseToDense:dense:0Gwide_inputs/gestation_weeks_bucketized_indicator/one_hot/depth:output:0Jwide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_value:output:0Kwide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2:
8wide_inputs/gestation_weeks_bucketized_indicator/one_hotг
Fwide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2H
Fwide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indicesє
4wide_inputs/gestation_weeks_bucketized_indicator/SumSumAwide_inputs/gestation_weeks_bucketized_indicator/one_hot:output:0Owide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€26
4wide_inputs/gestation_weeks_bucketized_indicator/Sumб
8wide_inputs/gestation_weeks_bucketized_indicator/Shape_1Shape=wide_inputs/gestation_weeks_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:2:
8wide_inputs/gestation_weeks_bucketized_indicator/Shape_1Џ
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2H
Fwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stackё
Hwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2J
Hwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1ё
Hwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2J
Hwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2Ф
@wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1StridedSliceAwide_inputs/gestation_weeks_bucketized_indicator/Shape_1:output:0Owide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack:output:0Qwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1:output:0Qwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2B
@wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1 
Bwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2D
Bwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1“
@wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shapePackIwide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1:output:0Kwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2B
@wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shapeњ
:wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2Reshape=wide_inputs/gestation_weeks_bucketized_indicator/Sum:output:0Iwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2<
:wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2І
,wide_inputs/is_male_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2.
,wide_inputs/is_male_indicator/ExpandDims/dim’
(wide_inputs/is_male_indicator/ExpandDims
ExpandDimsinputs_15wide_inputs/is_male_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2*
(wide_inputs/is_male_indicator/ExpandDimsљ
<wide_inputs/is_male_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2>
<wide_inputs/is_male_indicator/to_sparse_input/ignore_value/x®
6wide_inputs/is_male_indicator/to_sparse_input/NotEqualNotEqual1wide_inputs/is_male_indicator/ExpandDims:output:0Ewide_inputs/is_male_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6wide_inputs/is_male_indicator/to_sparse_input/NotEqual№
5wide_inputs/is_male_indicator/to_sparse_input/indicesWhere:wide_inputs/is_male_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€27
5wide_inputs/is_male_indicator/to_sparse_input/indicesЃ
4wide_inputs/is_male_indicator/to_sparse_input/valuesGatherNd1wide_inputs/is_male_indicator/ExpandDims:output:0=wide_inputs/is_male_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€26
4wide_inputs/is_male_indicator/to_sparse_input/valuesз
9wide_inputs/is_male_indicator/to_sparse_input/dense_shapeShape1wide_inputs/is_male_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2;
9wide_inputs/is_male_indicator/to_sparse_input/dense_shape≈
2wide_inputs/is_male_indicator/is_male_lookup/ConstConst*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown24
2wide_inputs/is_male_indicator/is_male_lookup/Const®
1wide_inputs/is_male_indicator/is_male_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :23
1wide_inputs/is_male_indicator/is_male_lookup/Sizeґ
8wide_inputs/is_male_indicator/is_male_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2:
8wide_inputs/is_male_indicator/is_male_lookup/range/startґ
8wide_inputs/is_male_indicator/is_male_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2:
8wide_inputs/is_male_indicator/is_male_lookup/range/deltaѕ
2wide_inputs/is_male_indicator/is_male_lookup/rangeRangeAwide_inputs/is_male_indicator/is_male_lookup/range/start:output:0:wide_inputs/is_male_indicator/is_male_lookup/Size:output:0Awide_inputs/is_male_indicator/is_male_lookup/range/delta:output:0*
_output_shapes
:24
2wide_inputs/is_male_indicator/is_male_lookup/rangeя
1wide_inputs/is_male_indicator/is_male_lookup/CastCast;wide_inputs/is_male_indicator/is_male_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:23
1wide_inputs/is_male_indicator/is_male_lookup/Cast…
=wide_inputs/is_male_indicator/is_male_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2?
=wide_inputs/is_male_indicator/is_male_lookup/hash_table/ConstЌ
Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2cwide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle;wide_inputs/is_male_indicator/is_male_lookup/Const:output:05wide_inputs/is_male_indicator/is_male_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2X
Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2Р
;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2cwide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle=wide_inputs/is_male_indicator/to_sparse_input/values:output:0Fwide_inputs/is_male_indicator/is_male_lookup/hash_table/Const:output:0W^wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:€€€€€€€€€2=
;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2Ѕ
9wide_inputs/is_male_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2;
9wide_inputs/is_male_indicator/SparseToDense/default_valueЇ
+wide_inputs/is_male_indicator/SparseToDenseSparseToDense=wide_inputs/is_male_indicator/to_sparse_input/indices:index:0Bwide_inputs/is_male_indicator/to_sparse_input/dense_shape:output:0Dwide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2:values:0Bwide_inputs/is_male_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2-
+wide_inputs/is_male_indicator/SparseToDenseЯ
+wide_inputs/is_male_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2-
+wide_inputs/is_male_indicator/one_hot/Const£
-wide_inputs/is_male_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2/
-wide_inputs/is_male_indicator/one_hot/Const_1Ь
+wide_inputs/is_male_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2-
+wide_inputs/is_male_indicator/one_hot/depth•
.wide_inputs/is_male_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.wide_inputs/is_male_indicator/one_hot/on_valueІ
/wide_inputs/is_male_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/wide_inputs/is_male_indicator/one_hot/off_valueм
%wide_inputs/is_male_indicator/one_hotOneHot3wide_inputs/is_male_indicator/SparseToDense:dense:04wide_inputs/is_male_indicator/one_hot/depth:output:07wide_inputs/is_male_indicator/one_hot/on_value:output:08wide_inputs/is_male_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:€€€€€€€€€2'
%wide_inputs/is_male_indicator/one_hotљ
3wide_inputs/is_male_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€25
3wide_inputs/is_male_indicator/Sum/reduction_indicesн
!wide_inputs/is_male_indicator/SumSum.wide_inputs/is_male_indicator/one_hot:output:0<wide_inputs/is_male_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2#
!wide_inputs/is_male_indicator/Sum§
#wide_inputs/is_male_indicator/ShapeShape*wide_inputs/is_male_indicator/Sum:output:0*
T0*
_output_shapes
:2%
#wide_inputs/is_male_indicator/Shape∞
1wide_inputs/is_male_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1wide_inputs/is_male_indicator/strided_slice/stackі
3wide_inputs/is_male_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3wide_inputs/is_male_indicator/strided_slice/stack_1і
3wide_inputs/is_male_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3wide_inputs/is_male_indicator/strided_slice/stack_2Ц
+wide_inputs/is_male_indicator/strided_sliceStridedSlice,wide_inputs/is_male_indicator/Shape:output:0:wide_inputs/is_male_indicator/strided_slice/stack:output:0<wide_inputs/is_male_indicator/strided_slice/stack_1:output:0<wide_inputs/is_male_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+wide_inputs/is_male_indicator/strided_slice†
-wide_inputs/is_male_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2/
-wide_inputs/is_male_indicator/Reshape/shape/1ю
+wide_inputs/is_male_indicator/Reshape/shapePack4wide_inputs/is_male_indicator/strided_slice:output:06wide_inputs/is_male_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2-
+wide_inputs/is_male_indicator/Reshape/shapeн
%wide_inputs/is_male_indicator/ReshapeReshape*wide_inputs/is_male_indicator/Sum:output:04wide_inputs/is_male_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2'
%wide_inputs/is_male_indicator/Reshape√
:wide_inputs/mother_age_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2<
:wide_inputs/mother_age_bucketized_indicator/ExpandDims/dim€
6wide_inputs/mother_age_bucketized_indicator/ExpandDims
ExpandDimsinputs_2Cwide_inputs/mother_age_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6wide_inputs/mother_age_bucketized_indicator/ExpandDimsы
5wide_inputs/mother_age_bucketized_indicator/Bucketize	Bucketize?wide_inputs/mother_age_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  pA  АA  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B27
5wide_inputs/mother_age_bucketized_indicator/Bucketize‘
1wide_inputs/mother_age_bucketized_indicator/ShapeShape>wide_inputs/mother_age_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:23
1wide_inputs/mother_age_bucketized_indicator/Shapeћ
?wide_inputs/mother_age_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?wide_inputs/mother_age_bucketized_indicator/strided_slice/stack–
Awide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Awide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1–
Awide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Awide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2к
9wide_inputs/mother_age_bucketized_indicator/strided_sliceStridedSlice:wide_inputs/mother_age_bucketized_indicator/Shape:output:0Hwide_inputs/mother_age_bucketized_indicator/strided_slice/stack:output:0Jwide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1:output:0Jwide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9wide_inputs/mother_age_bucketized_indicator/strided_sliceі
7wide_inputs/mother_age_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 29
7wide_inputs/mother_age_bucketized_indicator/range/startі
7wide_inputs/mother_age_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :29
7wide_inputs/mother_age_bucketized_indicator/range/delta№
1wide_inputs/mother_age_bucketized_indicator/rangeRange@wide_inputs/mother_age_bucketized_indicator/range/start:output:0Bwide_inputs/mother_age_bucketized_indicator/strided_slice:output:0@wide_inputs/mother_age_bucketized_indicator/range/delta:output:0*#
_output_shapes
:€€€€€€€€€23
1wide_inputs/mother_age_bucketized_indicator/rangeЊ
<wide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2>
<wide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dimЈ
8wide_inputs/mother_age_bucketized_indicator/ExpandDims_1
ExpandDims:wide_inputs/mother_age_bucketized_indicator/range:output:0Ewide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2:
8wide_inputs/mother_age_bucketized_indicator/ExpandDims_1…
:wide_inputs/mother_age_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2<
:wide_inputs/mother_age_bucketized_indicator/Tile/multiples¶
0wide_inputs/mother_age_bucketized_indicator/TileTileAwide_inputs/mother_age_bucketized_indicator/ExpandDims_1:output:0Cwide_inputs/mother_age_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€22
0wide_inputs/mother_age_bucketized_indicator/Tile…
9wide_inputs/mother_age_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2;
9wide_inputs/mother_age_bucketized_indicator/Reshape/shapeҐ
3wide_inputs/mother_age_bucketized_indicator/ReshapeReshape9wide_inputs/mother_age_bucketized_indicator/Tile:output:0Bwide_inputs/mother_age_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€25
3wide_inputs/mother_age_bucketized_indicator/ReshapeЄ
9wide_inputs/mother_age_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2;
9wide_inputs/mother_age_bucketized_indicator/range_1/startЄ
9wide_inputs/mother_age_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2;
9wide_inputs/mother_age_bucketized_indicator/range_1/limitЄ
9wide_inputs/mother_age_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2;
9wide_inputs/mother_age_bucketized_indicator/range_1/deltaџ
3wide_inputs/mother_age_bucketized_indicator/range_1RangeBwide_inputs/mother_age_bucketized_indicator/range_1/start:output:0Bwide_inputs/mother_age_bucketized_indicator/range_1/limit:output:0Bwide_inputs/mother_age_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:25
3wide_inputs/mother_age_bucketized_indicator/range_1ц
<wide_inputs/mother_age_bucketized_indicator/Tile_1/multiplesPackBwide_inputs/mother_age_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:2>
<wide_inputs/mother_age_bucketized_indicator/Tile_1/multiples£
2wide_inputs/mother_age_bucketized_indicator/Tile_1Tile<wide_inputs/mother_age_bucketized_indicator/range_1:output:0Ewide_inputs/mother_age_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€24
2wide_inputs/mother_age_bucketized_indicator/Tile_1Ќ
;wide_inputs/mother_age_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2=
;wide_inputs/mother_age_bucketized_indicator/Reshape_1/shape≠
5wide_inputs/mother_age_bucketized_indicator/Reshape_1Reshape>wide_inputs/mother_age_bucketized_indicator/Bucketize:output:0Dwide_inputs/mother_age_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€27
5wide_inputs/mother_age_bucketized_indicator/Reshape_1®
1wide_inputs/mother_age_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :23
1wide_inputs/mother_age_bucketized_indicator/mul/xР
/wide_inputs/mother_age_bucketized_indicator/mulMul:wide_inputs/mother_age_bucketized_indicator/mul/x:output:0;wide_inputs/mother_age_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€21
/wide_inputs/mother_age_bucketized_indicator/mulО
/wide_inputs/mother_age_bucketized_indicator/addAddV2>wide_inputs/mother_age_bucketized_indicator/Reshape_1:output:03wide_inputs/mother_age_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:€€€€€€€€€21
/wide_inputs/mother_age_bucketized_indicator/add§
1wide_inputs/mother_age_bucketized_indicator/stackPack<wide_inputs/mother_age_bucketized_indicator/Reshape:output:0;wide_inputs/mother_age_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€23
1wide_inputs/mother_age_bucketized_indicator/stack…
:wide_inputs/mother_age_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2<
:wide_inputs/mother_age_bucketized_indicator/transpose/permЃ
5wide_inputs/mother_age_bucketized_indicator/transpose	Transpose:wide_inputs/mother_age_bucketized_indicator/stack:output:0Cwide_inputs/mother_age_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5wide_inputs/mother_age_bucketized_indicator/transposeи
0wide_inputs/mother_age_bucketized_indicator/CastCast9wide_inputs/mother_age_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€22
0wide_inputs/mother_age_bucketized_indicator/Cast∞
5wide_inputs/mother_age_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :27
5wide_inputs/mother_age_bucketized_indicator/stack_1/1§
3wide_inputs/mother_age_bucketized_indicator/stack_1PackBwide_inputs/mother_age_bucketized_indicator/strided_slice:output:0>wide_inputs/mother_age_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:25
3wide_inputs/mother_age_bucketized_indicator/stack_1в
2wide_inputs/mother_age_bucketized_indicator/Cast_1Cast<wide_inputs/mother_age_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:24
2wide_inputs/mother_age_bucketized_indicator/Cast_1Ё
Gwide_inputs/mother_age_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2I
Gwide_inputs/mother_age_bucketized_indicator/SparseToDense/default_value«
9wide_inputs/mother_age_bucketized_indicator/SparseToDenseSparseToDense4wide_inputs/mother_age_bucketized_indicator/Cast:y:06wide_inputs/mother_age_bucketized_indicator/Cast_1:y:03wide_inputs/mother_age_bucketized_indicator/add:z:0Pwide_inputs/mother_age_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2;
9wide_inputs/mother_age_bucketized_indicator/SparseToDenseї
9wide_inputs/mother_age_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2;
9wide_inputs/mother_age_bucketized_indicator/one_hot/Constњ
;wide_inputs/mother_age_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2=
;wide_inputs/mother_age_bucketized_indicator/one_hot/Const_1Є
9wide_inputs/mother_age_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2;
9wide_inputs/mother_age_bucketized_indicator/one_hot/depthЅ
<wide_inputs/mother_age_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2>
<wide_inputs/mother_age_bucketized_indicator/one_hot/on_value√
=wide_inputs/mother_age_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2?
=wide_inputs/mother_age_bucketized_indicator/one_hot/off_value”
3wide_inputs/mother_age_bucketized_indicator/one_hotOneHotAwide_inputs/mother_age_bucketized_indicator/SparseToDense:dense:0Bwide_inputs/mother_age_bucketized_indicator/one_hot/depth:output:0Ewide_inputs/mother_age_bucketized_indicator/one_hot/on_value:output:0Fwide_inputs/mother_age_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€25
3wide_inputs/mother_age_bucketized_indicator/one_hotў
Awide_inputs/mother_age_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2C
Awide_inputs/mother_age_bucketized_indicator/Sum/reduction_indices•
/wide_inputs/mother_age_bucketized_indicator/SumSum<wide_inputs/mother_age_bucketized_indicator/one_hot:output:0Jwide_inputs/mother_age_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€21
/wide_inputs/mother_age_bucketized_indicator/Sum“
3wide_inputs/mother_age_bucketized_indicator/Shape_1Shape8wide_inputs/mother_age_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:25
3wide_inputs/mother_age_bucketized_indicator/Shape_1–
Awide_inputs/mother_age_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Awide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack‘
Cwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1‘
Cwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2ц
;wide_inputs/mother_age_bucketized_indicator/strided_slice_1StridedSlice<wide_inputs/mother_age_bucketized_indicator/Shape_1:output:0Jwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack:output:0Lwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1:output:0Lwide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;wide_inputs/mother_age_bucketized_indicator/strided_slice_1ј
=wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2?
=wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1Њ
;wide_inputs/mother_age_bucketized_indicator/Reshape_2/shapePackDwide_inputs/mother_age_bucketized_indicator/strided_slice_1:output:0Fwide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2=
;wide_inputs/mother_age_bucketized_indicator/Reshape_2/shapeЂ
5wide_inputs/mother_age_bucketized_indicator/Reshape_2Reshape8wide_inputs/mother_age_bucketized_indicator/Sum:output:0Dwide_inputs/mother_age_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5wide_inputs/mother_age_bucketized_indicator/Reshape_2Ђ
.wide_inputs/plurality_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€20
.wide_inputs/plurality_indicator/ExpandDims/dimџ
*wide_inputs/plurality_indicator/ExpandDims
ExpandDimsinputs_37wide_inputs/plurality_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2,
*wide_inputs/plurality_indicator/ExpandDimsЅ
>wide_inputs/plurality_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2@
>wide_inputs/plurality_indicator/to_sparse_input/ignore_value/x∞
8wide_inputs/plurality_indicator/to_sparse_input/NotEqualNotEqual3wide_inputs/plurality_indicator/ExpandDims:output:0Gwide_inputs/plurality_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€2:
8wide_inputs/plurality_indicator/to_sparse_input/NotEqualв
7wide_inputs/plurality_indicator/to_sparse_input/indicesWhere<wide_inputs/plurality_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€29
7wide_inputs/plurality_indicator/to_sparse_input/indicesґ
6wide_inputs/plurality_indicator/to_sparse_input/valuesGatherNd3wide_inputs/plurality_indicator/ExpandDims:output:0?wide_inputs/plurality_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€28
6wide_inputs/plurality_indicator/to_sparse_input/valuesн
;wide_inputs/plurality_indicator/to_sparse_input/dense_shapeShape3wide_inputs/plurality_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2=
;wide_inputs/plurality_indicator/to_sparse_input/dense_shapeЗ
6wide_inputs/plurality_indicator/plurality_lookup/ConstConst*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)28
6wide_inputs/plurality_indicator/plurality_lookup/Const∞
5wide_inputs/plurality_indicator/plurality_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :27
5wide_inputs/plurality_indicator/plurality_lookup/SizeЊ
<wide_inputs/plurality_indicator/plurality_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2>
<wide_inputs/plurality_indicator/plurality_lookup/range/startЊ
<wide_inputs/plurality_indicator/plurality_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2>
<wide_inputs/plurality_indicator/plurality_lookup/range/deltaг
6wide_inputs/plurality_indicator/plurality_lookup/rangeRangeEwide_inputs/plurality_indicator/plurality_lookup/range/start:output:0>wide_inputs/plurality_indicator/plurality_lookup/Size:output:0Ewide_inputs/plurality_indicator/plurality_lookup/range/delta:output:0*
_output_shapes
:28
6wide_inputs/plurality_indicator/plurality_lookup/rangeл
5wide_inputs/plurality_indicator/plurality_lookup/CastCast?wide_inputs/plurality_indicator/plurality_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:27
5wide_inputs/plurality_indicator/plurality_lookup/Cast—
Awide_inputs/plurality_indicator/plurality_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2C
Awide_inputs/plurality_indicator/plurality_lookup/hash_table/Constб
Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2gwide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle?wide_inputs/plurality_indicator/plurality_lookup/Const:output:09wide_inputs/plurality_indicator/plurality_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2\
Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2Ґ
=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2gwide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle?wide_inputs/plurality_indicator/to_sparse_input/values:output:0Jwide_inputs/plurality_indicator/plurality_lookup/hash_table/Const:output:0[^wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:€€€€€€€€€2?
=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2≈
;wide_inputs/plurality_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2=
;wide_inputs/plurality_indicator/SparseToDense/default_value∆
-wide_inputs/plurality_indicator/SparseToDenseSparseToDense?wide_inputs/plurality_indicator/to_sparse_input/indices:index:0Dwide_inputs/plurality_indicator/to_sparse_input/dense_shape:output:0Fwide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2:values:0Dwide_inputs/plurality_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2/
-wide_inputs/plurality_indicator/SparseToDense£
-wide_inputs/plurality_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2/
-wide_inputs/plurality_indicator/one_hot/ConstІ
/wide_inputs/plurality_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    21
/wide_inputs/plurality_indicator/one_hot/Const_1†
-wide_inputs/plurality_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2/
-wide_inputs/plurality_indicator/one_hot/depth©
0wide_inputs/plurality_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?22
0wide_inputs/plurality_indicator/one_hot/on_valueЂ
1wide_inputs/plurality_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1wide_inputs/plurality_indicator/one_hot/off_valueш
'wide_inputs/plurality_indicator/one_hotOneHot5wide_inputs/plurality_indicator/SparseToDense:dense:06wide_inputs/plurality_indicator/one_hot/depth:output:09wide_inputs/plurality_indicator/one_hot/on_value:output:0:wide_inputs/plurality_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:€€€€€€€€€2)
'wide_inputs/plurality_indicator/one_hotЅ
5wide_inputs/plurality_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€27
5wide_inputs/plurality_indicator/Sum/reduction_indicesх
#wide_inputs/plurality_indicator/SumSum0wide_inputs/plurality_indicator/one_hot:output:0>wide_inputs/plurality_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2%
#wide_inputs/plurality_indicator/Sum™
%wide_inputs/plurality_indicator/ShapeShape,wide_inputs/plurality_indicator/Sum:output:0*
T0*
_output_shapes
:2'
%wide_inputs/plurality_indicator/Shapeі
3wide_inputs/plurality_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3wide_inputs/plurality_indicator/strided_slice/stackЄ
5wide_inputs/plurality_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5wide_inputs/plurality_indicator/strided_slice/stack_1Є
5wide_inputs/plurality_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5wide_inputs/plurality_indicator/strided_slice/stack_2Ґ
-wide_inputs/plurality_indicator/strided_sliceStridedSlice.wide_inputs/plurality_indicator/Shape:output:0<wide_inputs/plurality_indicator/strided_slice/stack:output:0>wide_inputs/plurality_indicator/strided_slice/stack_1:output:0>wide_inputs/plurality_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-wide_inputs/plurality_indicator/strided_slice§
/wide_inputs/plurality_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :21
/wide_inputs/plurality_indicator/Reshape/shape/1Ж
-wide_inputs/plurality_indicator/Reshape/shapePack6wide_inputs/plurality_indicator/strided_slice:output:08wide_inputs/plurality_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2/
-wide_inputs/plurality_indicator/Reshape/shapeх
'wide_inputs/plurality_indicator/ReshapeReshape,wide_inputs/plurality_indicator/Sum:output:06wide_inputs/plurality_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'wide_inputs/plurality_indicator/Reshape}
wide_inputs/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
wide_inputs/concat/axisш
wide_inputs/concatConcatV2Cwide_inputs/gestation_weeks_bucketized_indicator/Reshape_2:output:0.wide_inputs/is_male_indicator/Reshape:output:0>wide_inputs/mother_age_bucketized_indicator/Reshape_2:output:00wide_inputs/plurality_indicator/Reshape:output:0 wide_inputs/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€G2
wide_inputs/concat†
dnn_2/MatMul/ReadVariableOpReadVariableOp$dnn_2_matmul_readvariableop_resource*
_output_shapes
:	А *
dtype02
dnn_2/MatMul/ReadVariableOpЧ
dnn_2/MatMulMatMuldnn_1/Relu:activations:0#dnn_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dnn_2/MatMulЮ
dnn_2/BiasAdd/ReadVariableOpReadVariableOp%dnn_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
dnn_2/BiasAdd/ReadVariableOpЩ
dnn_2/BiasAddBiasAdddnn_2/MatMul:product:0$dnn_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
dnn_2/BiasAddj

dnn_2/ReluReludnn_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2

dnn_2/ReluЯ
dnn_3/MatMul/ReadVariableOpReadVariableOp$dnn_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dnn_3/MatMul/ReadVariableOpЧ
dnn_3/MatMulMatMuldnn_2/Relu:activations:0#dnn_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dnn_3/MatMulЮ
dnn_3/BiasAdd/ReadVariableOpReadVariableOp%dnn_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dnn_3/BiasAdd/ReadVariableOpЩ
dnn_3/BiasAddBiasAdddnn_3/MatMul:product:0$dnn_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dnn_3/BiasAddj

dnn_3/ReluReludnn_3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

dnn_3/ReluҐ
linear/MatMul/ReadVariableOpReadVariableOp%linear_matmul_readvariableop_resource*
_output_shapes

:G
*
dtype02
linear/MatMul/ReadVariableOpЭ
linear/MatMulMatMulwide_inputs/concat:output:0$linear/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
linear/MatMul°
linear/BiasAdd/ReadVariableOpReadVariableOp&linear_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
linear/BiasAdd/ReadVariableOpЭ
linear/BiasAddBiasAddlinear/MatMul:product:0%linear/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
linear/BiasAddm
linear/ReluRelulinear/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
linear/Reluf
both/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
both/concat/axis±
both/concatConcatV2dnn_3/Relu:activations:0linear/Relu:activations:0both/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2
both/concatҐ
weight/MatMul/ReadVariableOpReadVariableOp%weight_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
weight/MatMul/ReadVariableOpЦ
weight/MatMulMatMulboth/concat:output:0$weight/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
weight/MatMul°
weight/BiasAdd/ReadVariableOpReadVariableOp&weight_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
weight/BiasAdd/ReadVariableOpЭ
weight/BiasAddBiasAddweight/MatMul:product:0%weight/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
weight/BiasAddО
IdentityIdentityweight/BiasAdd:output:0Ј^deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup^dnn_1/BiasAdd/ReadVariableOp^dnn_1/MatMul/ReadVariableOp^dnn_2/BiasAdd/ReadVariableOp^dnn_2/MatMul/ReadVariableOp^dnn_3/BiasAdd/ReadVariableOp^dnn_3/MatMul/ReadVariableOp^linear/BiasAdd/ReadVariableOp^linear/MatMul/ReadVariableOp^weight/BiasAdd/ReadVariableOp^weight/MatMul/ReadVariableOp<^wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2W^wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2>^wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2[^wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Г
_input_shapesr
p:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::::::::2т
ґdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupґdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup2<
dnn_1/BiasAdd/ReadVariableOpdnn_1/BiasAdd/ReadVariableOp2:
dnn_1/MatMul/ReadVariableOpdnn_1/MatMul/ReadVariableOp2<
dnn_2/BiasAdd/ReadVariableOpdnn_2/BiasAdd/ReadVariableOp2:
dnn_2/MatMul/ReadVariableOpdnn_2/MatMul/ReadVariableOp2<
dnn_3/BiasAdd/ReadVariableOpdnn_3/BiasAdd/ReadVariableOp2:
dnn_3/MatMul/ReadVariableOpdnn_3/MatMul/ReadVariableOp2>
linear/BiasAdd/ReadVariableOplinear/BiasAdd/ReadVariableOp2<
linear/MatMul/ReadVariableOplinear/MatMul/ReadVariableOp2>
weight/BiasAdd/ReadVariableOpweight/BiasAdd/ReadVariableOp2<
weight/MatMul/ReadVariableOpweight/MatMul/ReadVariableOp2z
;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2;wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV22∞
Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2Vwide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV22~
=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2=wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV22Є
Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2Zwide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
Д
+
__inference__destroyer_7008
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
ю
њ
__inference_<lambda>_7268/
+table_init_lookuptableimportv2_table_handle_
[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_const^
Ztable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2к
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_constZtable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
у	
Д
*__inference_wide_inputs_layer_call_fn_6798
features_gestation_weeks
features_is_male
features_mother_age
features_plurality"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityИҐStatefulPartitionedCall„
StatefulPartitionedCallStatefulPartitionedCallfeatures_gestation_weeksfeatures_is_malefeatures_mother_agefeatures_pluralitystatefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€G**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_wide_inputs_layer_call_and_return_conditional_losses_52952
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€G2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:8 4
2
_user_specified_namefeatures/gestation_weeks:0,
*
_user_specified_namefeatures/is_male:3/
-
_user_specified_namefeatures/mother_age:2.
,
_user_specified_namefeatures/plurality
Ъ
9
__inference__creator_6869
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_87f22c25-ccb0-4e3a-afb2-6c90a39a7d50*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
е
ў
@__inference_weight_layer_call_and_return_conditional_losses_5405

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ъ
9
__inference__creator_7175
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_6b1265d3-431b-413c-b37d-a2385c6f0950*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
Д
+
__inference__destroyer_6990
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
Ъ
9
__inference__creator_7031
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_2919ab5b-120e-4aa9-9f53-029650771858*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
€
√
__inference__initializer_7003/
+table_init_lookuptableimportv2_table_handle_
[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_const^
Ztable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2к
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_constZtable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
сљ
€
E__inference_wide_inputs_layer_call_and_return_conditional_losses_6788
features_gestation_weeks
features_is_male
features_mother_age
features_plurality[
Wis_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle_
[plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle
identityИҐ/is_male_indicator/None_Lookup/LookupTableFindV2ҐJis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2Ґ1plurality_indicator/None_Lookup/LookupTableFindV2ҐNplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2µ
3gestation_weeks_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€25
3gestation_weeks_bucketized_indicator/ExpandDims/dimъ
/gestation_weeks_bucketized_indicator/ExpandDims
ExpandDimsfeatures_gestation_weeks<gestation_weeks_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€21
/gestation_weeks_bucketized_indicator/ExpandDimsж
.gestation_weeks_bucketized_indicator/Bucketize	Bucketize8gestation_weeks_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B20
.gestation_weeks_bucketized_indicator/Bucketizeњ
*gestation_weeks_bucketized_indicator/ShapeShape7gestation_weeks_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:2,
*gestation_weeks_bucketized_indicator/ShapeЊ
8gestation_weeks_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8gestation_weeks_bucketized_indicator/strided_slice/stack¬
:gestation_weeks_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:gestation_weeks_bucketized_indicator/strided_slice/stack_1¬
:gestation_weeks_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:gestation_weeks_bucketized_indicator/strided_slice/stack_2ј
2gestation_weeks_bucketized_indicator/strided_sliceStridedSlice3gestation_weeks_bucketized_indicator/Shape:output:0Agestation_weeks_bucketized_indicator/strided_slice/stack:output:0Cgestation_weeks_bucketized_indicator/strided_slice/stack_1:output:0Cgestation_weeks_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2gestation_weeks_bucketized_indicator/strided_slice¶
0gestation_weeks_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 22
0gestation_weeks_bucketized_indicator/range/start¶
0gestation_weeks_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :22
0gestation_weeks_bucketized_indicator/range/deltaє
*gestation_weeks_bucketized_indicator/rangeRange9gestation_weeks_bucketized_indicator/range/start:output:0;gestation_weeks_bucketized_indicator/strided_slice:output:09gestation_weeks_bucketized_indicator/range/delta:output:0*#
_output_shapes
:€€€€€€€€€2,
*gestation_weeks_bucketized_indicator/range∞
5gestation_weeks_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :27
5gestation_weeks_bucketized_indicator/ExpandDims_1/dimЫ
1gestation_weeks_bucketized_indicator/ExpandDims_1
ExpandDims3gestation_weeks_bucketized_indicator/range:output:0>gestation_weeks_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€23
1gestation_weeks_bucketized_indicator/ExpandDims_1ї
3gestation_weeks_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      25
3gestation_weeks_bucketized_indicator/Tile/multiplesК
)gestation_weeks_bucketized_indicator/TileTile:gestation_weeks_bucketized_indicator/ExpandDims_1:output:0<gestation_weeks_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€2+
)gestation_weeks_bucketized_indicator/Tileї
2gestation_weeks_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€24
2gestation_weeks_bucketized_indicator/Reshape/shapeЖ
,gestation_weeks_bucketized_indicator/ReshapeReshape2gestation_weeks_bucketized_indicator/Tile:output:0;gestation_weeks_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2.
,gestation_weeks_bucketized_indicator/Reshape™
2gestation_weeks_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 24
2gestation_weeks_bucketized_indicator/range_1/start™
2gestation_weeks_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :24
2gestation_weeks_bucketized_indicator/range_1/limit™
2gestation_weeks_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :24
2gestation_weeks_bucketized_indicator/range_1/deltaЄ
,gestation_weeks_bucketized_indicator/range_1Range;gestation_weeks_bucketized_indicator/range_1/start:output:0;gestation_weeks_bucketized_indicator/range_1/limit:output:0;gestation_weeks_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:2.
,gestation_weeks_bucketized_indicator/range_1б
5gestation_weeks_bucketized_indicator/Tile_1/multiplesPack;gestation_weeks_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:27
5gestation_weeks_bucketized_indicator/Tile_1/multiplesЗ
+gestation_weeks_bucketized_indicator/Tile_1Tile5gestation_weeks_bucketized_indicator/range_1:output:0>gestation_weeks_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€2-
+gestation_weeks_bucketized_indicator/Tile_1њ
4gestation_weeks_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€26
4gestation_weeks_bucketized_indicator/Reshape_1/shapeС
.gestation_weeks_bucketized_indicator/Reshape_1Reshape7gestation_weeks_bucketized_indicator/Bucketize:output:0=gestation_weeks_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€20
.gestation_weeks_bucketized_indicator/Reshape_1Ъ
*gestation_weeks_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2,
*gestation_weeks_bucketized_indicator/mul/xф
(gestation_weeks_bucketized_indicator/mulMul3gestation_weeks_bucketized_indicator/mul/x:output:04gestation_weeks_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€2*
(gestation_weeks_bucketized_indicator/mulт
(gestation_weeks_bucketized_indicator/addAddV27gestation_weeks_bucketized_indicator/Reshape_1:output:0,gestation_weeks_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:€€€€€€€€€2*
(gestation_weeks_bucketized_indicator/addИ
*gestation_weeks_bucketized_indicator/stackPack5gestation_weeks_bucketized_indicator/Reshape:output:04gestation_weeks_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2,
*gestation_weeks_bucketized_indicator/stackї
3gestation_weeks_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       25
3gestation_weeks_bucketized_indicator/transpose/permТ
.gestation_weeks_bucketized_indicator/transpose	Transpose3gestation_weeks_bucketized_indicator/stack:output:0<gestation_weeks_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€20
.gestation_weeks_bucketized_indicator/transpose”
)gestation_weeks_bucketized_indicator/CastCast2gestation_weeks_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€2+
)gestation_weeks_bucketized_indicator/CastҐ
.gestation_weeks_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :20
.gestation_weeks_bucketized_indicator/stack_1/1И
,gestation_weeks_bucketized_indicator/stack_1Pack;gestation_weeks_bucketized_indicator/strided_slice:output:07gestation_weeks_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:2.
,gestation_weeks_bucketized_indicator/stack_1Ќ
+gestation_weeks_bucketized_indicator/Cast_1Cast5gestation_weeks_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2-
+gestation_weeks_bucketized_indicator/Cast_1ѕ
@gestation_weeks_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2B
@gestation_weeks_bucketized_indicator/SparseToDense/default_valueЭ
2gestation_weeks_bucketized_indicator/SparseToDenseSparseToDense-gestation_weeks_bucketized_indicator/Cast:y:0/gestation_weeks_bucketized_indicator/Cast_1:y:0,gestation_weeks_bucketized_indicator/add:z:0Igestation_weeks_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:€€€€€€€€€€€€€€€€€€24
2gestation_weeks_bucketized_indicator/SparseToDense≠
2gestation_weeks_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?24
2gestation_weeks_bucketized_indicator/one_hot/Const±
4gestation_weeks_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    26
4gestation_weeks_bucketized_indicator/one_hot/Const_1™
2gestation_weeks_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :24
2gestation_weeks_bucketized_indicator/one_hot/depth≥
5gestation_weeks_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?27
5gestation_weeks_bucketized_indicator/one_hot/on_valueµ
6gestation_weeks_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    28
6gestation_weeks_bucketized_indicator/one_hot/off_value©
,gestation_weeks_bucketized_indicator/one_hotOneHot:gestation_weeks_bucketized_indicator/SparseToDense:dense:0;gestation_weeks_bucketized_indicator/one_hot/depth:output:0>gestation_weeks_bucketized_indicator/one_hot/on_value:output:0?gestation_weeks_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2.
,gestation_weeks_bucketized_indicator/one_hotЋ
:gestation_weeks_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2<
:gestation_weeks_bucketized_indicator/Sum/reduction_indicesЙ
(gestation_weeks_bucketized_indicator/SumSum5gestation_weeks_bucketized_indicator/one_hot:output:0Cgestation_weeks_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2*
(gestation_weeks_bucketized_indicator/Sumљ
,gestation_weeks_bucketized_indicator/Shape_1Shape1gestation_weeks_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:2.
,gestation_weeks_bucketized_indicator/Shape_1¬
:gestation_weeks_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:gestation_weeks_bucketized_indicator/strided_slice_1/stack∆
<gestation_weeks_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<gestation_weeks_bucketized_indicator/strided_slice_1/stack_1∆
<gestation_weeks_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<gestation_weeks_bucketized_indicator/strided_slice_1/stack_2ћ
4gestation_weeks_bucketized_indicator/strided_slice_1StridedSlice5gestation_weeks_bucketized_indicator/Shape_1:output:0Cgestation_weeks_bucketized_indicator/strided_slice_1/stack:output:0Egestation_weeks_bucketized_indicator/strided_slice_1/stack_1:output:0Egestation_weeks_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4gestation_weeks_bucketized_indicator/strided_slice_1≤
6gestation_weeks_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :28
6gestation_weeks_bucketized_indicator/Reshape_2/shape/1Ґ
4gestation_weeks_bucketized_indicator/Reshape_2/shapePack=gestation_weeks_bucketized_indicator/strided_slice_1:output:0?gestation_weeks_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:26
4gestation_weeks_bucketized_indicator/Reshape_2/shapeП
.gestation_weeks_bucketized_indicator/Reshape_2Reshape1gestation_weeks_bucketized_indicator/Sum:output:0=gestation_weeks_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€20
.gestation_weeks_bucketized_indicator/Reshape_2П
 is_male_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2"
 is_male_indicator/ExpandDims/dimє
is_male_indicator/ExpandDims
ExpandDimsfeatures_is_male)is_male_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
is_male_indicator/ExpandDims•
0is_male_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 22
0is_male_indicator/to_sparse_input/ignore_value/xш
*is_male_indicator/to_sparse_input/NotEqualNotEqual%is_male_indicator/ExpandDims:output:09is_male_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€2,
*is_male_indicator/to_sparse_input/NotEqualЄ
)is_male_indicator/to_sparse_input/indicesWhere.is_male_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€2+
)is_male_indicator/to_sparse_input/indicesю
(is_male_indicator/to_sparse_input/valuesGatherNd%is_male_indicator/ExpandDims:output:01is_male_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€2*
(is_male_indicator/to_sparse_input/values√
-is_male_indicator/to_sparse_input/dense_shapeShape%is_male_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2/
-is_male_indicator/to_sparse_input/dense_shape≠
&is_male_indicator/is_male_lookup/ConstConst*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown2(
&is_male_indicator/is_male_lookup/ConstР
%is_male_indicator/is_male_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :2'
%is_male_indicator/is_male_lookup/SizeЮ
,is_male_indicator/is_male_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2.
,is_male_indicator/is_male_lookup/range/startЮ
,is_male_indicator/is_male_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2.
,is_male_indicator/is_male_lookup/range/deltaУ
&is_male_indicator/is_male_lookup/rangeRange5is_male_indicator/is_male_lookup/range/start:output:0.is_male_indicator/is_male_lookup/Size:output:05is_male_indicator/is_male_lookup/range/delta:output:0*
_output_shapes
:2(
&is_male_indicator/is_male_lookup/rangeї
%is_male_indicator/is_male_lookup/CastCast/is_male_indicator/is_male_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:2'
%is_male_indicator/is_male_lookup/Cast±
1is_male_indicator/is_male_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€23
1is_male_indicator/is_male_lookup/hash_table/ConstС
Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2Wis_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle/is_male_indicator/is_male_lookup/Const:output:0)is_male_indicator/is_male_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2L
Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2»
/is_male_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Wis_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle1is_male_indicator/to_sparse_input/values:output:0:is_male_indicator/is_male_lookup/hash_table/Const:output:0K^is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:€€€€€€€€€21
/is_male_indicator/None_Lookup/LookupTableFindV2©
-is_male_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2/
-is_male_indicator/SparseToDense/default_valueт
is_male_indicator/SparseToDenseSparseToDense1is_male_indicator/to_sparse_input/indices:index:06is_male_indicator/to_sparse_input/dense_shape:output:08is_male_indicator/None_Lookup/LookupTableFindV2:values:06is_male_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2!
is_male_indicator/SparseToDenseЗ
is_male_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2!
is_male_indicator/one_hot/ConstЛ
!is_male_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2#
!is_male_indicator/one_hot/Const_1Д
is_male_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2!
is_male_indicator/one_hot/depthН
"is_male_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2$
"is_male_indicator/one_hot/on_valueП
#is_male_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#is_male_indicator/one_hot/off_value§
is_male_indicator/one_hotOneHot'is_male_indicator/SparseToDense:dense:0(is_male_indicator/one_hot/depth:output:0+is_male_indicator/one_hot/on_value:output:0,is_male_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
is_male_indicator/one_hot•
'is_male_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2)
'is_male_indicator/Sum/reduction_indicesљ
is_male_indicator/SumSum"is_male_indicator/one_hot:output:00is_male_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
is_male_indicator/SumА
is_male_indicator/ShapeShapeis_male_indicator/Sum:output:0*
T0*
_output_shapes
:2
is_male_indicator/ShapeШ
%is_male_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%is_male_indicator/strided_slice/stackЬ
'is_male_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'is_male_indicator/strided_slice/stack_1Ь
'is_male_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'is_male_indicator/strided_slice/stack_2ќ
is_male_indicator/strided_sliceStridedSlice is_male_indicator/Shape:output:0.is_male_indicator/strided_slice/stack:output:00is_male_indicator/strided_slice/stack_1:output:00is_male_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
is_male_indicator/strided_sliceИ
!is_male_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!is_male_indicator/Reshape/shape/1ќ
is_male_indicator/Reshape/shapePack(is_male_indicator/strided_slice:output:0*is_male_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2!
is_male_indicator/Reshape/shapeљ
is_male_indicator/ReshapeReshapeis_male_indicator/Sum:output:0(is_male_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
is_male_indicator/ReshapeЂ
.mother_age_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€20
.mother_age_bucketized_indicator/ExpandDims/dimж
*mother_age_bucketized_indicator/ExpandDims
ExpandDimsfeatures_mother_age7mother_age_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2,
*mother_age_bucketized_indicator/ExpandDims„
)mother_age_bucketized_indicator/Bucketize	Bucketize3mother_age_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  pA  АA  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B2+
)mother_age_bucketized_indicator/Bucketize∞
%mother_age_bucketized_indicator/ShapeShape2mother_age_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:2'
%mother_age_bucketized_indicator/Shapeі
3mother_age_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3mother_age_bucketized_indicator/strided_slice/stackЄ
5mother_age_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5mother_age_bucketized_indicator/strided_slice/stack_1Є
5mother_age_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5mother_age_bucketized_indicator/strided_slice/stack_2Ґ
-mother_age_bucketized_indicator/strided_sliceStridedSlice.mother_age_bucketized_indicator/Shape:output:0<mother_age_bucketized_indicator/strided_slice/stack:output:0>mother_age_bucketized_indicator/strided_slice/stack_1:output:0>mother_age_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-mother_age_bucketized_indicator/strided_sliceЬ
+mother_age_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2-
+mother_age_bucketized_indicator/range/startЬ
+mother_age_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2-
+mother_age_bucketized_indicator/range/delta†
%mother_age_bucketized_indicator/rangeRange4mother_age_bucketized_indicator/range/start:output:06mother_age_bucketized_indicator/strided_slice:output:04mother_age_bucketized_indicator/range/delta:output:0*#
_output_shapes
:€€€€€€€€€2'
%mother_age_bucketized_indicator/range¶
0mother_age_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :22
0mother_age_bucketized_indicator/ExpandDims_1/dimЗ
,mother_age_bucketized_indicator/ExpandDims_1
ExpandDims.mother_age_bucketized_indicator/range:output:09mother_age_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2.
,mother_age_bucketized_indicator/ExpandDims_1±
.mother_age_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      20
.mother_age_bucketized_indicator/Tile/multiplesц
$mother_age_bucketized_indicator/TileTile5mother_age_bucketized_indicator/ExpandDims_1:output:07mother_age_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€2&
$mother_age_bucketized_indicator/Tile±
-mother_age_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2/
-mother_age_bucketized_indicator/Reshape/shapeт
'mother_age_bucketized_indicator/ReshapeReshape-mother_age_bucketized_indicator/Tile:output:06mother_age_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2)
'mother_age_bucketized_indicator/Reshape†
-mother_age_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2/
-mother_age_bucketized_indicator/range_1/start†
-mother_age_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2/
-mother_age_bucketized_indicator/range_1/limit†
-mother_age_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2/
-mother_age_bucketized_indicator/range_1/deltaЯ
'mother_age_bucketized_indicator/range_1Range6mother_age_bucketized_indicator/range_1/start:output:06mother_age_bucketized_indicator/range_1/limit:output:06mother_age_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:2)
'mother_age_bucketized_indicator/range_1“
0mother_age_bucketized_indicator/Tile_1/multiplesPack6mother_age_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:22
0mother_age_bucketized_indicator/Tile_1/multiplesу
&mother_age_bucketized_indicator/Tile_1Tile0mother_age_bucketized_indicator/range_1:output:09mother_age_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€2(
&mother_age_bucketized_indicator/Tile_1µ
/mother_age_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€21
/mother_age_bucketized_indicator/Reshape_1/shapeэ
)mother_age_bucketized_indicator/Reshape_1Reshape2mother_age_bucketized_indicator/Bucketize:output:08mother_age_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2+
)mother_age_bucketized_indicator/Reshape_1Р
%mother_age_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2'
%mother_age_bucketized_indicator/mul/xа
#mother_age_bucketized_indicator/mulMul.mother_age_bucketized_indicator/mul/x:output:0/mother_age_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€2%
#mother_age_bucketized_indicator/mulё
#mother_age_bucketized_indicator/addAddV22mother_age_bucketized_indicator/Reshape_1:output:0'mother_age_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:€€€€€€€€€2%
#mother_age_bucketized_indicator/addф
%mother_age_bucketized_indicator/stackPack0mother_age_bucketized_indicator/Reshape:output:0/mother_age_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2'
%mother_age_bucketized_indicator/stack±
.mother_age_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       20
.mother_age_bucketized_indicator/transpose/permю
)mother_age_bucketized_indicator/transpose	Transpose.mother_age_bucketized_indicator/stack:output:07mother_age_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€2+
)mother_age_bucketized_indicator/transposeƒ
$mother_age_bucketized_indicator/CastCast-mother_age_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€2&
$mother_age_bucketized_indicator/CastШ
)mother_age_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2+
)mother_age_bucketized_indicator/stack_1/1ф
'mother_age_bucketized_indicator/stack_1Pack6mother_age_bucketized_indicator/strided_slice:output:02mother_age_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:2)
'mother_age_bucketized_indicator/stack_1Њ
&mother_age_bucketized_indicator/Cast_1Cast0mother_age_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2(
&mother_age_bucketized_indicator/Cast_1≈
;mother_age_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2=
;mother_age_bucketized_indicator/SparseToDense/default_value€
-mother_age_bucketized_indicator/SparseToDenseSparseToDense(mother_age_bucketized_indicator/Cast:y:0*mother_age_bucketized_indicator/Cast_1:y:0'mother_age_bucketized_indicator/add:z:0Dmother_age_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2/
-mother_age_bucketized_indicator/SparseToDense£
-mother_age_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2/
-mother_age_bucketized_indicator/one_hot/ConstІ
/mother_age_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    21
/mother_age_bucketized_indicator/one_hot/Const_1†
-mother_age_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2/
-mother_age_bucketized_indicator/one_hot/depth©
0mother_age_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?22
0mother_age_bucketized_indicator/one_hot/on_valueЂ
1mother_age_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1mother_age_bucketized_indicator/one_hot/off_valueЛ
'mother_age_bucketized_indicator/one_hotOneHot5mother_age_bucketized_indicator/SparseToDense:dense:06mother_age_bucketized_indicator/one_hot/depth:output:09mother_age_bucketized_indicator/one_hot/on_value:output:0:mother_age_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2)
'mother_age_bucketized_indicator/one_hotЅ
5mother_age_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€27
5mother_age_bucketized_indicator/Sum/reduction_indicesх
#mother_age_bucketized_indicator/SumSum0mother_age_bucketized_indicator/one_hot:output:0>mother_age_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2%
#mother_age_bucketized_indicator/SumЃ
'mother_age_bucketized_indicator/Shape_1Shape,mother_age_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:2)
'mother_age_bucketized_indicator/Shape_1Є
5mother_age_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5mother_age_bucketized_indicator/strided_slice_1/stackЉ
7mother_age_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7mother_age_bucketized_indicator/strided_slice_1/stack_1Љ
7mother_age_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7mother_age_bucketized_indicator/strided_slice_1/stack_2Ѓ
/mother_age_bucketized_indicator/strided_slice_1StridedSlice0mother_age_bucketized_indicator/Shape_1:output:0>mother_age_bucketized_indicator/strided_slice_1/stack:output:0@mother_age_bucketized_indicator/strided_slice_1/stack_1:output:0@mother_age_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/mother_age_bucketized_indicator/strided_slice_1®
1mother_age_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :23
1mother_age_bucketized_indicator/Reshape_2/shape/1О
/mother_age_bucketized_indicator/Reshape_2/shapePack8mother_age_bucketized_indicator/strided_slice_1:output:0:mother_age_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:21
/mother_age_bucketized_indicator/Reshape_2/shapeы
)mother_age_bucketized_indicator/Reshape_2Reshape,mother_age_bucketized_indicator/Sum:output:08mother_age_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2+
)mother_age_bucketized_indicator/Reshape_2У
"plurality_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2$
"plurality_indicator/ExpandDims/dimЅ
plurality_indicator/ExpandDims
ExpandDimsfeatures_plurality+plurality_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2 
plurality_indicator/ExpandDims©
2plurality_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 24
2plurality_indicator/to_sparse_input/ignore_value/xА
,plurality_indicator/to_sparse_input/NotEqualNotEqual'plurality_indicator/ExpandDims:output:0;plurality_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€2.
,plurality_indicator/to_sparse_input/NotEqualЊ
+plurality_indicator/to_sparse_input/indicesWhere0plurality_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€2-
+plurality_indicator/to_sparse_input/indicesЖ
*plurality_indicator/to_sparse_input/valuesGatherNd'plurality_indicator/ExpandDims:output:03plurality_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€2,
*plurality_indicator/to_sparse_input/values…
/plurality_indicator/to_sparse_input/dense_shapeShape'plurality_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	21
/plurality_indicator/to_sparse_input/dense_shapeп
*plurality_indicator/plurality_lookup/ConstConst*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)2,
*plurality_indicator/plurality_lookup/ConstШ
)plurality_indicator/plurality_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :2+
)plurality_indicator/plurality_lookup/Size¶
0plurality_indicator/plurality_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 22
0plurality_indicator/plurality_lookup/range/start¶
0plurality_indicator/plurality_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :22
0plurality_indicator/plurality_lookup/range/deltaІ
*plurality_indicator/plurality_lookup/rangeRange9plurality_indicator/plurality_lookup/range/start:output:02plurality_indicator/plurality_lookup/Size:output:09plurality_indicator/plurality_lookup/range/delta:output:0*
_output_shapes
:2,
*plurality_indicator/plurality_lookup/range«
)plurality_indicator/plurality_lookup/CastCast3plurality_indicator/plurality_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:2+
)plurality_indicator/plurality_lookup/Castє
5plurality_indicator/plurality_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€27
5plurality_indicator/plurality_lookup/hash_table/Const•
Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2[plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle3plurality_indicator/plurality_lookup/Const:output:0-plurality_indicator/plurality_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2P
Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2Џ
1plurality_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2[plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle3plurality_indicator/to_sparse_input/values:output:0>plurality_indicator/plurality_lookup/hash_table/Const:output:0O^plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:€€€€€€€€€23
1plurality_indicator/None_Lookup/LookupTableFindV2≠
/plurality_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€21
/plurality_indicator/SparseToDense/default_valueю
!plurality_indicator/SparseToDenseSparseToDense3plurality_indicator/to_sparse_input/indices:index:08plurality_indicator/to_sparse_input/dense_shape:output:0:plurality_indicator/None_Lookup/LookupTableFindV2:values:08plurality_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2#
!plurality_indicator/SparseToDenseЛ
!plurality_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2#
!plurality_indicator/one_hot/ConstП
#plurality_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2%
#plurality_indicator/one_hot/Const_1И
!plurality_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2#
!plurality_indicator/one_hot/depthС
$plurality_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2&
$plurality_indicator/one_hot/on_valueУ
%plurality_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%plurality_indicator/one_hot/off_value∞
plurality_indicator/one_hotOneHot)plurality_indicator/SparseToDense:dense:0*plurality_indicator/one_hot/depth:output:0-plurality_indicator/one_hot/on_value:output:0.plurality_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
plurality_indicator/one_hot©
)plurality_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2+
)plurality_indicator/Sum/reduction_indices≈
plurality_indicator/SumSum$plurality_indicator/one_hot:output:02plurality_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
plurality_indicator/SumЖ
plurality_indicator/ShapeShape plurality_indicator/Sum:output:0*
T0*
_output_shapes
:2
plurality_indicator/ShapeЬ
'plurality_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'plurality_indicator/strided_slice/stack†
)plurality_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)plurality_indicator/strided_slice/stack_1†
)plurality_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)plurality_indicator/strided_slice/stack_2Џ
!plurality_indicator/strided_sliceStridedSlice"plurality_indicator/Shape:output:00plurality_indicator/strided_slice/stack:output:02plurality_indicator/strided_slice/stack_1:output:02plurality_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!plurality_indicator/strided_sliceМ
#plurality_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#plurality_indicator/Reshape/shape/1÷
!plurality_indicator/Reshape/shapePack*plurality_indicator/strided_slice:output:0,plurality_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2#
!plurality_indicator/Reshape/shape≈
plurality_indicator/ReshapeReshape plurality_indicator/Sum:output:0*plurality_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
plurality_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/axis§
concatConcatV27gestation_weeks_bucketized_indicator/Reshape_2:output:0"is_male_indicator/Reshape:output:02mother_age_bucketized_indicator/Reshape_2:output:0$plurality_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€G2
concatз
IdentityIdentityconcat:output:00^is_male_indicator/None_Lookup/LookupTableFindV2K^is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV22^plurality_indicator/None_Lookup/LookupTableFindV2O^plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:€€€€€€€€€G2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::2b
/is_male_indicator/None_Lookup/LookupTableFindV2/is_male_indicator/None_Lookup/LookupTableFindV22Ш
Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV22f
1plurality_indicator/None_Lookup/LookupTableFindV21plurality_indicator/None_Lookup/LookupTableFindV22†
Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2:8 4
2
_user_specified_namefeatures/gestation_weeks:0,
*
_user_specified_namefeatures/is_male:3/
-
_user_specified_namefeatures/mother_age:2.
,
_user_specified_namefeatures/plurality
цЉ
Ў
E__inference_wide_inputs_layer_call_and_return_conditional_losses_5295
features

features_1

features_2

features_3[
Wis_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle_
[plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle
identityИҐ/is_male_indicator/None_Lookup/LookupTableFindV2ҐJis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2Ґ1plurality_indicator/None_Lookup/LookupTableFindV2ҐNplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2µ
3gestation_weeks_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€25
3gestation_weeks_bucketized_indicator/ExpandDims/dimк
/gestation_weeks_bucketized_indicator/ExpandDims
ExpandDimsfeatures<gestation_weeks_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€21
/gestation_weeks_bucketized_indicator/ExpandDimsж
.gestation_weeks_bucketized_indicator/Bucketize	Bucketize8gestation_weeks_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B20
.gestation_weeks_bucketized_indicator/Bucketizeњ
*gestation_weeks_bucketized_indicator/ShapeShape7gestation_weeks_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:2,
*gestation_weeks_bucketized_indicator/ShapeЊ
8gestation_weeks_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8gestation_weeks_bucketized_indicator/strided_slice/stack¬
:gestation_weeks_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:gestation_weeks_bucketized_indicator/strided_slice/stack_1¬
:gestation_weeks_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:gestation_weeks_bucketized_indicator/strided_slice/stack_2ј
2gestation_weeks_bucketized_indicator/strided_sliceStridedSlice3gestation_weeks_bucketized_indicator/Shape:output:0Agestation_weeks_bucketized_indicator/strided_slice/stack:output:0Cgestation_weeks_bucketized_indicator/strided_slice/stack_1:output:0Cgestation_weeks_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2gestation_weeks_bucketized_indicator/strided_slice¶
0gestation_weeks_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 22
0gestation_weeks_bucketized_indicator/range/start¶
0gestation_weeks_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :22
0gestation_weeks_bucketized_indicator/range/deltaє
*gestation_weeks_bucketized_indicator/rangeRange9gestation_weeks_bucketized_indicator/range/start:output:0;gestation_weeks_bucketized_indicator/strided_slice:output:09gestation_weeks_bucketized_indicator/range/delta:output:0*#
_output_shapes
:€€€€€€€€€2,
*gestation_weeks_bucketized_indicator/range∞
5gestation_weeks_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :27
5gestation_weeks_bucketized_indicator/ExpandDims_1/dimЫ
1gestation_weeks_bucketized_indicator/ExpandDims_1
ExpandDims3gestation_weeks_bucketized_indicator/range:output:0>gestation_weeks_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€23
1gestation_weeks_bucketized_indicator/ExpandDims_1ї
3gestation_weeks_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      25
3gestation_weeks_bucketized_indicator/Tile/multiplesК
)gestation_weeks_bucketized_indicator/TileTile:gestation_weeks_bucketized_indicator/ExpandDims_1:output:0<gestation_weeks_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€2+
)gestation_weeks_bucketized_indicator/Tileї
2gestation_weeks_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€24
2gestation_weeks_bucketized_indicator/Reshape/shapeЖ
,gestation_weeks_bucketized_indicator/ReshapeReshape2gestation_weeks_bucketized_indicator/Tile:output:0;gestation_weeks_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2.
,gestation_weeks_bucketized_indicator/Reshape™
2gestation_weeks_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 24
2gestation_weeks_bucketized_indicator/range_1/start™
2gestation_weeks_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :24
2gestation_weeks_bucketized_indicator/range_1/limit™
2gestation_weeks_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :24
2gestation_weeks_bucketized_indicator/range_1/deltaЄ
,gestation_weeks_bucketized_indicator/range_1Range;gestation_weeks_bucketized_indicator/range_1/start:output:0;gestation_weeks_bucketized_indicator/range_1/limit:output:0;gestation_weeks_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:2.
,gestation_weeks_bucketized_indicator/range_1б
5gestation_weeks_bucketized_indicator/Tile_1/multiplesPack;gestation_weeks_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:27
5gestation_weeks_bucketized_indicator/Tile_1/multiplesЗ
+gestation_weeks_bucketized_indicator/Tile_1Tile5gestation_weeks_bucketized_indicator/range_1:output:0>gestation_weeks_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€2-
+gestation_weeks_bucketized_indicator/Tile_1њ
4gestation_weeks_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€26
4gestation_weeks_bucketized_indicator/Reshape_1/shapeС
.gestation_weeks_bucketized_indicator/Reshape_1Reshape7gestation_weeks_bucketized_indicator/Bucketize:output:0=gestation_weeks_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€20
.gestation_weeks_bucketized_indicator/Reshape_1Ъ
*gestation_weeks_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2,
*gestation_weeks_bucketized_indicator/mul/xф
(gestation_weeks_bucketized_indicator/mulMul3gestation_weeks_bucketized_indicator/mul/x:output:04gestation_weeks_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€2*
(gestation_weeks_bucketized_indicator/mulт
(gestation_weeks_bucketized_indicator/addAddV27gestation_weeks_bucketized_indicator/Reshape_1:output:0,gestation_weeks_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:€€€€€€€€€2*
(gestation_weeks_bucketized_indicator/addИ
*gestation_weeks_bucketized_indicator/stackPack5gestation_weeks_bucketized_indicator/Reshape:output:04gestation_weeks_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2,
*gestation_weeks_bucketized_indicator/stackї
3gestation_weeks_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       25
3gestation_weeks_bucketized_indicator/transpose/permТ
.gestation_weeks_bucketized_indicator/transpose	Transpose3gestation_weeks_bucketized_indicator/stack:output:0<gestation_weeks_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€20
.gestation_weeks_bucketized_indicator/transpose”
)gestation_weeks_bucketized_indicator/CastCast2gestation_weeks_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€2+
)gestation_weeks_bucketized_indicator/CastҐ
.gestation_weeks_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :20
.gestation_weeks_bucketized_indicator/stack_1/1И
,gestation_weeks_bucketized_indicator/stack_1Pack;gestation_weeks_bucketized_indicator/strided_slice:output:07gestation_weeks_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:2.
,gestation_weeks_bucketized_indicator/stack_1Ќ
+gestation_weeks_bucketized_indicator/Cast_1Cast5gestation_weeks_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2-
+gestation_weeks_bucketized_indicator/Cast_1ѕ
@gestation_weeks_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2B
@gestation_weeks_bucketized_indicator/SparseToDense/default_valueЭ
2gestation_weeks_bucketized_indicator/SparseToDenseSparseToDense-gestation_weeks_bucketized_indicator/Cast:y:0/gestation_weeks_bucketized_indicator/Cast_1:y:0,gestation_weeks_bucketized_indicator/add:z:0Igestation_weeks_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:€€€€€€€€€€€€€€€€€€24
2gestation_weeks_bucketized_indicator/SparseToDense≠
2gestation_weeks_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?24
2gestation_weeks_bucketized_indicator/one_hot/Const±
4gestation_weeks_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    26
4gestation_weeks_bucketized_indicator/one_hot/Const_1™
2gestation_weeks_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :24
2gestation_weeks_bucketized_indicator/one_hot/depth≥
5gestation_weeks_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?27
5gestation_weeks_bucketized_indicator/one_hot/on_valueµ
6gestation_weeks_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    28
6gestation_weeks_bucketized_indicator/one_hot/off_value©
,gestation_weeks_bucketized_indicator/one_hotOneHot:gestation_weeks_bucketized_indicator/SparseToDense:dense:0;gestation_weeks_bucketized_indicator/one_hot/depth:output:0>gestation_weeks_bucketized_indicator/one_hot/on_value:output:0?gestation_weeks_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2.
,gestation_weeks_bucketized_indicator/one_hotЋ
:gestation_weeks_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2<
:gestation_weeks_bucketized_indicator/Sum/reduction_indicesЙ
(gestation_weeks_bucketized_indicator/SumSum5gestation_weeks_bucketized_indicator/one_hot:output:0Cgestation_weeks_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2*
(gestation_weeks_bucketized_indicator/Sumљ
,gestation_weeks_bucketized_indicator/Shape_1Shape1gestation_weeks_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:2.
,gestation_weeks_bucketized_indicator/Shape_1¬
:gestation_weeks_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:gestation_weeks_bucketized_indicator/strided_slice_1/stack∆
<gestation_weeks_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<gestation_weeks_bucketized_indicator/strided_slice_1/stack_1∆
<gestation_weeks_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<gestation_weeks_bucketized_indicator/strided_slice_1/stack_2ћ
4gestation_weeks_bucketized_indicator/strided_slice_1StridedSlice5gestation_weeks_bucketized_indicator/Shape_1:output:0Cgestation_weeks_bucketized_indicator/strided_slice_1/stack:output:0Egestation_weeks_bucketized_indicator/strided_slice_1/stack_1:output:0Egestation_weeks_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4gestation_weeks_bucketized_indicator/strided_slice_1≤
6gestation_weeks_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :28
6gestation_weeks_bucketized_indicator/Reshape_2/shape/1Ґ
4gestation_weeks_bucketized_indicator/Reshape_2/shapePack=gestation_weeks_bucketized_indicator/strided_slice_1:output:0?gestation_weeks_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:26
4gestation_weeks_bucketized_indicator/Reshape_2/shapeП
.gestation_weeks_bucketized_indicator/Reshape_2Reshape1gestation_weeks_bucketized_indicator/Sum:output:0=gestation_weeks_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€20
.gestation_weeks_bucketized_indicator/Reshape_2П
 is_male_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2"
 is_male_indicator/ExpandDims/dim≥
is_male_indicator/ExpandDims
ExpandDims
features_1)is_male_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
is_male_indicator/ExpandDims•
0is_male_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 22
0is_male_indicator/to_sparse_input/ignore_value/xш
*is_male_indicator/to_sparse_input/NotEqualNotEqual%is_male_indicator/ExpandDims:output:09is_male_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€2,
*is_male_indicator/to_sparse_input/NotEqualЄ
)is_male_indicator/to_sparse_input/indicesWhere.is_male_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€2+
)is_male_indicator/to_sparse_input/indicesю
(is_male_indicator/to_sparse_input/valuesGatherNd%is_male_indicator/ExpandDims:output:01is_male_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€2*
(is_male_indicator/to_sparse_input/values√
-is_male_indicator/to_sparse_input/dense_shapeShape%is_male_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2/
-is_male_indicator/to_sparse_input/dense_shape≠
&is_male_indicator/is_male_lookup/ConstConst*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown2(
&is_male_indicator/is_male_lookup/ConstР
%is_male_indicator/is_male_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :2'
%is_male_indicator/is_male_lookup/SizeЮ
,is_male_indicator/is_male_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2.
,is_male_indicator/is_male_lookup/range/startЮ
,is_male_indicator/is_male_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2.
,is_male_indicator/is_male_lookup/range/deltaУ
&is_male_indicator/is_male_lookup/rangeRange5is_male_indicator/is_male_lookup/range/start:output:0.is_male_indicator/is_male_lookup/Size:output:05is_male_indicator/is_male_lookup/range/delta:output:0*
_output_shapes
:2(
&is_male_indicator/is_male_lookup/rangeї
%is_male_indicator/is_male_lookup/CastCast/is_male_indicator/is_male_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:2'
%is_male_indicator/is_male_lookup/Cast±
1is_male_indicator/is_male_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€23
1is_male_indicator/is_male_lookup/hash_table/ConstС
Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2Wis_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle/is_male_indicator/is_male_lookup/Const:output:0)is_male_indicator/is_male_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2L
Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2»
/is_male_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2Wis_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handle1is_male_indicator/to_sparse_input/values:output:0:is_male_indicator/is_male_lookup/hash_table/Const:output:0K^is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:€€€€€€€€€21
/is_male_indicator/None_Lookup/LookupTableFindV2©
-is_male_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2/
-is_male_indicator/SparseToDense/default_valueт
is_male_indicator/SparseToDenseSparseToDense1is_male_indicator/to_sparse_input/indices:index:06is_male_indicator/to_sparse_input/dense_shape:output:08is_male_indicator/None_Lookup/LookupTableFindV2:values:06is_male_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2!
is_male_indicator/SparseToDenseЗ
is_male_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2!
is_male_indicator/one_hot/ConstЛ
!is_male_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2#
!is_male_indicator/one_hot/Const_1Д
is_male_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2!
is_male_indicator/one_hot/depthН
"is_male_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2$
"is_male_indicator/one_hot/on_valueП
#is_male_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#is_male_indicator/one_hot/off_value§
is_male_indicator/one_hotOneHot'is_male_indicator/SparseToDense:dense:0(is_male_indicator/one_hot/depth:output:0+is_male_indicator/one_hot/on_value:output:0,is_male_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
is_male_indicator/one_hot•
'is_male_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2)
'is_male_indicator/Sum/reduction_indicesљ
is_male_indicator/SumSum"is_male_indicator/one_hot:output:00is_male_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
is_male_indicator/SumА
is_male_indicator/ShapeShapeis_male_indicator/Sum:output:0*
T0*
_output_shapes
:2
is_male_indicator/ShapeШ
%is_male_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%is_male_indicator/strided_slice/stackЬ
'is_male_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'is_male_indicator/strided_slice/stack_1Ь
'is_male_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'is_male_indicator/strided_slice/stack_2ќ
is_male_indicator/strided_sliceStridedSlice is_male_indicator/Shape:output:0.is_male_indicator/strided_slice/stack:output:00is_male_indicator/strided_slice/stack_1:output:00is_male_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
is_male_indicator/strided_sliceИ
!is_male_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!is_male_indicator/Reshape/shape/1ќ
is_male_indicator/Reshape/shapePack(is_male_indicator/strided_slice:output:0*is_male_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2!
is_male_indicator/Reshape/shapeљ
is_male_indicator/ReshapeReshapeis_male_indicator/Sum:output:0(is_male_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
is_male_indicator/ReshapeЂ
.mother_age_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€20
.mother_age_bucketized_indicator/ExpandDims/dimЁ
*mother_age_bucketized_indicator/ExpandDims
ExpandDims
features_27mother_age_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2,
*mother_age_bucketized_indicator/ExpandDims„
)mother_age_bucketized_indicator/Bucketize	Bucketize3mother_age_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  pA  АA  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B2+
)mother_age_bucketized_indicator/Bucketize∞
%mother_age_bucketized_indicator/ShapeShape2mother_age_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:2'
%mother_age_bucketized_indicator/Shapeі
3mother_age_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3mother_age_bucketized_indicator/strided_slice/stackЄ
5mother_age_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5mother_age_bucketized_indicator/strided_slice/stack_1Є
5mother_age_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5mother_age_bucketized_indicator/strided_slice/stack_2Ґ
-mother_age_bucketized_indicator/strided_sliceStridedSlice.mother_age_bucketized_indicator/Shape:output:0<mother_age_bucketized_indicator/strided_slice/stack:output:0>mother_age_bucketized_indicator/strided_slice/stack_1:output:0>mother_age_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-mother_age_bucketized_indicator/strided_sliceЬ
+mother_age_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2-
+mother_age_bucketized_indicator/range/startЬ
+mother_age_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2-
+mother_age_bucketized_indicator/range/delta†
%mother_age_bucketized_indicator/rangeRange4mother_age_bucketized_indicator/range/start:output:06mother_age_bucketized_indicator/strided_slice:output:04mother_age_bucketized_indicator/range/delta:output:0*#
_output_shapes
:€€€€€€€€€2'
%mother_age_bucketized_indicator/range¶
0mother_age_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :22
0mother_age_bucketized_indicator/ExpandDims_1/dimЗ
,mother_age_bucketized_indicator/ExpandDims_1
ExpandDims.mother_age_bucketized_indicator/range:output:09mother_age_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2.
,mother_age_bucketized_indicator/ExpandDims_1±
.mother_age_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      20
.mother_age_bucketized_indicator/Tile/multiplesц
$mother_age_bucketized_indicator/TileTile5mother_age_bucketized_indicator/ExpandDims_1:output:07mother_age_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€2&
$mother_age_bucketized_indicator/Tile±
-mother_age_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2/
-mother_age_bucketized_indicator/Reshape/shapeт
'mother_age_bucketized_indicator/ReshapeReshape-mother_age_bucketized_indicator/Tile:output:06mother_age_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2)
'mother_age_bucketized_indicator/Reshape†
-mother_age_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2/
-mother_age_bucketized_indicator/range_1/start†
-mother_age_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2/
-mother_age_bucketized_indicator/range_1/limit†
-mother_age_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2/
-mother_age_bucketized_indicator/range_1/deltaЯ
'mother_age_bucketized_indicator/range_1Range6mother_age_bucketized_indicator/range_1/start:output:06mother_age_bucketized_indicator/range_1/limit:output:06mother_age_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:2)
'mother_age_bucketized_indicator/range_1“
0mother_age_bucketized_indicator/Tile_1/multiplesPack6mother_age_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:22
0mother_age_bucketized_indicator/Tile_1/multiplesу
&mother_age_bucketized_indicator/Tile_1Tile0mother_age_bucketized_indicator/range_1:output:09mother_age_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€2(
&mother_age_bucketized_indicator/Tile_1µ
/mother_age_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€21
/mother_age_bucketized_indicator/Reshape_1/shapeэ
)mother_age_bucketized_indicator/Reshape_1Reshape2mother_age_bucketized_indicator/Bucketize:output:08mother_age_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2+
)mother_age_bucketized_indicator/Reshape_1Р
%mother_age_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2'
%mother_age_bucketized_indicator/mul/xа
#mother_age_bucketized_indicator/mulMul.mother_age_bucketized_indicator/mul/x:output:0/mother_age_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€2%
#mother_age_bucketized_indicator/mulё
#mother_age_bucketized_indicator/addAddV22mother_age_bucketized_indicator/Reshape_1:output:0'mother_age_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:€€€€€€€€€2%
#mother_age_bucketized_indicator/addф
%mother_age_bucketized_indicator/stackPack0mother_age_bucketized_indicator/Reshape:output:0/mother_age_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2'
%mother_age_bucketized_indicator/stack±
.mother_age_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       20
.mother_age_bucketized_indicator/transpose/permю
)mother_age_bucketized_indicator/transpose	Transpose.mother_age_bucketized_indicator/stack:output:07mother_age_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€2+
)mother_age_bucketized_indicator/transposeƒ
$mother_age_bucketized_indicator/CastCast-mother_age_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€2&
$mother_age_bucketized_indicator/CastШ
)mother_age_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2+
)mother_age_bucketized_indicator/stack_1/1ф
'mother_age_bucketized_indicator/stack_1Pack6mother_age_bucketized_indicator/strided_slice:output:02mother_age_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:2)
'mother_age_bucketized_indicator/stack_1Њ
&mother_age_bucketized_indicator/Cast_1Cast0mother_age_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2(
&mother_age_bucketized_indicator/Cast_1≈
;mother_age_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2=
;mother_age_bucketized_indicator/SparseToDense/default_value€
-mother_age_bucketized_indicator/SparseToDenseSparseToDense(mother_age_bucketized_indicator/Cast:y:0*mother_age_bucketized_indicator/Cast_1:y:0'mother_age_bucketized_indicator/add:z:0Dmother_age_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2/
-mother_age_bucketized_indicator/SparseToDense£
-mother_age_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2/
-mother_age_bucketized_indicator/one_hot/ConstІ
/mother_age_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    21
/mother_age_bucketized_indicator/one_hot/Const_1†
-mother_age_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2/
-mother_age_bucketized_indicator/one_hot/depth©
0mother_age_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?22
0mother_age_bucketized_indicator/one_hot/on_valueЂ
1mother_age_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1mother_age_bucketized_indicator/one_hot/off_valueЛ
'mother_age_bucketized_indicator/one_hotOneHot5mother_age_bucketized_indicator/SparseToDense:dense:06mother_age_bucketized_indicator/one_hot/depth:output:09mother_age_bucketized_indicator/one_hot/on_value:output:0:mother_age_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2)
'mother_age_bucketized_indicator/one_hotЅ
5mother_age_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€27
5mother_age_bucketized_indicator/Sum/reduction_indicesх
#mother_age_bucketized_indicator/SumSum0mother_age_bucketized_indicator/one_hot:output:0>mother_age_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2%
#mother_age_bucketized_indicator/SumЃ
'mother_age_bucketized_indicator/Shape_1Shape,mother_age_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:2)
'mother_age_bucketized_indicator/Shape_1Є
5mother_age_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5mother_age_bucketized_indicator/strided_slice_1/stackЉ
7mother_age_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7mother_age_bucketized_indicator/strided_slice_1/stack_1Љ
7mother_age_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7mother_age_bucketized_indicator/strided_slice_1/stack_2Ѓ
/mother_age_bucketized_indicator/strided_slice_1StridedSlice0mother_age_bucketized_indicator/Shape_1:output:0>mother_age_bucketized_indicator/strided_slice_1/stack:output:0@mother_age_bucketized_indicator/strided_slice_1/stack_1:output:0@mother_age_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/mother_age_bucketized_indicator/strided_slice_1®
1mother_age_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :23
1mother_age_bucketized_indicator/Reshape_2/shape/1О
/mother_age_bucketized_indicator/Reshape_2/shapePack8mother_age_bucketized_indicator/strided_slice_1:output:0:mother_age_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:21
/mother_age_bucketized_indicator/Reshape_2/shapeы
)mother_age_bucketized_indicator/Reshape_2Reshape,mother_age_bucketized_indicator/Sum:output:08mother_age_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2+
)mother_age_bucketized_indicator/Reshape_2У
"plurality_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2$
"plurality_indicator/ExpandDims/dimє
plurality_indicator/ExpandDims
ExpandDims
features_3+plurality_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2 
plurality_indicator/ExpandDims©
2plurality_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 24
2plurality_indicator/to_sparse_input/ignore_value/xА
,plurality_indicator/to_sparse_input/NotEqualNotEqual'plurality_indicator/ExpandDims:output:0;plurality_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€2.
,plurality_indicator/to_sparse_input/NotEqualЊ
+plurality_indicator/to_sparse_input/indicesWhere0plurality_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€2-
+plurality_indicator/to_sparse_input/indicesЖ
*plurality_indicator/to_sparse_input/valuesGatherNd'plurality_indicator/ExpandDims:output:03plurality_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€2,
*plurality_indicator/to_sparse_input/values…
/plurality_indicator/to_sparse_input/dense_shapeShape'plurality_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	21
/plurality_indicator/to_sparse_input/dense_shapeп
*plurality_indicator/plurality_lookup/ConstConst*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)2,
*plurality_indicator/plurality_lookup/ConstШ
)plurality_indicator/plurality_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :2+
)plurality_indicator/plurality_lookup/Size¶
0plurality_indicator/plurality_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 22
0plurality_indicator/plurality_lookup/range/start¶
0plurality_indicator/plurality_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :22
0plurality_indicator/plurality_lookup/range/deltaІ
*plurality_indicator/plurality_lookup/rangeRange9plurality_indicator/plurality_lookup/range/start:output:02plurality_indicator/plurality_lookup/Size:output:09plurality_indicator/plurality_lookup/range/delta:output:0*
_output_shapes
:2,
*plurality_indicator/plurality_lookup/range«
)plurality_indicator/plurality_lookup/CastCast3plurality_indicator/plurality_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:2+
)plurality_indicator/plurality_lookup/Castє
5plurality_indicator/plurality_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€27
5plurality_indicator/plurality_lookup/hash_table/Const•
Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2[plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle3plurality_indicator/plurality_lookup/Const:output:0-plurality_indicator/plurality_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2P
Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2Џ
1plurality_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2[plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle3plurality_indicator/to_sparse_input/values:output:0>plurality_indicator/plurality_lookup/hash_table/Const:output:0O^plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:€€€€€€€€€23
1plurality_indicator/None_Lookup/LookupTableFindV2≠
/plurality_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€21
/plurality_indicator/SparseToDense/default_valueю
!plurality_indicator/SparseToDenseSparseToDense3plurality_indicator/to_sparse_input/indices:index:08plurality_indicator/to_sparse_input/dense_shape:output:0:plurality_indicator/None_Lookup/LookupTableFindV2:values:08plurality_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2#
!plurality_indicator/SparseToDenseЛ
!plurality_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2#
!plurality_indicator/one_hot/ConstП
#plurality_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2%
#plurality_indicator/one_hot/Const_1И
!plurality_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2#
!plurality_indicator/one_hot/depthС
$plurality_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2&
$plurality_indicator/one_hot/on_valueУ
%plurality_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%plurality_indicator/one_hot/off_value∞
plurality_indicator/one_hotOneHot)plurality_indicator/SparseToDense:dense:0*plurality_indicator/one_hot/depth:output:0-plurality_indicator/one_hot/on_value:output:0.plurality_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:€€€€€€€€€2
plurality_indicator/one_hot©
)plurality_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2+
)plurality_indicator/Sum/reduction_indices≈
plurality_indicator/SumSum$plurality_indicator/one_hot:output:02plurality_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
plurality_indicator/SumЖ
plurality_indicator/ShapeShape plurality_indicator/Sum:output:0*
T0*
_output_shapes
:2
plurality_indicator/ShapeЬ
'plurality_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'plurality_indicator/strided_slice/stack†
)plurality_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)plurality_indicator/strided_slice/stack_1†
)plurality_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)plurality_indicator/strided_slice/stack_2Џ
!plurality_indicator/strided_sliceStridedSlice"plurality_indicator/Shape:output:00plurality_indicator/strided_slice/stack:output:02plurality_indicator/strided_slice/stack_1:output:02plurality_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!plurality_indicator/strided_sliceМ
#plurality_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#plurality_indicator/Reshape/shape/1÷
!plurality_indicator/Reshape/shapePack*plurality_indicator/strided_slice:output:0,plurality_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2#
!plurality_indicator/Reshape/shape≈
plurality_indicator/ReshapeReshape plurality_indicator/Sum:output:0*plurality_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
plurality_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/axis§
concatConcatV27gestation_weeks_bucketized_indicator/Reshape_2:output:0"is_male_indicator/Reshape:output:02mother_age_bucketized_indicator/Reshape_2:output:0$plurality_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€G2
concatз
IdentityIdentityconcat:output:00^is_male_indicator/None_Lookup/LookupTableFindV2K^is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV22^plurality_indicator/None_Lookup/LookupTableFindV2O^plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:€€€€€€€€€G2

Identity"
identityIdentity:output:0*W
_input_shapesF
D:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::2b
/is_male_indicator/None_Lookup/LookupTableFindV2/is_male_indicator/None_Lookup/LookupTableFindV22Ш
Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2Jis_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV22f
1plurality_indicator/None_Lookup/LookupTableFindV21plurality_indicator/None_Lookup/LookupTableFindV22†
Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2Nplurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2:( $
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features
Ъ
9
__inference__creator_6923
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_ce401c33-bad8-4a91-abc0-a35826c6f413*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
€
√
__inference__initializer_6931/
+table_init_lookuptableimportv2_table_handle_
[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_const^
Ztable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2к
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_constZtable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
Д
+
__inference__destroyer_7134
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
ј	
Ў
?__inference_dnn_3_layer_call_and_return_conditional_losses_5344

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
¶
У
__inference_<lambda>_7276/
+table_init_lookuptableimportv2_table_handleI
Etable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_constH
Dtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2Њ
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleEtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_constDtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
Ъ
9
__inference__creator_7139
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_d2a8d730-c363-4742-80ff-34e088f212f1*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
з
Ј
__inference__initializer_6895/
+table_init_lookuptableimportv2_table_handleY
Utable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constX
Ttable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2ё
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleUtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constTtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
Д
+
__inference__destroyer_6972
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
∆	
Ў
?__inference_dnn_1_layer_call_and_return_conditional_losses_5098

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Д
+
__inference__destroyer_6936
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
о
Ј
__inference_<lambda>_7212/
+table_init_lookuptableimportv2_table_handle[
Wtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constZ
Vtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2в
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleWtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constVtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
п
ї
__inference__initializer_6949/
+table_init_lookuptableimportv2_table_handle[
Wtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constZ
Vtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2в
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleWtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constVtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
Т
д
$__inference_model_layer_call_fn_6387
inputs_0
inputs_1
inputs_2
inputs_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identityИҐStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_55292
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Г
_input_shapesr
p:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1:($
"
_user_specified_name
inputs/2:($
"
_user_specified_name
inputs/3
∞,
є
?__inference_model_layer_call_and_return_conditional_losses_5418
gestation_weeks
is_male

mother_age
	plurality.
*deep_inputs_statefulpartitionedcall_args_4(
$dnn_1_statefulpartitionedcall_args_1(
$dnn_1_statefulpartitionedcall_args_2.
*wide_inputs_statefulpartitionedcall_args_4.
*wide_inputs_statefulpartitionedcall_args_5(
$dnn_2_statefulpartitionedcall_args_1(
$dnn_2_statefulpartitionedcall_args_2(
$dnn_3_statefulpartitionedcall_args_1(
$dnn_3_statefulpartitionedcall_args_2)
%linear_statefulpartitionedcall_args_1)
%linear_statefulpartitionedcall_args_2)
%weight_statefulpartitionedcall_args_1)
%weight_statefulpartitionedcall_args_2
identityИҐ#deep_inputs/StatefulPartitionedCallҐdnn_1/StatefulPartitionedCallҐdnn_2/StatefulPartitionedCallҐdnn_3/StatefulPartitionedCallҐlinear/StatefulPartitionedCallҐweight/StatefulPartitionedCallҐ#wide_inputs/StatefulPartitionedCallґ
#deep_inputs/StatefulPartitionedCallStatefulPartitionedCallgestation_weeksis_male
mother_age	plurality*deep_inputs_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_deep_inputs_layer_call_and_return_conditional_losses_50742%
#deep_inputs/StatefulPartitionedCallј
dnn_1/StatefulPartitionedCallStatefulPartitionedCall,deep_inputs/StatefulPartitionedCall:output:0$dnn_1_statefulpartitionedcall_args_1$dnn_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dnn_1_layer_call_and_return_conditional_losses_50982
dnn_1/StatefulPartitionedCallг
#wide_inputs/StatefulPartitionedCallStatefulPartitionedCallgestation_weeksis_male
mother_age	plurality*wide_inputs_statefulpartitionedcall_args_4*wide_inputs_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€G**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_wide_inputs_layer_call_and_return_conditional_losses_52952%
#wide_inputs/StatefulPartitionedCallє
dnn_2/StatefulPartitionedCallStatefulPartitionedCall&dnn_1/StatefulPartitionedCall:output:0$dnn_2_statefulpartitionedcall_args_1$dnn_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dnn_2_layer_call_and_return_conditional_losses_53212
dnn_2/StatefulPartitionedCallє
dnn_3/StatefulPartitionedCallStatefulPartitionedCall&dnn_2/StatefulPartitionedCall:output:0$dnn_3_statefulpartitionedcall_args_1$dnn_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dnn_3_layer_call_and_return_conditional_losses_53442
dnn_3/StatefulPartitionedCallƒ
linear/StatefulPartitionedCallStatefulPartitionedCall,wide_inputs/StatefulPartitionedCall:output:0%linear_statefulpartitionedcall_args_1%linear_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_linear_layer_call_and_return_conditional_losses_53672 
linear/StatefulPartitionedCallъ
both/PartitionedCallPartitionedCall&dnn_3/StatefulPartitionedCall:output:0'linear/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_both_layer_call_and_return_conditional_losses_53862
both/PartitionedCallµ
weight/StatefulPartitionedCallStatefulPartitionedCallboth/PartitionedCall:output:0%weight_statefulpartitionedcall_args_1%weight_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_weight_layer_call_and_return_conditional_losses_54052 
weight/StatefulPartitionedCallй
IdentityIdentity'weight/StatefulPartitionedCall:output:0$^deep_inputs/StatefulPartitionedCall^dnn_1/StatefulPartitionedCall^dnn_2/StatefulPartitionedCall^dnn_3/StatefulPartitionedCall^linear/StatefulPartitionedCall^weight/StatefulPartitionedCall$^wide_inputs/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Г
_input_shapesr
p:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::::::::2J
#deep_inputs/StatefulPartitionedCall#deep_inputs/StatefulPartitionedCall2>
dnn_1/StatefulPartitionedCalldnn_1/StatefulPartitionedCall2>
dnn_2/StatefulPartitionedCalldnn_2/StatefulPartitionedCall2>
dnn_3/StatefulPartitionedCalldnn_3/StatefulPartitionedCall2@
linear/StatefulPartitionedCalllinear/StatefulPartitionedCall2@
weight/StatefulPartitionedCallweight/StatefulPartitionedCall2J
#wide_inputs/StatefulPartitionedCall#wide_inputs/StatefulPartitionedCall:/ +
)
_user_specified_namegestation_weeks:'#
!
_user_specified_name	is_male:*&
$
_user_specified_name
mother_age:)%
#
_user_specified_name	plurality
ґ
Ы
__inference_<lambda>_7284/
+table_init_lookuptableimportv2_table_handleM
Itable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_constL
Htable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2∆
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleItable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_constHtable_init_lookuptableimportv2_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
Ъ
9
__inference__creator_7013
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_090fb96b-ff40-486c-b2b6-8094d303eae7*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
Д
+
__inference__destroyer_6900
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
п
ї
__inference__initializer_7021/
+table_init_lookuptableimportv2_table_handle[
Wtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constZ
Vtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2в
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleWtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constVtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
™	
а
*__inference_deep_inputs_layer_call_fn_6567
features_gestation_weeks
features_is_male
features_mother_age
features_plurality"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallґ
StatefulPartitionedCallStatefulPartitionedCallfeatures_gestation_weeksfeatures_is_malefeatures_mother_agefeatures_pluralitystatefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_deep_inputs_layer_call_and_return_conditional_losses_50742
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:22
StatefulPartitionedCallStatefulPartitionedCall:8 4
2
_user_specified_namefeatures/gestation_weeks:0,
*
_user_specified_namefeatures/is_male:3/
-
_user_specified_namefeatures/mother_age:2.
,
_user_specified_namefeatures/plurality
Ѕ	
ў
@__inference_linear_layer_call_and_return_conditional_losses_6827

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:G
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€G::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
к
¶
%__inference_weight_layer_call_fn_6864

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_weight_layer_call_and_return_conditional_losses_54052
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Д
+
__inference__destroyer_7044
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
з
Ј
__inference__initializer_7147/
+table_init_lookuptableimportv2_table_handleY
Utable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constX
Ttable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2ё
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleUtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constTtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
б
j
>__inference_both_layer_call_and_return_conditional_losses_6841
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisБ
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:€€€€€€€€€:€€€€€€€€€
:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
Д
+
__inference__destroyer_7170
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
¶
У
__inference_<lambda>_7324/
+table_init_lookuptableimportv2_table_handleI
Etable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_constH
Dtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2Њ
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleEtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_constDtable_init_lookuptableimportv2_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
¬	
Ў
?__inference_dnn_2_layer_call_and_return_conditional_losses_6596

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Д
+
__inference__destroyer_7098
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
Л
л
"__inference_signature_wrapper_5575
gestation_weeks
is_male

mother_age
	plurality"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identityИҐStatefulPartitionedCall€
StatefulPartitionedCallStatefulPartitionedCallgestation_weeksis_male
mother_age	pluralitystatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*(
f#R!
__inference__wrapped_model_48962
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Г
_input_shapesr
p:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_namegestation_weeks:'#
!
_user_specified_name	is_male:*&
$
_user_specified_name
mother_age:)%
#
_user_specified_name	plurality
Ъ
9
__inference__creator_6887
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_faf10123-38e7-4b07-b4aa-8faf0827723e*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
ю
њ
__inference_<lambda>_7220/
+table_init_lookuptableimportv2_table_handle_
[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_const^
Ztable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2к
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_constZtable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
Ћд
ы
E__inference_deep_inputs_layer_call_and_return_conditional_losses_5074
features

features_1

features_2

features_3і
ѓgestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_5026
identityИҐ™gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupЛ
gestation_weeks/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2 
gestation_weeks/ExpandDims/dimЂ
gestation_weeks/ExpandDims
ExpandDimsfeatures'gestation_weeks/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
gestation_weeks/ExpandDimsБ
gestation_weeks/ShapeShape#gestation_weeks/ExpandDims:output:0*
T0*
_output_shapes
:2
gestation_weeks/ShapeФ
#gestation_weeks/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#gestation_weeks/strided_slice/stackШ
%gestation_weeks/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%gestation_weeks/strided_slice/stack_1Ш
%gestation_weeks/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%gestation_weeks/strided_slice/stack_2¬
gestation_weeks/strided_sliceStridedSlicegestation_weeks/Shape:output:0,gestation_weeks/strided_slice/stack:output:0.gestation_weeks/strided_slice/stack_1:output:0.gestation_weeks/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gestation_weeks/strided_sliceД
gestation_weeks/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2!
gestation_weeks/Reshape/shape/1∆
gestation_weeks/Reshape/shapePack&gestation_weeks/strided_slice:output:0(gestation_weeks/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
gestation_weeks/Reshape/shapeЉ
gestation_weeks/ReshapeReshape#gestation_weeks/ExpandDims:output:0&gestation_weeks/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
gestation_weeks/Reshapeе
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2M
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dimі
Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims
ExpandDims
features_2Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2I
Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDimsЃ
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize	BucketizePgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  pA  АA  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/BucketizeЗ
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ShapeShapeOgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0*
T0*
_output_shapes
:2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shapeо
Pgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2R
Pgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stackт
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2T
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1т
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2T
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2–
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_sliceStridedSliceKgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape:output:0Ygestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack:output:0[gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1:output:0[gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice÷
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start÷
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta±
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/rangeRangeQgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0Qgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta:output:0*#
_output_shapes
:€€€€€€€€€2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/rangeа
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dimы
Igestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1
ExpandDimsKgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2K
Igestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1л
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2M
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiplesк
Agestation_weeks_bucketized_X_mother_age_bucketized_embedding/TileTileRgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1:output:0Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€2C
Agestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tileл
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shapeж
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ReshapeReshapeJgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ReshapeЏ
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/startЏ
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limitЏ
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta∞
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1RangeSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/start:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limit:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta:output:0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1©
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiplesPackSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0*
N*
T0*
_output_shapes
:2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiplesз
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1TileMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1п
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shapeс
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1ReshapeOgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1 
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x‘
@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mulMulKgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x:output:0Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€2B
@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul“
@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/addAddV2Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1:output:0Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul:z:0*
T0*#
_output_shapes
:€€€€€€€€€2B
@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/addи
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stackPackMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape:output:0Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stackл
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2M
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/permт
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose	TransposeKgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack:output:0Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transposeЫ
Agestation_weeks_bucketized_X_mother_age_bucketized_embedding/CastCastJgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€2C
Agestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast“
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1и
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1PackSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1:output:0*
N*
T0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1Х
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1CastMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1Е
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1	Bucketize#gestation_weeks/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1Н
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1ShapeQgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0*
T0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1т
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2T
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stackц
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2V
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1ц
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2V
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2№
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1StridedSliceMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1:output:0[gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack:output:0]gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1:output:0]gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1Џ
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : 2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/startЏ
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/deltaї
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2RangeSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/start:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/delta:output:0*#
_output_shapes
:€€€€€€€€€2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2а
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B :2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dimэ
Igestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2
ExpandDimsMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2K
Igestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2п
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiplesр
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2TileRgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2п
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shapeо
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2ReshapeLgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2Џ
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/startЏ
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limitConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limitЏ
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta∞
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3RangeSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/start:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limit:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta:output:0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3Ђ
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiplesPackUgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiplesз
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3TileMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3п
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shapeу
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3ReshapeQgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3ќ
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/xЏ
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1MulMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/x:output:0Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
T0*#
_output_shapes
:€€€€€€€€€2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1Ў
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1AddV2Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3:output:0Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1:z:0*
T0*#
_output_shapes
:€€€€€€€€€2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1о
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2PackOgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2:output:0Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2п
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/permъ
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1	TransposeMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1°
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2CastLgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2“
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1Const*
_output_shapes
: *
dtype0*
value	B :2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1к
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3PackUgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1:output:0*
N*
T0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3Х
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3CastMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3:output:0*

DstT0	*

SrcT0*
_output_shapes
:2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3Х
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4CastDgestation_weeks_bucketized_X_mother_age_bucketized_embedding/add:z:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4Ч
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5CastFgestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1:z:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5ђ
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCrossSparseCrossEgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3:y:0*
N*<
_output_shapes*
(:€€€€€€€€€:€€€€€€€€€:*
dense_types
 *
hash_keyюят„м*
hashed_output(*
internal_type0	*
num_bucketsи*
out_type0	*
sparse_types
2		2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCrossл
Нgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 2Р
Нgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/beginй
Мgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:2П
Мgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/sizeЏ
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SliceSliceWgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0Цgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/begin:output:0Хgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/size:output:0*
Index0*
T0	*
_output_shapes
:2К
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Sliceя
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2К
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Constв
Жgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ProdProdРgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice:output:0Рgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 2Й
Жgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prodн
Тgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :2Х
Тgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indicesз
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Т
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axisэ
Кgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2GatherV2Wgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0Ыgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices:output:0Шgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 2Н
Кgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2х
Иgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/xPackПgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prod:output:0Уgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2:output:0*
N*
T0	*
_output_shapes
:2Л
Иgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x≠
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshapeSparseReshapeYgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_indices:0Wgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0Сgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x:output:0*-
_output_shapes
:€€€€€€€€€:2Т
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshapeЋ
Шgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/IdentityIdentityXgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_values:0*
T0	*#
_output_shapes
:€€€€€€€€€2Ы
Шgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identityй
Рgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2У
Рgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y°
Оgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqualGreaterEqual°gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0Щgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:€€€€€€€€€2С
Оgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual№
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/WhereWhereТgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:€€€€€€€€€2К
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Whereш
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2Т
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape€
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ReshapeReshapeПgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Where:index:0Шgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:€€€€€€€€€2М
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshapeл
Сgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Ф
Сgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis’
Мgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1GatherV2†gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_indices:0Тgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0Ъgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:€€€€€€€€€2П
Мgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1л
Сgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Ф
Сgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis“
Мgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2GatherV2°gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0Тgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0Ъgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:€€€€€€€€€2П
Мgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2н
Кgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/IdentityIdentityЮgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:2Н
Кgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity€
Ыgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 2Ю
Ыgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/ConstЉ
©gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsХgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1:output:0Хgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2:output:0Уgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity:output:0§gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€2ђ
©gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows≤
≠gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2∞
≠gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stackґ
ѓgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2≤
ѓgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1ґ
ѓgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2≤
ѓgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2∆	
Іgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSliceЇgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0ґgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0Єgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0Єgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
shrink_axis_mask2™
Іgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_sliceї
Юgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/CastCast∞gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:€€€€€€€€€2°
Юgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast 
†gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/UniqueUniqueєgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€2£
†gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique‘
™gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherѓgestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_5026§gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:y:0*
Tindices0	*≈
_classЇ
Јіloc:@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/5026*'
_output_shapes
:€€€€€€€€€*
dtype02≠
™gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup©
≥gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentity≥gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0*
T0*≈
_classЇ
Јіloc:@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/5026*'
_output_shapes
:€€€€€€€€€2ґ
≥gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identityо
µgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1IdentityЉgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Є
µgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1П
Щgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparseSparseSegmentMeanЊgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0¶gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:idx:0Ґgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2Ь
Щgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparseъ
Сgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2Ф
Сgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shapeє
Лgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1Reshapeњgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0Ъgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:€€€€€€€€€2О
Лgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1и
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ShapeShapeҐgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:2К
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shapeы
Хgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2Ш
Хgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack€
Чgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2Ъ
Чgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1€
Чgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2Ъ
Чgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2х
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_sliceStridedSliceРgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape:output:0Юgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack:output:0†gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1:output:0†gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2Т
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_sliceџ
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0Const*
_output_shapes
: *
dtype0*
value	B :2М
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0ы
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stackPackТgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0:output:0Шgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice:output:0*
N*
T0*
_output_shapes
:2К
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stackА
Жgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/TileTileФgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1:output:0Рgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2Й
Жgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/TileГ
Мgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like	ZerosLikeҐgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:€€€€€€€€€2П
Мgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_likeП
Бgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weightsSelectПgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Tile:output:0Рgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like:y:0Ґgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Д
Бgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weightsђ
Иgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1CastWgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0*

DstT0*

SrcT0	*
_output_shapes
:2Л
Иgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1п
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 2Т
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/beginн
Оgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:2С
Оgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/sizeШ
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1SliceМgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1:y:0Шgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/begin:output:0Чgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size:output:0*
Index0*
T0*
_output_shapes
:2М
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1‘
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1ShapeКgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0*
T0*
_output_shapes
:2М
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1п
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:2Т
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/beginц
Оgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2С
Оgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/sizeЮ
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2SliceТgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1:output:0Шgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/begin:output:0Чgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/size:output:0*
Index0*
T0*
_output_shapes
:2М
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2г
Нgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Р
Нgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axisФ
Иgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concatConcatV2Тgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1:output:0Тgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2:output:0Цgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis:output:0*
N*
T0*
_output_shapes
:2Л
Иgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concatы
Лgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2ReshapeКgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0Сgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat:output:0*
T0*'
_output_shapes
:€€€€€€€€€2О
Лgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2—
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2ShapeФgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2т
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2T
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stackц
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2V
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1ц
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2V
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2№
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2StridedSliceMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2:output:0[gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack:output:0]gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1:output:0]gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2в
Ngestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2P
Ngestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1В
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shapePackUgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2:output:0Wgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1:output:0*
N*
T0*
_output_shapes
:2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shapeї
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4ReshapeФgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4§
mother_age/ShapeShapePgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*
_output_shapes
:2
mother_age/ShapeК
mother_age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
mother_age/strided_slice/stackО
 mother_age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 mother_age/strided_slice/stack_1О
 mother_age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 mother_age/strided_slice/stack_2§
mother_age/strided_sliceStridedSlicemother_age/Shape:output:0'mother_age/strided_slice/stack:output:0)mother_age/strided_slice/stack_1:output:0)mother_age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
mother_age/strided_slicez
mother_age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
mother_age/Reshape/shape/1≤
mother_age/Reshape/shapePack!mother_age/strided_slice:output:0#mother_age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
mother_age/Reshape/shapeЏ
mother_age/ReshapeReshapePgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0!mother_age/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
mother_age/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/axisэ
concatConcatV2 gestation_weeks/Reshape:output:0Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4:output:0mother_age/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2
concatС
IdentityIdentityconcat:output:0Ђ^gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:2Џ
™gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup™gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup:( $
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features:($
"
_user_specified_name
features
ж
≥
__inference_<lambda>_7316/
+table_init_lookuptableimportv2_table_handleY
Utable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constX
Ttable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2ё
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleUtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_constTtable_init_lookuptableimportv2_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
е
ў
@__inference_weight_layer_call_and_return_conditional_losses_6857

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
¬	
Ў
?__inference_dnn_2_layer_call_and_return_conditional_losses_5321

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ю+
Ѓ
?__inference_model_layer_call_and_return_conditional_losses_5480

inputs
inputs_1
inputs_2
inputs_3.
*deep_inputs_statefulpartitionedcall_args_4(
$dnn_1_statefulpartitionedcall_args_1(
$dnn_1_statefulpartitionedcall_args_2.
*wide_inputs_statefulpartitionedcall_args_4.
*wide_inputs_statefulpartitionedcall_args_5(
$dnn_2_statefulpartitionedcall_args_1(
$dnn_2_statefulpartitionedcall_args_2(
$dnn_3_statefulpartitionedcall_args_1(
$dnn_3_statefulpartitionedcall_args_2)
%linear_statefulpartitionedcall_args_1)
%linear_statefulpartitionedcall_args_2)
%weight_statefulpartitionedcall_args_1)
%weight_statefulpartitionedcall_args_2
identityИҐ#deep_inputs/StatefulPartitionedCallҐdnn_1/StatefulPartitionedCallҐdnn_2/StatefulPartitionedCallҐdnn_3/StatefulPartitionedCallҐlinear/StatefulPartitionedCallҐweight/StatefulPartitionedCallҐ#wide_inputs/StatefulPartitionedCallЂ
#deep_inputs/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3*deep_inputs_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_deep_inputs_layer_call_and_return_conditional_losses_50742%
#deep_inputs/StatefulPartitionedCallј
dnn_1/StatefulPartitionedCallStatefulPartitionedCall,deep_inputs/StatefulPartitionedCall:output:0$dnn_1_statefulpartitionedcall_args_1$dnn_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dnn_1_layer_call_and_return_conditional_losses_50982
dnn_1/StatefulPartitionedCallЎ
#wide_inputs/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1inputs_2inputs_3*wide_inputs_statefulpartitionedcall_args_4*wide_inputs_statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€G**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_wide_inputs_layer_call_and_return_conditional_losses_52952%
#wide_inputs/StatefulPartitionedCallє
dnn_2/StatefulPartitionedCallStatefulPartitionedCall&dnn_1/StatefulPartitionedCall:output:0$dnn_2_statefulpartitionedcall_args_1$dnn_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dnn_2_layer_call_and_return_conditional_losses_53212
dnn_2/StatefulPartitionedCallє
dnn_3/StatefulPartitionedCallStatefulPartitionedCall&dnn_2/StatefulPartitionedCall:output:0$dnn_3_statefulpartitionedcall_args_1$dnn_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_dnn_3_layer_call_and_return_conditional_losses_53442
dnn_3/StatefulPartitionedCallƒ
linear/StatefulPartitionedCallStatefulPartitionedCall,wide_inputs/StatefulPartitionedCall:output:0%linear_statefulpartitionedcall_args_1%linear_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_linear_layer_call_and_return_conditional_losses_53672 
linear/StatefulPartitionedCallъ
both/PartitionedCallPartitionedCall&dnn_3/StatefulPartitionedCall:output:0'linear/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_both_layer_call_and_return_conditional_losses_53862
both/PartitionedCallµ
weight/StatefulPartitionedCallStatefulPartitionedCallboth/PartitionedCall:output:0%weight_statefulpartitionedcall_args_1%weight_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_weight_layer_call_and_return_conditional_losses_54052 
weight/StatefulPartitionedCallй
IdentityIdentity'weight/StatefulPartitionedCall:output:0$^deep_inputs/StatefulPartitionedCall^dnn_1/StatefulPartitionedCall^dnn_2/StatefulPartitionedCall^dnn_3/StatefulPartitionedCall^linear/StatefulPartitionedCall^weight/StatefulPartitionedCall$^wide_inputs/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Г
_input_shapesr
p:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::::::::2J
#deep_inputs/StatefulPartitionedCall#deep_inputs/StatefulPartitionedCall2>
dnn_1/StatefulPartitionedCalldnn_1/StatefulPartitionedCall2>
dnn_2/StatefulPartitionedCalldnn_2/StatefulPartitionedCall2>
dnn_3/StatefulPartitionedCalldnn_3/StatefulPartitionedCall2@
linear/StatefulPartitionedCalllinear/StatefulPartitionedCall2@
weight/StatefulPartitionedCallweight/StatefulPartitionedCall2J
#wide_inputs/StatefulPartitionedCall#wide_inputs/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
£
O
#__inference_both_layer_call_fn_6847
inputs_0
inputs_1
identity≥
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*G
fBR@
>__inference_both_layer_call_and_return_conditional_losses_53862
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:€€€€€€€€€:€€€€€€€€€
:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
Ћд
Д
__inference__wrapped_model_4896
gestation_weeks
is_male

mother_age
	plurality∆
Ѕmodel_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_4634.
*model_dnn_1_matmul_readvariableop_resource/
+model_dnn_1_biasadd_readvariableop_resourcem
imodel_wide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handleq
mmodel_wide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handle.
*model_dnn_2_matmul_readvariableop_resource/
+model_dnn_2_biasadd_readvariableop_resource.
*model_dnn_3_matmul_readvariableop_resource/
+model_dnn_3_biasadd_readvariableop_resource/
+model_linear_matmul_readvariableop_resource0
,model_linear_biasadd_readvariableop_resource/
+model_weight_matmul_readvariableop_resource0
,model_weight_biasadd_readvariableop_resource
identityИҐЉmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupҐ"model/dnn_1/BiasAdd/ReadVariableOpҐ!model/dnn_1/MatMul/ReadVariableOpҐ"model/dnn_2/BiasAdd/ReadVariableOpҐ!model/dnn_2/MatMul/ReadVariableOpҐ"model/dnn_3/BiasAdd/ReadVariableOpҐ!model/dnn_3/MatMul/ReadVariableOpҐ#model/linear/BiasAdd/ReadVariableOpҐ"model/linear/MatMul/ReadVariableOpҐ#model/weight/BiasAdd/ReadVariableOpҐ"model/weight/MatMul/ReadVariableOpҐAmodel/wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2Ґ\model/wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2ҐCmodel/wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2Ґ`model/wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2ѓ
0model/deep_inputs/gestation_weeks/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€22
0model/deep_inputs/gestation_weeks/ExpandDims/dimи
,model/deep_inputs/gestation_weeks/ExpandDims
ExpandDimsgestation_weeks9model/deep_inputs/gestation_weeks/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2.
,model/deep_inputs/gestation_weeks/ExpandDimsЈ
'model/deep_inputs/gestation_weeks/ShapeShape5model/deep_inputs/gestation_weeks/ExpandDims:output:0*
T0*
_output_shapes
:2)
'model/deep_inputs/gestation_weeks/ShapeЄ
5model/deep_inputs/gestation_weeks/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5model/deep_inputs/gestation_weeks/strided_slice/stackЉ
7model/deep_inputs/gestation_weeks/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7model/deep_inputs/gestation_weeks/strided_slice/stack_1Љ
7model/deep_inputs/gestation_weeks/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7model/deep_inputs/gestation_weeks/strided_slice/stack_2Ѓ
/model/deep_inputs/gestation_weeks/strided_sliceStridedSlice0model/deep_inputs/gestation_weeks/Shape:output:0>model/deep_inputs/gestation_weeks/strided_slice/stack:output:0@model/deep_inputs/gestation_weeks/strided_slice/stack_1:output:0@model/deep_inputs/gestation_weeks/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/model/deep_inputs/gestation_weeks/strided_slice®
1model/deep_inputs/gestation_weeks/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :23
1model/deep_inputs/gestation_weeks/Reshape/shape/1О
/model/deep_inputs/gestation_weeks/Reshape/shapePack8model/deep_inputs/gestation_weeks/strided_slice:output:0:model/deep_inputs/gestation_weeks/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:21
/model/deep_inputs/gestation_weeks/Reshape/shapeД
)model/deep_inputs/gestation_weeks/ReshapeReshape5model/deep_inputs/gestation_weeks/ExpandDims:output:08model/deep_inputs/gestation_weeks/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2+
)model/deep_inputs/gestation_weeks/ReshapeЙ
]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2_
]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dimк
Ymodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims
ExpandDims
mother_agefmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2[
Ymodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDimsд
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize	Bucketizebmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  pA  АA  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B2Z
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketizeљ
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ShapeShapeamodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0*
T0*
_output_shapes
:2V
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ShapeТ
bmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2d
bmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stackЦ
dmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2f
dmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1Ц
dmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2f
dmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2Љ
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_sliceStridedSlice]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape:output:0kmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack:output:0mmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1:output:0mmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_sliceъ
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2\
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/startъ
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2\
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/deltaЛ
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/rangeRangecmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start:output:0emodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0cmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta:output:0*#
_output_shapes
:€€€€€€€€€2V
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/rangeД
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2a
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dim√
[model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1
ExpandDims]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range:output:0hmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2]
[model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1П
]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2_
]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiples≤
Smodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/TileTiledmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1:output:0fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€2U
Smodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/TileП
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shapeЃ
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ReshapeReshape\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile:output:0emodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshapeю
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/startю
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limitю
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/deltaК
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1Rangeemodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/start:output:0emodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limit:output:0emodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta:output:0*
_output_shapes
:2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1я
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiplesPackemodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0*
N*
T0*
_output_shapes
:2a
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiplesѓ
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1Tile_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1:output:0hmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€2W
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1У
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2`
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shapeє
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1Reshapeamodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0gmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2Z
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1о
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2V
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/xЬ
Rmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mulMul]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x:output:0^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€2T
Rmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mulЪ
Rmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/addAddV2amodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1:output:0Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul:z:0*
T0*#
_output_shapes
:€€€€€€€€€2T
Rmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add∞
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stackPack_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape:output:0^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2V
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stackП
]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2_
]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/permЇ
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose	Transpose]model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack:output:0fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Z
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose—
Smodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/CastCast\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€2U
Smodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Castц
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2Z
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1∞
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1Packemodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0amodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1:output:0*
N*
T0*
_output_shapes
:2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1Ћ
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1Cast_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2W
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1ї
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1	Bucketize5model/deep_inputs/gestation_weeks/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B2\
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1√
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1Shapecmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0*
T0*
_output_shapes
:2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1Ц
dmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2f
dmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stackЪ
fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2h
fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1Ъ
fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2h
fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2»
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1StridedSlice_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1:output:0mmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack:output:0omodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1:output:0omodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2`
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1ю
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : 2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/startю
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/deltaХ
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2Rangeemodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/start:output:0gmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0emodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/delta:output:0*#
_output_shapes
:€€€€€€€€€2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2Д
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B :2a
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim≈
[model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2
ExpandDims_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2:output:0hmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2]
[model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2У
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2a
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiplesЄ
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2Tiledmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2:output:0hmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€2W
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2У
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2`
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shapeґ
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2Reshape^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2:output:0gmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2Z
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2ю
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/startю
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limitConst*
_output_shapes
: *
dtype0*
value	B :2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limitю
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2^
\model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/deltaК
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3Rangeemodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/start:output:0emodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limit:output:0emodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta:output:0*
_output_shapes
:2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3б
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiplesPackgmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2a
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiplesѓ
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3Tile_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3:output:0hmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€2W
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3У
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2`
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shapeї
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3Reshapecmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0gmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2Z
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3т
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/xҐ
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1Mul_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/x:output:0^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
T0*#
_output_shapes
:€€€€€€€€€2V
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1†
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1AddV2amodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3:output:0Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1:z:0*
T0*#
_output_shapes
:€€€€€€€€€2V
Tmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1ґ
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2Packamodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2:output:0^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2У
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2a
_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm¬
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1	Transpose_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2:output:0hmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€2\
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1„
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2Cast^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€2W
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2ц
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1Const*
_output_shapes
: *
dtype0*
value	B :2Z
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1≤
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3Packgmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0amodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1:output:0*
N*
T0*
_output_shapes
:2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3Ћ
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3Cast_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3:output:0*

DstT0	*

SrcT0*
_output_shapes
:2W
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3Ћ
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4CastVmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add:z:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2W
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4Ќ
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5CastXmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1:z:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2W
Umodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5Љ
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCrossSparseCrossWmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast:y:0Ymodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2:y:0Ymodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4:y:0Ymodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5:y:0Ymodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1:y:0Ymodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3:y:0*
N*<
_output_shapes*
(:€€€€€€€€€:€€€€€€€€€:*
dense_types
 *
hash_keyюят„м*
hashed_output(*
internal_type0	*
num_bucketsи*
out_type0	*
sparse_types
2		2\
Zmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCrossП
Яmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 2Ґ
Яmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/beginН
Юmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:2°
Юmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/sizeі
Щmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SliceSliceimodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0®model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/begin:output:0Іmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/size:output:0*
Index0*
T0	*
_output_shapes
:2Ь
Щmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SliceГ
Щmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2Ь
Щmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Const™
Шmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ProdProdҐmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice:output:0Ґmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 2Ы
Шmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ProdС
§model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :2І
§model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indicesЛ
°model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2§
°model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axis„
Ьmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2GatherV2imodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0≠model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices:output:0™model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 2Я
Ьmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2љ
Ъmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/xPack°model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prod:output:0•model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2:output:0*
N*
T0	*
_output_shapes
:2Э
Ъmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/xЗ
°model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshapeSparseReshapekmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_indices:0imodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0£model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x:output:0*-
_output_shapes
:€€€€€€€€€:2§
°model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshapeБ
™model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/IdentityIdentityjmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_values:0*
T0	*#
_output_shapes
:€€€€€€€€€2≠
™model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/IdentityН
Ґmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2•
Ґmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/yй
†model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqualGreaterEqual≥model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0Ђmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:€€€€€€€€€2£
†model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqualТ
Щmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/WhereWhere§model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:€€€€€€€€€2Ь
Щmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/WhereЬ
°model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2§
°model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape«
Ыmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ReshapeReshape°model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Where:index:0™model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:€€€€€€€€€2Ю
Ыmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ReshapeП
£model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2¶
£model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axisѓ
Юmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1GatherV2≤model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_indices:0§model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0ђmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:€€€€€€€€€2°
Юmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1П
£model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2¶
£model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axisђ
Юmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2GatherV2≥model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0§model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0ђmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:€€€€€€€€€2°
Юmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2£
Ьmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/IdentityIdentity∞model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:2Я
Ьmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity£
≠model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 2∞
≠model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/Const®	
їmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsІmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1:output:0Іmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2:output:0•model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity:output:0ґmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€2Њ
їmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows÷
њmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2¬
њmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stackЏ
Ѕmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2ƒ
Ѕmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Џ
Ѕmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2ƒ
Ѕmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2≤

єmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSliceћmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0»model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0 model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0 model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
shrink_axis_mask2Љ
єmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_sliceс
∞model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/CastCast¬model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:€€€€€€€€€2≥
∞model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/CastА
≤model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/UniqueUniqueЋmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€2µ
≤model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/UniqueЃ
Љmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherЅmodel_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_4634ґmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:y:0*
Tindices0	*„
_classћ
…∆loc:@model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/4634*'
_output_shapes
:€€€€€€€€€*
dtype02њ
Љmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupс
≈model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentity≈model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0*
T0*„
_classћ
…∆loc:@model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/4634*'
_output_shapes
:€€€€€€€€€2»
≈model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity§
«model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identityќmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:€€€€€€€€€2 
«model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1й
Ђmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparseSparseSegmentMean–model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0Єmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:idx:0іmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2Ѓ
Ђmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparseЮ
£model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2¶
£model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shapeБ
Эmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1Reshape—model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0ђmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:€€€€€€€€€2†
Эmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1Ю
Щmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ShapeShapeіmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:2Ь
Щmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ShapeЯ
Іmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2™
Іmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack£
©model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2ђ
©model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1£
©model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2ђ
©model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2б
°model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_sliceStridedSliceҐmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape:output:0∞model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack:output:0≤model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1:output:0≤model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2§
°model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice€
Ыmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0Const*
_output_shapes
: *
dtype0*
value	B :2Ю
Ыmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0√
Щmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stackPack§model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0:output:0™model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice:output:0*
N*
T0*
_output_shapes
:2Ь
Щmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack»
Шmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/TileTile¶model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1:output:0Ґmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2Ы
Шmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Tileє
Юmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like	ZerosLikeіmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:€€€€€€€€€2°
Юmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_likeй
Уmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weightsSelect°model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Tile:output:0Ґmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like:y:0іmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Ц
Уmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weightsв
Ъmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1Castimodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0*

DstT0*

SrcT0	*
_output_shapes
:2Э
Ъmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1У
°model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 2§
°model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/beginС
†model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:2£
†model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/sizeт
Ыmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1SliceЮmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1:y:0™model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/begin:output:0©model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size:output:0*
Index0*
T0*
_output_shapes
:2Ю
Ыmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1К
Ыmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1ShapeЬmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0*
T0*
_output_shapes
:2Ю
Ыmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1У
°model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:2§
°model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/beginЪ
†model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2£
†model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/sizeш
Ыmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2Slice§model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1:output:0™model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/begin:output:0©model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/size:output:0*
Index0*
T0*
_output_shapes
:2Ю
Ыmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2З
Яmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Ґ
Яmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axisо
Ъmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concatConcatV2§model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1:output:0§model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2:output:0®model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis:output:0*
N*
T0*
_output_shapes
:2Э
Ъmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat√
Эmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2ReshapeЬmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0£model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat:output:0*
T0*'
_output_shapes
:€€€€€€€€€2†
Эmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2З
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2Shape¶model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:2X
Vmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2Ц
dmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2f
dmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stackЪ
fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2h
fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1Ъ
fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2h
fmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2»
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2StridedSlice_model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2:output:0mmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack:output:0omodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1:output:0omodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2`
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2Ж
`model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2b
`model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1 
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shapePackgmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2:output:0imodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1:output:0*
N*
T0*
_output_shapes
:2`
^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shapeГ
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4Reshape¶model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0gmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Z
Xmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4Џ
"model/deep_inputs/mother_age/ShapeShapebmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*
_output_shapes
:2$
"model/deep_inputs/mother_age/ShapeЃ
0model/deep_inputs/mother_age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0model/deep_inputs/mother_age/strided_slice/stack≤
2model/deep_inputs/mother_age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2model/deep_inputs/mother_age/strided_slice/stack_1≤
2model/deep_inputs/mother_age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2model/deep_inputs/mother_age/strided_slice/stack_2Р
*model/deep_inputs/mother_age/strided_sliceStridedSlice+model/deep_inputs/mother_age/Shape:output:09model/deep_inputs/mother_age/strided_slice/stack:output:0;model/deep_inputs/mother_age/strided_slice/stack_1:output:0;model/deep_inputs/mother_age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*model/deep_inputs/mother_age/strided_sliceЮ
,model/deep_inputs/mother_age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,model/deep_inputs/mother_age/Reshape/shape/1ъ
*model/deep_inputs/mother_age/Reshape/shapePack3model/deep_inputs/mother_age/strided_slice:output:05model/deep_inputs/mother_age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*model/deep_inputs/mother_age/Reshape/shapeҐ
$model/deep_inputs/mother_age/ReshapeReshapebmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:03model/deep_inputs/mother_age/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2&
$model/deep_inputs/mother_age/ReshapeЙ
model/deep_inputs/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
model/deep_inputs/concat/axisй
model/deep_inputs/concatConcatV22model/deep_inputs/gestation_weeks/Reshape:output:0amodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4:output:0-model/deep_inputs/mother_age/Reshape:output:0&model/deep_inputs/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2
model/deep_inputs/concat≤
!model/dnn_1/MatMul/ReadVariableOpReadVariableOp*model_dnn_1_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02#
!model/dnn_1/MatMul/ReadVariableOp≥
model/dnn_1/MatMulMatMul!model/deep_inputs/concat:output:0)model/dnn_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model/dnn_1/MatMul±
"model/dnn_1/BiasAdd/ReadVariableOpReadVariableOp+model_dnn_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02$
"model/dnn_1/BiasAdd/ReadVariableOp≤
model/dnn_1/BiasAddBiasAddmodel/dnn_1/MatMul:product:0*model/dnn_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model/dnn_1/BiasAdd}
model/dnn_1/ReluRelumodel/dnn_1/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model/dnn_1/Reluў
Emodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2G
Emodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dimІ
Amodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims
ExpandDimsgestation_weeksNmodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2C
Amodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDimsЬ
@model/wide_inputs/gestation_weeks_bucketized_indicator/Bucketize	BucketizeJmodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B2B
@model/wide_inputs/gestation_weeks_bucketized_indicator/Bucketizeх
<model/wide_inputs/gestation_weeks_bucketized_indicator/ShapeShapeImodel/wide_inputs/gestation_weeks_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:2>
<model/wide_inputs/gestation_weeks_bucketized_indicator/Shapeв
Jmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2L
Jmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stackж
Lmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2N
Lmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1ж
Lmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2N
Lmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2ђ
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_sliceStridedSliceEmodel/wide_inputs/gestation_weeks_bucketized_indicator/Shape:output:0Smodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack:output:0Umodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_1:output:0Umodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2F
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice 
Bmodel/wide_inputs/gestation_weeks_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2D
Bmodel/wide_inputs/gestation_weeks_bucketized_indicator/range/start 
Bmodel/wide_inputs/gestation_weeks_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2D
Bmodel/wide_inputs/gestation_weeks_bucketized_indicator/range/deltaУ
<model/wide_inputs/gestation_weeks_bucketized_indicator/rangeRangeKmodel/wide_inputs/gestation_weeks_bucketized_indicator/range/start:output:0Mmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0Kmodel/wide_inputs/gestation_weeks_bucketized_indicator/range/delta:output:0*#
_output_shapes
:€€€€€€€€€2>
<model/wide_inputs/gestation_weeks_bucketized_indicator/range‘
Gmodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2I
Gmodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dimг
Cmodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1
ExpandDimsEmodel/wide_inputs/gestation_weeks_bucketized_indicator/range:output:0Pmodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2E
Cmodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1я
Emodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2G
Emodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile/multiples“
;model/wide_inputs/gestation_weeks_bucketized_indicator/TileTileLmodel/wide_inputs/gestation_weeks_bucketized_indicator/ExpandDims_1:output:0Nmodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€2=
;model/wide_inputs/gestation_weeks_bucketized_indicator/Tileя
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2F
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape/shapeќ
>model/wide_inputs/gestation_weeks_bucketized_indicator/ReshapeReshapeDmodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile:output:0Mmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2@
>model/wide_inputs/gestation_weeks_bucketized_indicator/Reshapeќ
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2F
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/startќ
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2F
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/limitќ
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2F
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/deltaТ
>model/wide_inputs/gestation_weeks_bucketized_indicator/range_1RangeMmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/start:output:0Mmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/limit:output:0Mmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:2@
>model/wide_inputs/gestation_weeks_bucketized_indicator/range_1Ч
Gmodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiplesPackMmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:2I
Gmodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiplesѕ
=model/wide_inputs/gestation_weeks_bucketized_indicator/Tile_1TileGmodel/wide_inputs/gestation_weeks_bucketized_indicator/range_1:output:0Pmodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€2?
=model/wide_inputs/gestation_weeks_bucketized_indicator/Tile_1г
Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2H
Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shapeў
@model/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1ReshapeImodel/wide_inputs/gestation_weeks_bucketized_indicator/Bucketize:output:0Omodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2B
@model/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1Њ
<model/wide_inputs/gestation_weeks_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2>
<model/wide_inputs/gestation_weeks_bucketized_indicator/mul/xЉ
:model/wide_inputs/gestation_weeks_bucketized_indicator/mulMulEmodel/wide_inputs/gestation_weeks_bucketized_indicator/mul/x:output:0Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€2<
:model/wide_inputs/gestation_weeks_bucketized_indicator/mulЇ
:model/wide_inputs/gestation_weeks_bucketized_indicator/addAddV2Imodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_1:output:0>model/wide_inputs/gestation_weeks_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:€€€€€€€€€2<
:model/wide_inputs/gestation_weeks_bucketized_indicator/add–
<model/wide_inputs/gestation_weeks_bucketized_indicator/stackPackGmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape:output:0Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2>
<model/wide_inputs/gestation_weeks_bucketized_indicator/stackя
Emodel/wide_inputs/gestation_weeks_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2G
Emodel/wide_inputs/gestation_weeks_bucketized_indicator/transpose/permЏ
@model/wide_inputs/gestation_weeks_bucketized_indicator/transpose	TransposeEmodel/wide_inputs/gestation_weeks_bucketized_indicator/stack:output:0Nmodel/wide_inputs/gestation_weeks_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€2B
@model/wide_inputs/gestation_weeks_bucketized_indicator/transposeЙ
;model/wide_inputs/gestation_weeks_bucketized_indicator/CastCastDmodel/wide_inputs/gestation_weeks_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€2=
;model/wide_inputs/gestation_weeks_bucketized_indicator/Cast∆
@model/wide_inputs/gestation_weeks_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2B
@model/wide_inputs/gestation_weeks_bucketized_indicator/stack_1/1–
>model/wide_inputs/gestation_weeks_bucketized_indicator/stack_1PackMmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice:output:0Imodel/wide_inputs/gestation_weeks_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:2@
>model/wide_inputs/gestation_weeks_bucketized_indicator/stack_1Г
=model/wide_inputs/gestation_weeks_bucketized_indicator/Cast_1CastGmodel/wide_inputs/gestation_weeks_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2?
=model/wide_inputs/gestation_weeks_bucketized_indicator/Cast_1у
Rmodel/wide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2T
Rmodel/wide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_valueЙ
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/SparseToDenseSparseToDense?model/wide_inputs/gestation_weeks_bucketized_indicator/Cast:y:0Amodel/wide_inputs/gestation_weeks_bucketized_indicator/Cast_1:y:0>model/wide_inputs/gestation_weeks_bucketized_indicator/add:z:0[model/wide_inputs/gestation_weeks_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2F
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/SparseToDense—
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2F
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const’
Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2H
Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/Const_1ќ
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2F
Dmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/depth„
Gmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2I
Gmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_valueў
Hmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2J
Hmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_valueХ
>model/wide_inputs/gestation_weeks_bucketized_indicator/one_hotOneHotLmodel/wide_inputs/gestation_weeks_bucketized_indicator/SparseToDense:dense:0Mmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/depth:output:0Pmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/on_value:output:0Qmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2@
>model/wide_inputs/gestation_weeks_bucketized_indicator/one_hotп
Lmodel/wide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2N
Lmodel/wide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indices—
:model/wide_inputs/gestation_weeks_bucketized_indicator/SumSumGmodel/wide_inputs/gestation_weeks_bucketized_indicator/one_hot:output:0Umodel/wide_inputs/gestation_weeks_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2<
:model/wide_inputs/gestation_weeks_bucketized_indicator/Sumу
>model/wide_inputs/gestation_weeks_bucketized_indicator/Shape_1ShapeCmodel/wide_inputs/gestation_weeks_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:2@
>model/wide_inputs/gestation_weeks_bucketized_indicator/Shape_1ж
Lmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2N
Lmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stackк
Nmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2P
Nmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1к
Nmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2P
Nmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2Є
Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1StridedSliceGmodel/wide_inputs/gestation_weeks_bucketized_indicator/Shape_1:output:0Umodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack:output:0Wmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_1:output:0Wmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2H
Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1÷
Hmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2J
Hmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1к
Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shapePackOmodel/wide_inputs/gestation_weeks_bucketized_indicator/strided_slice_1:output:0Qmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2H
Fmodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape„
@model/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2ReshapeCmodel/wide_inputs/gestation_weeks_bucketized_indicator/Sum:output:0Omodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2B
@model/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2≥
2model/wide_inputs/is_male_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€24
2model/wide_inputs/is_male_indicator/ExpandDims/dimж
.model/wide_inputs/is_male_indicator/ExpandDims
ExpandDimsis_male;model/wide_inputs/is_male_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€20
.model/wide_inputs/is_male_indicator/ExpandDims…
Bmodel/wide_inputs/is_male_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2D
Bmodel/wide_inputs/is_male_indicator/to_sparse_input/ignore_value/xј
<model/wide_inputs/is_male_indicator/to_sparse_input/NotEqualNotEqual7model/wide_inputs/is_male_indicator/ExpandDims:output:0Kmodel/wide_inputs/is_male_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€2>
<model/wide_inputs/is_male_indicator/to_sparse_input/NotEqualо
;model/wide_inputs/is_male_indicator/to_sparse_input/indicesWhere@model/wide_inputs/is_male_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€2=
;model/wide_inputs/is_male_indicator/to_sparse_input/indices∆
:model/wide_inputs/is_male_indicator/to_sparse_input/valuesGatherNd7model/wide_inputs/is_male_indicator/ExpandDims:output:0Cmodel/wide_inputs/is_male_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€2<
:model/wide_inputs/is_male_indicator/to_sparse_input/valuesщ
?model/wide_inputs/is_male_indicator/to_sparse_input/dense_shapeShape7model/wide_inputs/is_male_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2A
?model/wide_inputs/is_male_indicator/to_sparse_input/dense_shape—
8model/wide_inputs/is_male_indicator/is_male_lookup/ConstConst*
_output_shapes
:*
dtype0*)
value BBTrueBFalseBUnknown2:
8model/wide_inputs/is_male_indicator/is_male_lookup/Constі
7model/wide_inputs/is_male_indicator/is_male_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :29
7model/wide_inputs/is_male_indicator/is_male_lookup/Size¬
>model/wide_inputs/is_male_indicator/is_male_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2@
>model/wide_inputs/is_male_indicator/is_male_lookup/range/start¬
>model/wide_inputs/is_male_indicator/is_male_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2@
>model/wide_inputs/is_male_indicator/is_male_lookup/range/deltaн
8model/wide_inputs/is_male_indicator/is_male_lookup/rangeRangeGmodel/wide_inputs/is_male_indicator/is_male_lookup/range/start:output:0@model/wide_inputs/is_male_indicator/is_male_lookup/Size:output:0Gmodel/wide_inputs/is_male_indicator/is_male_lookup/range/delta:output:0*
_output_shapes
:2:
8model/wide_inputs/is_male_indicator/is_male_lookup/rangeс
7model/wide_inputs/is_male_indicator/is_male_lookup/CastCastAmodel/wide_inputs/is_male_indicator/is_male_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:29
7model/wide_inputs/is_male_indicator/is_male_lookup/Cast’
Cmodel/wide_inputs/is_male_indicator/is_male_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2E
Cmodel/wide_inputs/is_male_indicator/is_male_lookup/hash_table/Constл
\model/wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2imodel_wide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handleAmodel/wide_inputs/is_male_indicator/is_male_lookup/Const:output:0;model/wide_inputs/is_male_indicator/is_male_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2^
\model/wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2і
Amodel/wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2imodel_wide_inputs_is_male_indicator_is_male_lookup_hash_table_table_init_lookuptableimportv2_table_handleCmodel/wide_inputs/is_male_indicator/to_sparse_input/values:output:0Lmodel/wide_inputs/is_male_indicator/is_male_lookup/hash_table/Const:output:0]^model/wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:€€€€€€€€€2C
Amodel/wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2Ќ
?model/wide_inputs/is_male_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2A
?model/wide_inputs/is_male_indicator/SparseToDense/default_valueё
1model/wide_inputs/is_male_indicator/SparseToDenseSparseToDenseCmodel/wide_inputs/is_male_indicator/to_sparse_input/indices:index:0Hmodel/wide_inputs/is_male_indicator/to_sparse_input/dense_shape:output:0Jmodel/wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2:values:0Hmodel/wide_inputs/is_male_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€23
1model/wide_inputs/is_male_indicator/SparseToDenseЂ
1model/wide_inputs/is_male_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?23
1model/wide_inputs/is_male_indicator/one_hot/Constѓ
3model/wide_inputs/is_male_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    25
3model/wide_inputs/is_male_indicator/one_hot/Const_1®
1model/wide_inputs/is_male_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :23
1model/wide_inputs/is_male_indicator/one_hot/depth±
4model/wide_inputs/is_male_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?26
4model/wide_inputs/is_male_indicator/one_hot/on_value≥
5model/wide_inputs/is_male_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    27
5model/wide_inputs/is_male_indicator/one_hot/off_valueР
+model/wide_inputs/is_male_indicator/one_hotOneHot9model/wide_inputs/is_male_indicator/SparseToDense:dense:0:model/wide_inputs/is_male_indicator/one_hot/depth:output:0=model/wide_inputs/is_male_indicator/one_hot/on_value:output:0>model/wide_inputs/is_male_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:€€€€€€€€€2-
+model/wide_inputs/is_male_indicator/one_hot…
9model/wide_inputs/is_male_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2;
9model/wide_inputs/is_male_indicator/Sum/reduction_indicesЕ
'model/wide_inputs/is_male_indicator/SumSum4model/wide_inputs/is_male_indicator/one_hot:output:0Bmodel/wide_inputs/is_male_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'model/wide_inputs/is_male_indicator/Sumґ
)model/wide_inputs/is_male_indicator/ShapeShape0model/wide_inputs/is_male_indicator/Sum:output:0*
T0*
_output_shapes
:2+
)model/wide_inputs/is_male_indicator/ShapeЉ
7model/wide_inputs/is_male_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7model/wide_inputs/is_male_indicator/strided_slice/stackј
9model/wide_inputs/is_male_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9model/wide_inputs/is_male_indicator/strided_slice/stack_1ј
9model/wide_inputs/is_male_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9model/wide_inputs/is_male_indicator/strided_slice/stack_2Ї
1model/wide_inputs/is_male_indicator/strided_sliceStridedSlice2model/wide_inputs/is_male_indicator/Shape:output:0@model/wide_inputs/is_male_indicator/strided_slice/stack:output:0Bmodel/wide_inputs/is_male_indicator/strided_slice/stack_1:output:0Bmodel/wide_inputs/is_male_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1model/wide_inputs/is_male_indicator/strided_sliceђ
3model/wide_inputs/is_male_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :25
3model/wide_inputs/is_male_indicator/Reshape/shape/1Ц
1model/wide_inputs/is_male_indicator/Reshape/shapePack:model/wide_inputs/is_male_indicator/strided_slice:output:0<model/wide_inputs/is_male_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:23
1model/wide_inputs/is_male_indicator/Reshape/shapeЕ
+model/wide_inputs/is_male_indicator/ReshapeReshape0model/wide_inputs/is_male_indicator/Sum:output:0:model/wide_inputs/is_male_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2-
+model/wide_inputs/is_male_indicator/Reshapeѕ
@model/wide_inputs/mother_age_bucketized_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2B
@model/wide_inputs/mother_age_bucketized_indicator/ExpandDims/dimУ
<model/wide_inputs/mother_age_bucketized_indicator/ExpandDims
ExpandDims
mother_ageImodel/wide_inputs/mother_age_bucketized_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2>
<model/wide_inputs/mother_age_bucketized_indicator/ExpandDimsН
;model/wide_inputs/mother_age_bucketized_indicator/Bucketize	BucketizeEmodel/wide_inputs/mother_age_bucketized_indicator/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  pA  АA  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B2=
;model/wide_inputs/mother_age_bucketized_indicator/Bucketizeж
7model/wide_inputs/mother_age_bucketized_indicator/ShapeShapeDmodel/wide_inputs/mother_age_bucketized_indicator/Bucketize:output:0*
T0*
_output_shapes
:29
7model/wide_inputs/mother_age_bucketized_indicator/ShapeЎ
Emodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Emodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stack№
Gmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2I
Gmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1№
Gmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Gmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2О
?model/wide_inputs/mother_age_bucketized_indicator/strided_sliceStridedSlice@model/wide_inputs/mother_age_bucketized_indicator/Shape:output:0Nmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stack:output:0Pmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stack_1:output:0Pmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2A
?model/wide_inputs/mother_age_bucketized_indicator/strided_sliceј
=model/wide_inputs/mother_age_bucketized_indicator/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2?
=model/wide_inputs/mother_age_bucketized_indicator/range/startј
=model/wide_inputs/mother_age_bucketized_indicator/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2?
=model/wide_inputs/mother_age_bucketized_indicator/range/deltaъ
7model/wide_inputs/mother_age_bucketized_indicator/rangeRangeFmodel/wide_inputs/mother_age_bucketized_indicator/range/start:output:0Hmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice:output:0Fmodel/wide_inputs/mother_age_bucketized_indicator/range/delta:output:0*#
_output_shapes
:€€€€€€€€€29
7model/wide_inputs/mother_age_bucketized_indicator/range 
Bmodel/wide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2D
Bmodel/wide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dimѕ
>model/wide_inputs/mother_age_bucketized_indicator/ExpandDims_1
ExpandDims@model/wide_inputs/mother_age_bucketized_indicator/range:output:0Kmodel/wide_inputs/mother_age_bucketized_indicator/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2@
>model/wide_inputs/mother_age_bucketized_indicator/ExpandDims_1’
@model/wide_inputs/mother_age_bucketized_indicator/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2B
@model/wide_inputs/mother_age_bucketized_indicator/Tile/multiplesЊ
6model/wide_inputs/mother_age_bucketized_indicator/TileTileGmodel/wide_inputs/mother_age_bucketized_indicator/ExpandDims_1:output:0Imodel/wide_inputs/mother_age_bucketized_indicator/Tile/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€28
6model/wide_inputs/mother_age_bucketized_indicator/Tile’
?model/wide_inputs/mother_age_bucketized_indicator/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2A
?model/wide_inputs/mother_age_bucketized_indicator/Reshape/shapeЇ
9model/wide_inputs/mother_age_bucketized_indicator/ReshapeReshape?model/wide_inputs/mother_age_bucketized_indicator/Tile:output:0Hmodel/wide_inputs/mother_age_bucketized_indicator/Reshape/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2;
9model/wide_inputs/mother_age_bucketized_indicator/Reshapeƒ
?model/wide_inputs/mother_age_bucketized_indicator/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2A
?model/wide_inputs/mother_age_bucketized_indicator/range_1/startƒ
?model/wide_inputs/mother_age_bucketized_indicator/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2A
?model/wide_inputs/mother_age_bucketized_indicator/range_1/limitƒ
?model/wide_inputs/mother_age_bucketized_indicator/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2A
?model/wide_inputs/mother_age_bucketized_indicator/range_1/deltaщ
9model/wide_inputs/mother_age_bucketized_indicator/range_1RangeHmodel/wide_inputs/mother_age_bucketized_indicator/range_1/start:output:0Hmodel/wide_inputs/mother_age_bucketized_indicator/range_1/limit:output:0Hmodel/wide_inputs/mother_age_bucketized_indicator/range_1/delta:output:0*
_output_shapes
:2;
9model/wide_inputs/mother_age_bucketized_indicator/range_1И
Bmodel/wide_inputs/mother_age_bucketized_indicator/Tile_1/multiplesPackHmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice:output:0*
N*
T0*
_output_shapes
:2D
Bmodel/wide_inputs/mother_age_bucketized_indicator/Tile_1/multiplesї
8model/wide_inputs/mother_age_bucketized_indicator/Tile_1TileBmodel/wide_inputs/mother_age_bucketized_indicator/range_1:output:0Kmodel/wide_inputs/mother_age_bucketized_indicator/Tile_1/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€2:
8model/wide_inputs/mother_age_bucketized_indicator/Tile_1ў
Amodel/wide_inputs/mother_age_bucketized_indicator/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2C
Amodel/wide_inputs/mother_age_bucketized_indicator/Reshape_1/shape≈
;model/wide_inputs/mother_age_bucketized_indicator/Reshape_1ReshapeDmodel/wide_inputs/mother_age_bucketized_indicator/Bucketize:output:0Jmodel/wide_inputs/mother_age_bucketized_indicator/Reshape_1/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2=
;model/wide_inputs/mother_age_bucketized_indicator/Reshape_1і
7model/wide_inputs/mother_age_bucketized_indicator/mul/xConst*
_output_shapes
: *
dtype0*
value	B :29
7model/wide_inputs/mother_age_bucketized_indicator/mul/x®
5model/wide_inputs/mother_age_bucketized_indicator/mulMul@model/wide_inputs/mother_age_bucketized_indicator/mul/x:output:0Amodel/wide_inputs/mother_age_bucketized_indicator/Tile_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€27
5model/wide_inputs/mother_age_bucketized_indicator/mul¶
5model/wide_inputs/mother_age_bucketized_indicator/addAddV2Dmodel/wide_inputs/mother_age_bucketized_indicator/Reshape_1:output:09model/wide_inputs/mother_age_bucketized_indicator/mul:z:0*
T0*#
_output_shapes
:€€€€€€€€€27
5model/wide_inputs/mother_age_bucketized_indicator/addЉ
7model/wide_inputs/mother_age_bucketized_indicator/stackPackBmodel/wide_inputs/mother_age_bucketized_indicator/Reshape:output:0Amodel/wide_inputs/mother_age_bucketized_indicator/Tile_1:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€29
7model/wide_inputs/mother_age_bucketized_indicator/stack’
@model/wide_inputs/mother_age_bucketized_indicator/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2B
@model/wide_inputs/mother_age_bucketized_indicator/transpose/perm∆
;model/wide_inputs/mother_age_bucketized_indicator/transpose	Transpose@model/wide_inputs/mother_age_bucketized_indicator/stack:output:0Imodel/wide_inputs/mother_age_bucketized_indicator/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€2=
;model/wide_inputs/mother_age_bucketized_indicator/transposeъ
6model/wide_inputs/mother_age_bucketized_indicator/CastCast?model/wide_inputs/mother_age_bucketized_indicator/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€28
6model/wide_inputs/mother_age_bucketized_indicator/CastЉ
;model/wide_inputs/mother_age_bucketized_indicator/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2=
;model/wide_inputs/mother_age_bucketized_indicator/stack_1/1Љ
9model/wide_inputs/mother_age_bucketized_indicator/stack_1PackHmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice:output:0Dmodel/wide_inputs/mother_age_bucketized_indicator/stack_1/1:output:0*
N*
T0*
_output_shapes
:2;
9model/wide_inputs/mother_age_bucketized_indicator/stack_1ф
8model/wide_inputs/mother_age_bucketized_indicator/Cast_1CastBmodel/wide_inputs/mother_age_bucketized_indicator/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2:
8model/wide_inputs/mother_age_bucketized_indicator/Cast_1й
Mmodel/wide_inputs/mother_age_bucketized_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2O
Mmodel/wide_inputs/mother_age_bucketized_indicator/SparseToDense/default_valueл
?model/wide_inputs/mother_age_bucketized_indicator/SparseToDenseSparseToDense:model/wide_inputs/mother_age_bucketized_indicator/Cast:y:0<model/wide_inputs/mother_age_bucketized_indicator/Cast_1:y:09model/wide_inputs/mother_age_bucketized_indicator/add:z:0Vmodel/wide_inputs/mother_age_bucketized_indicator/SparseToDense/default_value:output:0*
T0*
Tindices0	*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2A
?model/wide_inputs/mother_age_bucketized_indicator/SparseToDense«
?model/wide_inputs/mother_age_bucketized_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2A
?model/wide_inputs/mother_age_bucketized_indicator/one_hot/ConstЋ
Amodel/wide_inputs/mother_age_bucketized_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2C
Amodel/wide_inputs/mother_age_bucketized_indicator/one_hot/Const_1ƒ
?model/wide_inputs/mother_age_bucketized_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2A
?model/wide_inputs/mother_age_bucketized_indicator/one_hot/depthЌ
Bmodel/wide_inputs/mother_age_bucketized_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2D
Bmodel/wide_inputs/mother_age_bucketized_indicator/one_hot/on_valueѕ
Cmodel/wide_inputs/mother_age_bucketized_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2E
Cmodel/wide_inputs/mother_age_bucketized_indicator/one_hot/off_valueч
9model/wide_inputs/mother_age_bucketized_indicator/one_hotOneHotGmodel/wide_inputs/mother_age_bucketized_indicator/SparseToDense:dense:0Hmodel/wide_inputs/mother_age_bucketized_indicator/one_hot/depth:output:0Kmodel/wide_inputs/mother_age_bucketized_indicator/one_hot/on_value:output:0Lmodel/wide_inputs/mother_age_bucketized_indicator/one_hot/off_value:output:0*
T0*
TI0*4
_output_shapes"
 :€€€€€€€€€€€€€€€€€€2;
9model/wide_inputs/mother_age_bucketized_indicator/one_hotе
Gmodel/wide_inputs/mother_age_bucketized_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2I
Gmodel/wide_inputs/mother_age_bucketized_indicator/Sum/reduction_indicesљ
5model/wide_inputs/mother_age_bucketized_indicator/SumSumBmodel/wide_inputs/mother_age_bucketized_indicator/one_hot:output:0Pmodel/wide_inputs/mother_age_bucketized_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5model/wide_inputs/mother_age_bucketized_indicator/Sumд
9model/wide_inputs/mother_age_bucketized_indicator/Shape_1Shape>model/wide_inputs/mother_age_bucketized_indicator/Sum:output:0*
T0*
_output_shapes
:2;
9model/wide_inputs/mother_age_bucketized_indicator/Shape_1№
Gmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Gmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stackа
Imodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2K
Imodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1а
Imodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Imodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2Ъ
Amodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1StridedSliceBmodel/wide_inputs/mother_age_bucketized_indicator/Shape_1:output:0Pmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack:output:0Rmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_1:output:0Rmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2C
Amodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1ћ
Cmodel/wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2E
Cmodel/wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1÷
Amodel/wide_inputs/mother_age_bucketized_indicator/Reshape_2/shapePackJmodel/wide_inputs/mother_age_bucketized_indicator/strided_slice_1:output:0Lmodel/wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape/1:output:0*
N*
T0*
_output_shapes
:2C
Amodel/wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape√
;model/wide_inputs/mother_age_bucketized_indicator/Reshape_2Reshape>model/wide_inputs/mother_age_bucketized_indicator/Sum:output:0Jmodel/wide_inputs/mother_age_bucketized_indicator/Reshape_2/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2=
;model/wide_inputs/mother_age_bucketized_indicator/Reshape_2Ј
4model/wide_inputs/plurality_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€26
4model/wide_inputs/plurality_indicator/ExpandDims/dimо
0model/wide_inputs/plurality_indicator/ExpandDims
ExpandDims	plurality=model/wide_inputs/plurality_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€22
0model/wide_inputs/plurality_indicator/ExpandDimsЌ
Dmodel/wide_inputs/plurality_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB B 2F
Dmodel/wide_inputs/plurality_indicator/to_sparse_input/ignore_value/x»
>model/wide_inputs/plurality_indicator/to_sparse_input/NotEqualNotEqual9model/wide_inputs/plurality_indicator/ExpandDims:output:0Mmodel/wide_inputs/plurality_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€2@
>model/wide_inputs/plurality_indicator/to_sparse_input/NotEqualф
=model/wide_inputs/plurality_indicator/to_sparse_input/indicesWhereBmodel/wide_inputs/plurality_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€2?
=model/wide_inputs/plurality_indicator/to_sparse_input/indicesќ
<model/wide_inputs/plurality_indicator/to_sparse_input/valuesGatherNd9model/wide_inputs/plurality_indicator/ExpandDims:output:0Emodel/wide_inputs/plurality_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€2>
<model/wide_inputs/plurality_indicator/to_sparse_input/values€
Amodel/wide_inputs/plurality_indicator/to_sparse_input/dense_shapeShape9model/wide_inputs/plurality_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2C
Amodel/wide_inputs/plurality_indicator/to_sparse_input/dense_shapeУ
<model/wide_inputs/plurality_indicator/plurality_lookup/ConstConst*
_output_shapes
:*
dtype0*c
valueZBXB	Single(1)BTwins(2)BTriplets(3)BQuadruplets(4)BQuintuplets(5)BMultiple(2+)2>
<model/wide_inputs/plurality_indicator/plurality_lookup/ConstЉ
;model/wide_inputs/plurality_indicator/plurality_lookup/SizeConst*
_output_shapes
: *
dtype0*
value	B :2=
;model/wide_inputs/plurality_indicator/plurality_lookup/Size 
Bmodel/wide_inputs/plurality_indicator/plurality_lookup/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2D
Bmodel/wide_inputs/plurality_indicator/plurality_lookup/range/start 
Bmodel/wide_inputs/plurality_indicator/plurality_lookup/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2D
Bmodel/wide_inputs/plurality_indicator/plurality_lookup/range/deltaБ
<model/wide_inputs/plurality_indicator/plurality_lookup/rangeRangeKmodel/wide_inputs/plurality_indicator/plurality_lookup/range/start:output:0Dmodel/wide_inputs/plurality_indicator/plurality_lookup/Size:output:0Kmodel/wide_inputs/plurality_indicator/plurality_lookup/range/delta:output:0*
_output_shapes
:2>
<model/wide_inputs/plurality_indicator/plurality_lookup/rangeэ
;model/wide_inputs/plurality_indicator/plurality_lookup/CastCastEmodel/wide_inputs/plurality_indicator/plurality_lookup/range:output:0*

DstT0	*

SrcT0*
_output_shapes
:2=
;model/wide_inputs/plurality_indicator/plurality_lookup/CastЁ
Gmodel/wide_inputs/plurality_indicator/plurality_lookup/hash_table/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2I
Gmodel/wide_inputs/plurality_indicator/plurality_lookup/hash_table/Const€
`model/wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2LookupTableImportV2mmodel_wide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handleEmodel/wide_inputs/plurality_indicator/plurality_lookup/Const:output:0?model/wide_inputs/plurality_indicator/plurality_lookup/Cast:y:0*	
Tin0*

Tout0	*
_output_shapes
 2b
`model/wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2∆
Cmodel/wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2LookupTableFindV2mmodel_wide_inputs_plurality_indicator_plurality_lookup_hash_table_table_init_lookuptableimportv2_table_handleEmodel/wide_inputs/plurality_indicator/to_sparse_input/values:output:0Pmodel/wide_inputs/plurality_indicator/plurality_lookup/hash_table/Const:output:0a^model/wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*	
Tin0*

Tout0	*#
_output_shapes
:€€€€€€€€€2E
Cmodel/wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2—
Amodel/wide_inputs/plurality_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2C
Amodel/wide_inputs/plurality_indicator/SparseToDense/default_valueк
3model/wide_inputs/plurality_indicator/SparseToDenseSparseToDenseEmodel/wide_inputs/plurality_indicator/to_sparse_input/indices:index:0Jmodel/wide_inputs/plurality_indicator/to_sparse_input/dense_shape:output:0Lmodel/wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2:values:0Jmodel/wide_inputs/plurality_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€25
3model/wide_inputs/plurality_indicator/SparseToDenseѓ
3model/wide_inputs/plurality_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?25
3model/wide_inputs/plurality_indicator/one_hot/Const≥
5model/wide_inputs/plurality_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    27
5model/wide_inputs/plurality_indicator/one_hot/Const_1ђ
3model/wide_inputs/plurality_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :25
3model/wide_inputs/plurality_indicator/one_hot/depthµ
6model/wide_inputs/plurality_indicator/one_hot/on_valueConst*
_output_shapes
: *
dtype0*
valueB
 *  А?28
6model/wide_inputs/plurality_indicator/one_hot/on_valueЈ
7model/wide_inputs/plurality_indicator/one_hot/off_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    29
7model/wide_inputs/plurality_indicator/one_hot/off_valueЬ
-model/wide_inputs/plurality_indicator/one_hotOneHot;model/wide_inputs/plurality_indicator/SparseToDense:dense:0<model/wide_inputs/plurality_indicator/one_hot/depth:output:0?model/wide_inputs/plurality_indicator/one_hot/on_value:output:0@model/wide_inputs/plurality_indicator/one_hot/off_value:output:0*
T0*+
_output_shapes
:€€€€€€€€€2/
-model/wide_inputs/plurality_indicator/one_hotЌ
;model/wide_inputs/plurality_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2=
;model/wide_inputs/plurality_indicator/Sum/reduction_indicesН
)model/wide_inputs/plurality_indicator/SumSum6model/wide_inputs/plurality_indicator/one_hot:output:0Dmodel/wide_inputs/plurality_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2+
)model/wide_inputs/plurality_indicator/SumЉ
+model/wide_inputs/plurality_indicator/ShapeShape2model/wide_inputs/plurality_indicator/Sum:output:0*
T0*
_output_shapes
:2-
+model/wide_inputs/plurality_indicator/Shapeј
9model/wide_inputs/plurality_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2;
9model/wide_inputs/plurality_indicator/strided_slice/stackƒ
;model/wide_inputs/plurality_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;model/wide_inputs/plurality_indicator/strided_slice/stack_1ƒ
;model/wide_inputs/plurality_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;model/wide_inputs/plurality_indicator/strided_slice/stack_2∆
3model/wide_inputs/plurality_indicator/strided_sliceStridedSlice4model/wide_inputs/plurality_indicator/Shape:output:0Bmodel/wide_inputs/plurality_indicator/strided_slice/stack:output:0Dmodel/wide_inputs/plurality_indicator/strided_slice/stack_1:output:0Dmodel/wide_inputs/plurality_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3model/wide_inputs/plurality_indicator/strided_slice∞
5model/wide_inputs/plurality_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :27
5model/wide_inputs/plurality_indicator/Reshape/shape/1Ю
3model/wide_inputs/plurality_indicator/Reshape/shapePack<model/wide_inputs/plurality_indicator/strided_slice:output:0>model/wide_inputs/plurality_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:25
3model/wide_inputs/plurality_indicator/Reshape/shapeН
-model/wide_inputs/plurality_indicator/ReshapeReshape2model/wide_inputs/plurality_indicator/Sum:output:0<model/wide_inputs/plurality_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2/
-model/wide_inputs/plurality_indicator/ReshapeЙ
model/wide_inputs/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
model/wide_inputs/concat/axisҐ
model/wide_inputs/concatConcatV2Imodel/wide_inputs/gestation_weeks_bucketized_indicator/Reshape_2:output:04model/wide_inputs/is_male_indicator/Reshape:output:0Dmodel/wide_inputs/mother_age_bucketized_indicator/Reshape_2:output:06model/wide_inputs/plurality_indicator/Reshape:output:0&model/wide_inputs/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€G2
model/wide_inputs/concat≤
!model/dnn_2/MatMul/ReadVariableOpReadVariableOp*model_dnn_2_matmul_readvariableop_resource*
_output_shapes
:	А *
dtype02#
!model/dnn_2/MatMul/ReadVariableOpѓ
model/dnn_2/MatMulMatMulmodel/dnn_1/Relu:activations:0)model/dnn_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
model/dnn_2/MatMul∞
"model/dnn_2/BiasAdd/ReadVariableOpReadVariableOp+model_dnn_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"model/dnn_2/BiasAdd/ReadVariableOp±
model/dnn_2/BiasAddBiasAddmodel/dnn_2/MatMul:product:0*model/dnn_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
model/dnn_2/BiasAdd|
model/dnn_2/ReluRelumodel/dnn_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ 2
model/dnn_2/Relu±
!model/dnn_3/MatMul/ReadVariableOpReadVariableOp*model_dnn_3_matmul_readvariableop_resource*
_output_shapes

: *
dtype02#
!model/dnn_3/MatMul/ReadVariableOpѓ
model/dnn_3/MatMulMatMulmodel/dnn_2/Relu:activations:0)model/dnn_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model/dnn_3/MatMul∞
"model/dnn_3/BiasAdd/ReadVariableOpReadVariableOp+model_dnn_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"model/dnn_3/BiasAdd/ReadVariableOp±
model/dnn_3/BiasAddBiasAddmodel/dnn_3/MatMul:product:0*model/dnn_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model/dnn_3/BiasAdd|
model/dnn_3/ReluRelumodel/dnn_3/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
model/dnn_3/Reluі
"model/linear/MatMul/ReadVariableOpReadVariableOp+model_linear_matmul_readvariableop_resource*
_output_shapes

:G
*
dtype02$
"model/linear/MatMul/ReadVariableOpµ
model/linear/MatMulMatMul!model/wide_inputs/concat:output:0*model/linear/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
model/linear/MatMul≥
#model/linear/BiasAdd/ReadVariableOpReadVariableOp,model_linear_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02%
#model/linear/BiasAdd/ReadVariableOpµ
model/linear/BiasAddBiasAddmodel/linear/MatMul:product:0+model/linear/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
model/linear/BiasAdd
model/linear/ReluRelumodel/linear/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
model/linear/Relur
model/both/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
model/both/concat/axisѕ
model/both/concatConcatV2model/dnn_3/Relu:activations:0model/linear/Relu:activations:0model/both/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2
model/both/concatі
"model/weight/MatMul/ReadVariableOpReadVariableOp+model_weight_matmul_readvariableop_resource*
_output_shapes

:*
dtype02$
"model/weight/MatMul/ReadVariableOpЃ
model/weight/MatMulMatMulmodel/both/concat:output:0*model/weight/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model/weight/MatMul≥
#model/weight/BiasAdd/ReadVariableOpReadVariableOp,model_weight_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#model/weight/BiasAdd/ReadVariableOpµ
model/weight/BiasAddBiasAddmodel/weight/MatMul:product:0+model/weight/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model/weight/BiasAddо
IdentityIdentitymodel/weight/BiasAdd:output:0љ^model/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup#^model/dnn_1/BiasAdd/ReadVariableOp"^model/dnn_1/MatMul/ReadVariableOp#^model/dnn_2/BiasAdd/ReadVariableOp"^model/dnn_2/MatMul/ReadVariableOp#^model/dnn_3/BiasAdd/ReadVariableOp"^model/dnn_3/MatMul/ReadVariableOp$^model/linear/BiasAdd/ReadVariableOp#^model/linear/MatMul/ReadVariableOp$^model/weight/BiasAdd/ReadVariableOp#^model/weight/MatMul/ReadVariableOpB^model/wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2]^model/wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2D^model/wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2a^model/wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Г
_input_shapesr
p:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::::::::2ю
Љmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupЉmodel/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup2H
"model/dnn_1/BiasAdd/ReadVariableOp"model/dnn_1/BiasAdd/ReadVariableOp2F
!model/dnn_1/MatMul/ReadVariableOp!model/dnn_1/MatMul/ReadVariableOp2H
"model/dnn_2/BiasAdd/ReadVariableOp"model/dnn_2/BiasAdd/ReadVariableOp2F
!model/dnn_2/MatMul/ReadVariableOp!model/dnn_2/MatMul/ReadVariableOp2H
"model/dnn_3/BiasAdd/ReadVariableOp"model/dnn_3/BiasAdd/ReadVariableOp2F
!model/dnn_3/MatMul/ReadVariableOp!model/dnn_3/MatMul/ReadVariableOp2J
#model/linear/BiasAdd/ReadVariableOp#model/linear/BiasAdd/ReadVariableOp2H
"model/linear/MatMul/ReadVariableOp"model/linear/MatMul/ReadVariableOp2J
#model/weight/BiasAdd/ReadVariableOp#model/weight/BiasAdd/ReadVariableOp2H
"model/weight/MatMul/ReadVariableOp"model/weight/MatMul/ReadVariableOp2Ж
Amodel/wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV2Amodel/wide_inputs/is_male_indicator/None_Lookup/LookupTableFindV22Љ
\model/wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV2\model/wide_inputs/is_male_indicator/is_male_lookup/hash_table/table_init/LookupTableImportV22К
Cmodel/wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV2Cmodel/wide_inputs/plurality_indicator/None_Lookup/LookupTableFindV22ƒ
`model/wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2`model/wide_inputs/plurality_indicator/plurality_lookup/hash_table/table_init/LookupTableImportV2:/ +
)
_user_specified_namegestation_weeks:'#
!
_user_specified_name	is_male:*&
$
_user_specified_name
mother_age:)%
#
_user_specified_name	plurality
Ъ
9
__inference__creator_7157
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_46c6c8c2-7f0d-4f97-ac39-589d92432698*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
ј	
Ў
?__inference_dnn_3_layer_call_and_return_conditional_losses_6809

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
…ѓ
ъ
 __inference__traced_restore_7695
file_prefixo
kassignvariableop_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights#
assignvariableop_1_dnn_1_kernel!
assignvariableop_2_dnn_1_bias#
assignvariableop_3_dnn_2_kernel!
assignvariableop_4_dnn_2_bias#
assignvariableop_5_dnn_3_kernel!
assignvariableop_6_dnn_3_bias$
 assignvariableop_7_linear_kernel"
assignvariableop_8_linear_bias$
 assignvariableop_9_weight_kernel#
assignvariableop_10_weight_bias!
assignvariableop_11_adam_iter#
assignvariableop_12_adam_beta_1#
assignvariableop_13_adam_beta_2"
assignvariableop_14_adam_decay*
&assignvariableop_15_adam_learning_rate
assignvariableop_16_total
assignvariableop_17_count
assignvariableop_18_total_1
assignvariableop_19_count_1y
uassignvariableop_20_adam_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_m+
'assignvariableop_21_adam_dnn_1_kernel_m)
%assignvariableop_22_adam_dnn_1_bias_m+
'assignvariableop_23_adam_dnn_2_kernel_m)
%assignvariableop_24_adam_dnn_2_bias_m+
'assignvariableop_25_adam_dnn_3_kernel_m)
%assignvariableop_26_adam_dnn_3_bias_m,
(assignvariableop_27_adam_linear_kernel_m*
&assignvariableop_28_adam_linear_bias_m,
(assignvariableop_29_adam_weight_kernel_m*
&assignvariableop_30_adam_weight_bias_my
uassignvariableop_31_adam_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_v+
'assignvariableop_32_adam_dnn_1_kernel_v)
%assignvariableop_33_adam_dnn_1_bias_v+
'assignvariableop_34_adam_dnn_2_kernel_v)
%assignvariableop_35_adam_dnn_2_bias_v+
'assignvariableop_36_adam_dnn_3_kernel_v)
%assignvariableop_37_adam_dnn_3_bias_v,
(assignvariableop_38_adam_linear_kernel_v*
&assignvariableop_39_adam_linear_bias_v,
(assignvariableop_40_adam_weight_kernel_v*
&assignvariableop_41_adam_weight_bias_v
identity_43ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1•
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:**
dtype0*±
valueІB§*Blayer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBЫlayer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBЫlayer_with_weights-0/gestation_weeks_bucketized_X_mother_age_bucketized_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesв
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:**
dtype0*g
value^B\*B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesА
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Њ
_output_shapesЂ
®::::::::::::::::::::::::::::::::::::::::::*8
dtypes.
,2*	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identityџ
AssignVariableOpAssignVariableOpkassignvariableop_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weightsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Х
AssignVariableOp_1AssignVariableOpassignvariableop_1_dnn_1_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2У
AssignVariableOp_2AssignVariableOpassignvariableop_2_dnn_1_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Х
AssignVariableOp_3AssignVariableOpassignvariableop_3_dnn_2_kernelIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4У
AssignVariableOp_4AssignVariableOpassignvariableop_4_dnn_2_biasIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Х
AssignVariableOp_5AssignVariableOpassignvariableop_5_dnn_3_kernelIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6У
AssignVariableOp_6AssignVariableOpassignvariableop_6_dnn_3_biasIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ц
AssignVariableOp_7AssignVariableOp assignvariableop_7_linear_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ф
AssignVariableOp_8AssignVariableOpassignvariableop_8_linear_biasIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ц
AssignVariableOp_9AssignVariableOp assignvariableop_9_weight_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ш
AssignVariableOp_10AssignVariableOpassignvariableop_10_weight_biasIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0	*
_output_shapes
:2
Identity_11Ц
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_iterIdentity_11:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Ш
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_1Identity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ш
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_2Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Ч
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_decayIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Я
AssignVariableOp_15AssignVariableOp&assignvariableop_15_adam_learning_rateIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Т
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Т
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Ф
AssignVariableOp_18AssignVariableOpassignvariableop_18_total_1Identity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Ф
AssignVariableOp_19AssignVariableOpassignvariableop_19_count_1Identity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20о
AssignVariableOp_20AssignVariableOpuassignvariableop_20_adam_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21†
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_dnn_1_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22Ю
AssignVariableOp_22AssignVariableOp%assignvariableop_22_adam_dnn_1_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23†
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_dnn_2_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24Ю
AssignVariableOp_24AssignVariableOp%assignvariableop_24_adam_dnn_2_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25†
AssignVariableOp_25AssignVariableOp'assignvariableop_25_adam_dnn_3_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26Ю
AssignVariableOp_26AssignVariableOp%assignvariableop_26_adam_dnn_3_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27°
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_linear_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28Я
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_linear_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29°
AssignVariableOp_29AssignVariableOp(assignvariableop_29_adam_weight_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30Я
AssignVariableOp_30AssignVariableOp&assignvariableop_30_adam_weight_bias_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31о
AssignVariableOp_31AssignVariableOpuassignvariableop_31_adam_deep_inputs_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_embedding_weights_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32†
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dnn_1_kernel_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33Ю
AssignVariableOp_33AssignVariableOp%assignvariableop_33_adam_dnn_1_bias_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34†
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dnn_2_kernel_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35Ю
AssignVariableOp_35AssignVariableOp%assignvariableop_35_adam_dnn_2_bias_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36†
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dnn_3_kernel_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37Ю
AssignVariableOp_37AssignVariableOp%assignvariableop_37_adam_dnn_3_bias_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38°
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_linear_kernel_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39Я
AssignVariableOp_39AssignVariableOp&assignvariableop_39_adam_linear_bias_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40°
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_weight_kernel_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41Я
AssignVariableOp_41AssignVariableOp&assignvariableop_41_adam_weight_bias_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41®
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesƒ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpъ
Identity_42Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_42З
Identity_43IdentityIdentity_42:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_43"#
identity_43Identity_43:output:0*њ
_input_shapes≠
™: ::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_41AssignVariableOp_412(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
ю
њ
__inference_<lambda>_7236/
+table_init_lookuptableimportv2_table_handle_
[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_const^
Ztable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast	
identityИҐtable_init/LookupTableImportV2к
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handle[table_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_constZtable_init_lookuptableimportv2_model_wide_inputs_plurality_indicator_plurality_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
≠
н
$__inference_model_layer_call_fn_5496
gestation_weeks
is_male

mother_age
	plurality"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16
identityИҐStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallgestation_weeksis_male
mother_age	pluralitystatefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*H
fCRA
?__inference_model_layer_call_and_return_conditional_losses_54802
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*Г
_input_shapesr
p:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_namegestation_weeks:'#
!
_user_specified_name	is_male:*&
$
_user_specified_name
mother_age:)%
#
_user_specified_name	plurality
п
ї
__inference__initializer_6985/
+table_init_lookuptableimportv2_table_handle[
Wtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constZ
Vtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast	
identityИҐtable_init/LookupTableImportV2в
table_init/LookupTableImportV2LookupTableImportV2+table_init_lookuptableimportv2_table_handleWtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_constVtable_init_lookuptableimportv2_model_wide_inputs_is_male_indicator_is_male_lookup_cast*	
Tin0*

Tout0	*
_output_shapes
 2 
table_init/LookupTableImportV2P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constr
IdentityIdentityConst:output:0^table_init/LookupTableImportV2*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*#
_input_shapes
:::2@
table_init/LookupTableImportV2table_init/LookupTableImportV2
Ѕ	
ў
@__inference_linear_layer_call_and_return_conditional_losses_5367

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:G
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€G::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Єе
Ґ
E__inference_deep_inputs_layer_call_and_return_conditional_losses_6558
features_gestation_weeks
features_is_male
features_mother_age
features_pluralityі
ѓgestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_6510
identityИҐ™gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupЛ
gestation_weeks/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2 
gestation_weeks/ExpandDims/dimї
gestation_weeks/ExpandDims
ExpandDimsfeatures_gestation_weeks'gestation_weeks/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
gestation_weeks/ExpandDimsБ
gestation_weeks/ShapeShape#gestation_weeks/ExpandDims:output:0*
T0*
_output_shapes
:2
gestation_weeks/ShapeФ
#gestation_weeks/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#gestation_weeks/strided_slice/stackШ
%gestation_weeks/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%gestation_weeks/strided_slice/stack_1Ш
%gestation_weeks/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%gestation_weeks/strided_slice/stack_2¬
gestation_weeks/strided_sliceStridedSlicegestation_weeks/Shape:output:0,gestation_weeks/strided_slice/stack:output:0.gestation_weeks/strided_slice/stack_1:output:0.gestation_weeks/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gestation_weeks/strided_sliceД
gestation_weeks/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2!
gestation_weeks/Reshape/shape/1∆
gestation_weeks/Reshape/shapePack&gestation_weeks/strided_slice:output:0(gestation_weeks/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
gestation_weeks/Reshape/shapeЉ
gestation_weeks/ReshapeReshape#gestation_weeks/ExpandDims:output:0&gestation_weeks/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
gestation_weeks/Reshapeе
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2M
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dimљ
Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims
ExpandDimsfeatures_mother_ageTgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2I
Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDimsЃ
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize	BucketizePgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  pA  АA  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/BucketizeЗ
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ShapeShapeOgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0*
T0*
_output_shapes
:2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shapeо
Pgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2R
Pgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stackт
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2T
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1т
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2T
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2–
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_sliceStridedSliceKgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape:output:0Ygestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack:output:0[gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_1:output:0[gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice÷
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/startConst*
_output_shapes
: *
dtype0*
value	B : 2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start÷
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta±
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/rangeRangeQgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/start:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0Qgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range/delta:output:0*#
_output_shapes
:€€€€€€€€€2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/rangeа
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dimы
Igestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1
ExpandDimsKgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2K
Igestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1л
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2M
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiplesк
Agestation_weeks_bucketized_X_mother_age_bucketized_embedding/TileTileRgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_1:output:0Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€2C
Agestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tileл
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shapeж
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ReshapeReshapeJgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ReshapeЏ
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/startЏ
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limitConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limitЏ
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta∞
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1RangeSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/start:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/limit:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1/delta:output:0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1©
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiplesPackSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0*
N*
T0*
_output_shapes
:2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiplesз
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1TileMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_1:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1п
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shapeс
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1ReshapeOgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1 
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x‘
@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mulMulKgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul/x:output:0Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€2B
@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul“
@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/addAddV2Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_1:output:0Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul:z:0*
T0*#
_output_shapes
:€€€€€€€€€2B
@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/addи
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stackPackMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape:output:0Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_1:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stackл
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/permConst*
_output_shapes
:*
dtype0*
valueB"       2M
Kgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/permт
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose	TransposeKgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack:output:0Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transposeЫ
Agestation_weeks_bucketized_X_mother_age_bucketized_embedding/CastCastJgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€2C
Agestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast“
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1Const*
_output_shapes
: *
dtype0*
value	B :2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1и
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1PackSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice:output:0Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1/1:output:0*
N*
T0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1Х
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1CastMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_1:output:0*

DstT0	*

SrcT0*
_output_shapes
:2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1Е
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1	Bucketize#gestation_weeks/ExpandDims:output:0*
T0*'
_output_shapes
:€€€€€€€€€*К

boundaries|
z"x  ИA  РA  ШA  †A  ®A  ∞A  ЄA  јA  »A  –A  ЎA  аA  иA  рA  шA   B  B  B  B  B  B  B  B   B  $B  (B  ,B  0B  4B  8B2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1Н
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1ShapeQgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0*
T0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1т
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2T
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stackц
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2V
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1ц
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2V
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2№
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1StridedSliceMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_1:output:0[gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack:output:0]gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_1:output:0]gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1Џ
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/startConst*
_output_shapes
: *
dtype0*
value	B : 2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/startЏ
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/deltaConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/deltaї
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2RangeSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/start:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2/delta:output:0*#
_output_shapes
:€€€€€€€€€2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2а
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dimConst*
_output_shapes
: *
dtype0*
value	B :2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dimэ
Igestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2
ExpandDimsMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_2:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2K
Igestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2п
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiplesр
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2TileRgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims_2:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2/multiples:output:0*
T0*'
_output_shapes
:€€€€€€€€€2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2п
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shapeо
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2ReshapeLgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_2:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2Џ
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/startConst*
_output_shapes
: *
dtype0*
value	B : 2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/startЏ
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limitConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limitЏ
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/deltaConst*
_output_shapes
: *
dtype0*
value	B :2L
Jgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta∞
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3RangeSgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/start:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/limit:output:0Sgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3/delta:output:0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3Ђ
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiplesPackUgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiplesз
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3TileMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/range_3:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3/multiples:output:0*
T0*#
_output_shapes
:€€€€€€€€€2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3п
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shapeу
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3ReshapeQgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Bucketize_1:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3/shape:output:0*
T0*#
_output_shapes
:€€€€€€€€€2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3ќ
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/xЏ
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1MulMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1/x:output:0Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
T0*#
_output_shapes
:€€€€€€€€€2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1Ў
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1AddV2Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_3:output:0Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/mul_1:z:0*
T0*#
_output_shapes
:€€€€€€€€€2D
Bgestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1о
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2PackOgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_2:output:0Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Tile_3:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2п
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2O
Mgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/permъ
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1	TransposeMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_2:output:0Vgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1/perm:output:0*
T0*'
_output_shapes
:€€€€€€€€€2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1°
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2CastLgestation_weeks_bucketized_X_mother_age_bucketized_embedding/transpose_1:y:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2“
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1Const*
_output_shapes
: *
dtype0*
value	B :2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1к
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3PackUgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_1:output:0Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3/1:output:0*
N*
T0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3Х
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3CastMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/stack_3:output:0*

DstT0	*

SrcT0*
_output_shapes
:2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3Х
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4CastDgestation_weeks_bucketized_X_mother_age_bucketized_embedding/add:z:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4Ч
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5CastFgestation_weeks_bucketized_X_mother_age_bucketized_embedding/add_1:z:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2E
Cgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5ђ
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCrossSparseCrossEgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_2:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_4:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_5:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_1:y:0Ggestation_weeks_bucketized_X_mother_age_bucketized_embedding/Cast_3:y:0*
N*<
_output_shapes*
(:€€€€€€€€€:€€€€€€€€€:*
dense_types
 *
hash_keyюят„м*
hashed_output(*
internal_type0	*
num_bucketsи*
out_type0	*
sparse_types
2		2J
Hgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCrossл
Нgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 2Р
Нgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/beginй
Мgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:2П
Мgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/sizeЏ
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SliceSliceWgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0Цgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/begin:output:0Хgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice/size:output:0*
Index0*
T0	*
_output_shapes
:2К
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Sliceя
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2К
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Constв
Жgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ProdProdРgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice:output:0Рgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 2Й
Жgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prodн
Тgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indicesConst*
_output_shapes
: *
dtype0*
value	B :2Х
Тgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indicesз
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Т
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axisэ
Кgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2GatherV2Wgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0Ыgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/indices:output:0Шgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: 2Н
Кgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2х
Иgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/xPackПgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Prod:output:0Уgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2:output:0*
N*
T0	*
_output_shapes
:2Л
Иgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x≠
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshapeSparseReshapeYgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_indices:0Wgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0Сgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast/x:output:0*-
_output_shapes
:€€€€€€€€€:2Т
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshapeЋ
Шgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/IdentityIdentityXgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_values:0*
T0	*#
_output_shapes
:€€€€€€€€€2Ы
Шgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identityй
Рgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R 2У
Рgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y°
Оgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqualGreaterEqual°gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0Щgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:€€€€€€€€€2С
Оgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual№
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/WhereWhereТgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:€€€€€€€€€2К
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Whereш
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2Т
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape€
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ReshapeReshapeПgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Where:index:0Шgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:€€€€€€€€€2М
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshapeл
Сgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Ф
Сgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis’
Мgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1GatherV2†gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_indices:0Тgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0Ъgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*'
_output_shapes
:€€€€€€€€€2П
Мgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1л
Сgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Ф
Сgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis“
Мgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2GatherV2°gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape/Identity:output:0Тgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape:output:0Ъgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:€€€€€€€€€2П
Мgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2н
Кgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/IdentityIdentityЮgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:2Н
Кgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity€
Ыgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 2Ю
Ыgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/ConstЉ
©gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsХgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_1:output:0Хgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/GatherV2_2:output:0Уgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Identity:output:0§gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€2ђ
©gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows≤
≠gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2∞
≠gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stackґ
ѓgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2≤
ѓgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1ґ
ѓgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2≤
ѓgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2∆	
Іgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSliceЇgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0ґgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0Єgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0Єgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:€€€€€€€€€*

begin_mask*
end_mask*
shrink_axis_mask2™
Іgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_sliceї
Юgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/CastCast∞gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:€€€€€€€€€2°
Юgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast 
†gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/UniqueUniqueєgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€2£
†gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique‘
™gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherѓgestation_weeks_bucketized_x_mother_age_bucketized_embedding_gestation_weeks_bucketized_x_mother_age_bucketized_embedding_weights_embedding_lookup_sparse_embedding_lookup_6510§gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:y:0*
Tindices0	*≈
_classЇ
Јіloc:@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/6510*'
_output_shapes
:€€€€€€€€€*
dtype02≠
™gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup©
≥gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentity≥gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0*
T0*≈
_classЇ
Јіloc:@gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/6510*'
_output_shapes
:€€€€€€€€€2ґ
≥gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identityо
µgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1IdentityЉgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Є
µgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1П
Щgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparseSparseSegmentMeanЊgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0¶gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Unique:idx:0Ґgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2Ь
Щgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparseъ
Сgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2Ф
Сgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shapeє
Лgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1Reshapeњgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0Ъgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:€€€€€€€€€2О
Лgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1и
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/ShapeShapeҐgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:2К
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shapeы
Хgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2Ш
Хgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack€
Чgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2Ъ
Чgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1€
Чgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2Ъ
Чgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2х
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_sliceStridedSliceРgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape:output:0Юgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack:output:0†gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_1:output:0†gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2Т
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_sliceџ
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0Const*
_output_shapes
: *
dtype0*
value	B :2М
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0ы
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stackPackТgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack/0:output:0Шgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/strided_slice:output:0*
N*
T0*
_output_shapes
:2К
Зgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stackА
Жgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/TileTileФgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_1:output:0Рgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:€€€€€€€€€€€€€€€€€€2Й
Жgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/TileГ
Мgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like	ZerosLikeҐgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:€€€€€€€€€2П
Мgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_likeП
Бgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weightsSelectПgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Tile:output:0Рgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/zeros_like:y:0Ґgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:€€€€€€€€€2Д
Бgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weightsђ
Иgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1CastWgestation_weeks_bucketized_X_mother_age_bucketized_embedding/SparseCross:output_shape:0*

DstT0*

SrcT0	*
_output_shapes
:2Л
Иgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1п
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/beginConst*
_output_shapes
:*
dtype0*
valueB: 2Т
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/beginн
Оgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:2С
Оgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/sizeШ
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1SliceМgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Cast_1:y:0Шgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/begin:output:0Чgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1/size:output:0*
Index0*
T0*
_output_shapes
:2М
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1‘
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1ShapeКgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0*
T0*
_output_shapes
:2М
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1п
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:2Т
Пgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/beginц
Оgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2С
Оgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/sizeЮ
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2SliceТgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Shape_1:output:0Шgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/begin:output:0Чgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2/size:output:0*
Index0*
T0*
_output_shapes
:2М
Йgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2г
Нgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Р
Нgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axisФ
Иgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concatConcatV2Тgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_1:output:0Тgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Slice_2:output:0Цgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat/axis:output:0*
N*
T0*
_output_shapes
:2Л
Иgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concatы
Лgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2ReshapeКgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights:output:0Сgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/concat:output:0*
T0*'
_output_shapes
:€€€€€€€€€2О
Лgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2—
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2ShapeФgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:2F
Dgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2т
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2T
Rgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stackц
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2V
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1ц
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2V
Tgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2№
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2StridedSliceMgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Shape_2:output:0[gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack:output:0]gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_1:output:0]gestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2в
Ngestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2P
Ngestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1В
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shapePackUgestation_weeks_bucketized_X_mother_age_bucketized_embedding/strided_slice_2:output:0Wgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape/1:output:0*
N*
T0*
_output_shapes
:2N
Lgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shapeї
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4ReshapeФgestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/Reshape_2:output:0Ugestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2H
Fgestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4§
mother_age/ShapeShapePgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0*
T0*
_output_shapes
:2
mother_age/ShapeК
mother_age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
mother_age/strided_slice/stackО
 mother_age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 mother_age/strided_slice/stack_1О
 mother_age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 mother_age/strided_slice/stack_2§
mother_age/strided_sliceStridedSlicemother_age/Shape:output:0'mother_age/strided_slice/stack:output:0)mother_age/strided_slice/stack_1:output:0)mother_age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
mother_age/strided_slicez
mother_age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
mother_age/Reshape/shape/1≤
mother_age/Reshape/shapePack!mother_age/strided_slice:output:0#mother_age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
mother_age/Reshape/shapeЏ
mother_age/ReshapeReshapePgestation_weeks_bucketized_X_mother_age_bucketized_embedding/ExpandDims:output:0!mother_age/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
mother_age/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/axisэ
concatConcatV2 gestation_weeks/Reshape:output:0Ogestation_weeks_bucketized_X_mother_age_bucketized_embedding/Reshape_4:output:0mother_age/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€2
concatС
IdentityIdentityconcat:output:0Ђ^gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:2Џ
™gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup™gestation_weeks_bucketized_X_mother_age_bucketized_embedding/gestation_weeks_bucketized_X_mother_age_bucketized_embedding_weights/embedding_lookup_sparse/embedding_lookup:8 4
2
_user_specified_namefeatures/gestation_weeks:0,
*
_user_specified_namefeatures/is_male:3/
-
_user_specified_namefeatures/mother_age:2.
,
_user_specified_namefeatures/plurality
Ъ
9
__inference__creator_7121
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_de7a7825-ead5-4ac3-888b-62abce333ed6*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
Ъ
9
__inference__creator_7067
identityИҐ
hash_table•

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*@
shared_name1/hash_table_374766b4-6802-4ec5-9d43-f9ddf2d7c341*
value_dtype0	2

hash_tablei
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table"ѓN
saver_filename:0StatefulPartitionedCall_19:0StatefulPartitionedCall_208"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*н
serving_defaultў
G
gestation_weeks4
!serving_default_gestation_weeks:0€€€€€€€€€
7
is_male,
serving_default_is_male:0€€€€€€€€€
=

mother_age/
serving_default_mother_age:0€€€€€€€€€
;
	plurality.
serving_default_plurality:0€€€€€€€€€=
weight3
StatefulPartitionedCall_18:0€€€€€€€€€tensorflow/serving/predict:Те
щx
layer-0
layer-1
layer-2
layer-3
layer_with_weights-0
layer-4
layer_with_weights-1
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer_with_weights-4

layer-9
layer-10
layer_with_weights-5
layer-11
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
+љ&call_and_return_all_conditional_losses
Њ_default_save_signature
њ__call__"сt
_tf_keras_model„t{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "float32", "sparse": false, "ragged": false, "name": "gestation_weeks"}, "name": "gestation_weeks", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "ragged": false, "name": "is_male"}, "name": "is_male", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "float32", "sparse": false, "ragged": false, "name": "mother_age"}, "name": "mother_age", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "ragged": false, "name": "plurality"}, "name": "plurality", "inbound_nodes": []}, {"class_name": "DenseFeatures", "config": {"name": "deep_inputs", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "CrossedColumn", "config": {"keys": [{"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44]}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46]}}], "hash_bucket_size": 1000, "hash_key": null}}, "dimension": 3, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.5773502691896258, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}, {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}, "name": "deep_inputs", "inbound_nodes": [{"is_male": ["is_male", 0, 0, {}], "plurality": ["plurality", 0, 0, {}], "mother_age": ["mother_age", 0, 0, {}], "gestation_weeks": ["gestation_weeks", 0, 0, {}]}]}, {"class_name": "Dense", "config": {"name": "dnn_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dnn_1", "inbound_nodes": [[["deep_inputs", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dnn_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dnn_2", "inbound_nodes": [[["dnn_1", 0, 0, {}]]]}, {"class_name": "DenseFeatures", "config": {"name": "wide_inputs", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46]}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "is_male", "vocabulary_list": ["True", "False", "Unknown"], "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44]}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "plurality", "vocabulary_list": ["Single(1)", "Twins(2)", "Triplets(3)", "Quadruplets(4)", "Quintuplets(5)", "Multiple(2+)"], "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}]}, "name": "wide_inputs", "inbound_nodes": [{"is_male": ["is_male", 0, 0, {}], "plurality": ["plurality", 0, 0, {}], "mother_age": ["mother_age", 0, 0, {}], "gestation_weeks": ["gestation_weeks", 0, 0, {}]}]}, {"class_name": "Dense", "config": {"name": "dnn_3", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dnn_3", "inbound_nodes": [[["dnn_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "linear", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "linear", "inbound_nodes": [[["wide_inputs", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "both", "trainable": true, "dtype": "float32", "axis": -1}, "name": "both", "inbound_nodes": [[["dnn_3", 0, 0, {}], ["linear", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "weight", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "weight", "inbound_nodes": [[["both", 0, 0, {}]]]}], "input_layers": {"is_male": ["is_male", 0, 0], "plurality": ["plurality", 0, 0], "mother_age": ["mother_age", 0, 0], "gestation_weeks": ["gestation_weeks", 0, 0]}, "output_layers": [["weight", 0, 0]]}, "input_spec": [null, null, null, null], "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "float32", "sparse": false, "ragged": false, "name": "gestation_weeks"}, "name": "gestation_weeks", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "ragged": false, "name": "is_male"}, "name": "is_male", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "float32", "sparse": false, "ragged": false, "name": "mother_age"}, "name": "mother_age", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "ragged": false, "name": "plurality"}, "name": "plurality", "inbound_nodes": []}, {"class_name": "DenseFeatures", "config": {"name": "deep_inputs", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "CrossedColumn", "config": {"keys": [{"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44]}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46]}}], "hash_bucket_size": 1000, "hash_key": null}}, "dimension": 3, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.5773502691896258, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}, {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}, "name": "deep_inputs", "inbound_nodes": [{"is_male": ["is_male", 0, 0, {}], "plurality": ["plurality", 0, 0, {}], "mother_age": ["mother_age", 0, 0, {}], "gestation_weeks": ["gestation_weeks", 0, 0, {}]}]}, {"class_name": "Dense", "config": {"name": "dnn_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dnn_1", "inbound_nodes": [[["deep_inputs", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dnn_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dnn_2", "inbound_nodes": [[["dnn_1", 0, 0, {}]]]}, {"class_name": "DenseFeatures", "config": {"name": "wide_inputs", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46]}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "is_male", "vocabulary_list": ["True", "False", "Unknown"], "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44]}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "plurality", "vocabulary_list": ["Single(1)", "Twins(2)", "Triplets(3)", "Quadruplets(4)", "Quintuplets(5)", "Multiple(2+)"], "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}]}, "name": "wide_inputs", "inbound_nodes": [{"is_male": ["is_male", 0, 0, {}], "plurality": ["plurality", 0, 0, {}], "mother_age": ["mother_age", 0, 0, {}], "gestation_weeks": ["gestation_weeks", 0, 0, {}]}]}, {"class_name": "Dense", "config": {"name": "dnn_3", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dnn_3", "inbound_nodes": [[["dnn_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "linear", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "linear", "inbound_nodes": [[["wide_inputs", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "both", "trainable": true, "dtype": "float32", "axis": -1}, "name": "both", "inbound_nodes": [[["dnn_3", 0, 0, {}], ["linear", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "weight", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "weight", "inbound_nodes": [[["both", 0, 0, {}]]]}], "input_layers": {"is_male": ["is_male", 0, 0], "plurality": ["plurality", 0, 0], "mother_age": ["mother_age", 0, 0], "gestation_weeks": ["gestation_weeks", 0, 0]}, "output_layers": [["weight", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": ["rmse", "mse"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
І"§
_tf_keras_input_layerД{"class_name": "InputLayer", "name": "gestation_weeks", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "float32", "sparse": false, "ragged": false, "name": "gestation_weeks"}}
Х"Т
_tf_keras_input_layerт{"class_name": "InputLayer", "name": "is_male", "dtype": "string", "sparse": false, "ragged": false, "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "ragged": false, "name": "is_male"}}
Э"Ъ
_tf_keras_input_layerъ{"class_name": "InputLayer", "name": "mother_age", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "float32", "sparse": false, "ragged": false, "name": "mother_age"}}
Щ"Ц
_tf_keras_input_layerц{"class_name": "InputLayer", "name": "plurality", "dtype": "string", "sparse": false, "ragged": false, "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "string", "sparse": false, "ragged": false, "name": "plurality"}}
ќ
_feature_columns

_resources
RNgestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights
regularization_losses
trainable_variables
	variables
	keras_api
+ј&call_and_return_all_conditional_losses
Ѕ__call__"√
_tf_keras_layer©{"class_name": "DenseFeatures", "name": "deep_inputs", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "deep_inputs", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "CrossedColumn", "config": {"keys": [{"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44]}}, {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46]}}], "hash_bucket_size": 1000, "hash_key": null}}, "dimension": 3, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.5773502691896258, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}, {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}]}, "_is_feature_layer": true}
п

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
+¬&call_and_return_all_conditional_losses
√__call__"»
_tf_keras_layerЃ{"class_name": "Dense", "name": "dnn_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dnn_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
р

 kernel
!bias
"regularization_losses
#trainable_variables
$	variables
%	keras_api
+ƒ&call_and_return_all_conditional_losses
≈__call__"…
_tf_keras_layerѓ{"class_name": "Dense", "name": "dnn_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dnn_2", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
у
&_feature_columns
'
_resources
(regularization_losses
)trainable_variables
*	variables
+	keras_api
+∆&call_and_return_all_conditional_losses
«__call__"Љ
_tf_keras_layerҐ{"class_name": "DenseFeatures", "name": "wide_inputs", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "wide_inputs", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "gestation_weeks", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46]}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "is_male", "vocabulary_list": ["True", "False", "Unknown"], "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "BucketizedColumn", "config": {"source_column": {"class_name": "NumericColumn", "config": {"key": "mother_age", "shape": [1], "default_value": null, "dtype": "float32", "normalizer_fn": null}}, "boundaries": [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44]}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "VocabularyListCategoricalColumn", "config": {"key": "plurality", "vocabulary_list": ["Single(1)", "Twins(2)", "Triplets(3)", "Quadruplets(4)", "Quintuplets(5)", "Multiple(2+)"], "dtype": "string", "default_value": -1, "num_oov_buckets": 0}}}}]}, "_is_feature_layer": true}
о

,kernel
-bias
.regularization_losses
/trainable_variables
0	variables
1	keras_api
+»&call_and_return_all_conditional_losses
…__call__"«
_tf_keras_layer≠{"class_name": "Dense", "name": "dnn_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dnn_3", "trainable": true, "dtype": "float32", "units": 4, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
с

2kernel
3bias
4regularization_losses
5trainable_variables
6	variables
7	keras_api
+ &call_and_return_all_conditional_losses
Ћ__call__" 
_tf_keras_layer∞{"class_name": "Dense", "name": "linear", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "linear", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 71}}}}
И
8regularization_losses
9trainable_variables
:	variables
;	keras_api
+ћ&call_and_return_all_conditional_losses
Ќ__call__"ч
_tf_keras_layerЁ{"class_name": "Concatenate", "name": "both", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "both", "trainable": true, "dtype": "float32", "axis": -1}}
т

<kernel
=bias
>regularization_losses
?trainable_variables
@	variables
A	keras_api
+ќ&call_and_return_all_conditional_losses
ѕ__call__"Ћ
_tf_keras_layer±{"class_name": "Dense", "name": "weight", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "weight", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 14}}}}
ѓ
Biter

Cbeta_1

Dbeta_2
	Edecay
Flearning_ratemІm®m© m™!mЂ,mђ-m≠2mЃ3mѓ<m∞=m±v≤v≥vі vµ!vґ,vЈ-vЄ2vє3vЇ<vї=vЉ"
	optimizer
 "
trackable_list_wrapper
n
0
1
2
 3
!4
,5
-6
27
38
<9
=10"
trackable_list_wrapper
n
0
1
2
 3
!4
,5
-6
27
38
<9
=10"
trackable_list_wrapper
ї
Glayer_regularization_losses
Hmetrics
regularization_losses
trainable_variables
Inon_trainable_variables
	variables

Jlayers
њ__call__
Њ_default_save_signature
+љ&call_and_return_all_conditional_losses
'љ"call_and_return_conditional_losses"
_generic_user_object
-
–serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
m:k	и2Zdeep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
Э
Klayer_regularization_losses
Lmetrics
regularization_losses
trainable_variables
Mnon_trainable_variables
	variables

Nlayers
Ѕ__call__
+ј&call_and_return_all_conditional_losses
'ј"call_and_return_conditional_losses"
_generic_user_object
:	А2dnn_1/kernel
:А2
dnn_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Э
Olayer_regularization_losses
Pmetrics
regularization_losses
trainable_variables
Qnon_trainable_variables
	variables

Rlayers
√__call__
+¬&call_and_return_all_conditional_losses
'¬"call_and_return_conditional_losses"
_generic_user_object
:	А 2dnn_2/kernel
: 2
dnn_2/bias
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
Э
Slayer_regularization_losses
Tmetrics
"regularization_losses
#trainable_variables
Unon_trainable_variables
$	variables

Vlayers
≈__call__
+ƒ&call_and_return_all_conditional_losses
'ƒ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
¶
W0
X1
Y2
Z3
[4
\5
]6
^7
_8
`9
a10
b11
c12
d13
e14
f15
g16
h17"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
ilayer_regularization_losses
jmetrics
(regularization_losses
)trainable_variables
knon_trainable_variables
*	variables

llayers
«__call__
+∆&call_and_return_all_conditional_losses
'∆"call_and_return_conditional_losses"
_generic_user_object
: 2dnn_3/kernel
:2
dnn_3/bias
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
Э
mlayer_regularization_losses
nmetrics
.regularization_losses
/trainable_variables
onon_trainable_variables
0	variables

players
…__call__
+»&call_and_return_all_conditional_losses
'»"call_and_return_conditional_losses"
_generic_user_object
:G
2linear/kernel
:
2linear/bias
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
Э
qlayer_regularization_losses
rmetrics
4regularization_losses
5trainable_variables
snon_trainable_variables
6	variables

tlayers
Ћ__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
ulayer_regularization_losses
vmetrics
8regularization_losses
9trainable_variables
wnon_trainable_variables
:	variables

xlayers
Ќ__call__
+ћ&call_and_return_all_conditional_losses
'ћ"call_and_return_conditional_losses"
_generic_user_object
:2weight/kernel
:2weight/bias
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
Э
ylayer_regularization_losses
zmetrics
>regularization_losses
?trainable_variables
{non_trainable_variables
@	variables

|layers
ѕ__call__
+ќ&call_and_return_all_conditional_losses
'ќ"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
.
}0
~1"
trackable_list_wrapper
 "
trackable_list_wrapper
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
11"
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
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
U
_initializer
—_create_resource
“_initialize
”_destroy_resourceR 
V
А_initializer
‘_create_resource
’_initialize
÷_destroy_resourceR 
V
Б_initializer
„_create_resource
Ў_initialize
ў_destroy_resourceR 
V
В_initializer
Џ_create_resource
џ_initialize
№_destroy_resourceR 
V
Г_initializer
Ё_create_resource
ё_initialize
я_destroy_resourceR 
V
Д_initializer
а_create_resource
б_initialize
в_destroy_resourceR 
V
Е_initializer
г_create_resource
д_initialize
е_destroy_resourceR 
V
Ж_initializer
ж_create_resource
з_initialize
и_destroy_resourceR 
V
З_initializer
й_create_resource
к_initialize
л_destroy_resourceR 
V
И_initializer
м_create_resource
н_initialize
о_destroy_resourceR 
V
Й_initializer
п_create_resource
р_initialize
с_destroy_resourceR 
V
К_initializer
т_create_resource
у_initialize
ф_destroy_resourceR 
V
Л_initializer
х_create_resource
ц_initialize
ч_destroy_resourceR 
V
М_initializer
ш_create_resource
щ_initialize
ъ_destroy_resourceR 
V
Н_initializer
ы_create_resource
ь_initialize
э_destroy_resourceR 
V
О_initializer
ю_create_resource
€_initialize
А_destroy_resourceR 
V
П_initializer
Б_create_resource
В_initialize
Г_destroy_resourceR 
V
Р_initializer
Д_create_resource
Е_initialize
Ж_destroy_resourceR 
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
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ы

Сtotal

Тcount
У
_fn_kwargs
Фregularization_losses
Хtrainable_variables
Ц	variables
Ч	keras_api
+З&call_and_return_all_conditional_losses
И__call__"Ё
_tf_keras_layer√{"class_name": "MeanMetricWrapper", "name": "rmse", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "rmse", "dtype": "float32"}}
Щ

Шtotal

Щcount
Ъ
_fn_kwargs
Ыregularization_losses
Ьtrainable_variables
Э	variables
Ю	keras_api
+Й&call_and_return_all_conditional_losses
К__call__"џ
_tf_keras_layerЅ{"class_name": "MeanMetricWrapper", "name": "mse", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mse", "dtype": "float32"}}
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
С0
Т1"
trackable_list_wrapper
§
 Яlayer_regularization_losses
†metrics
Фregularization_losses
Хtrainable_variables
°non_trainable_variables
Ц	variables
Ґlayers
И__call__
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ш0
Щ1"
trackable_list_wrapper
§
 £layer_regularization_losses
§metrics
Ыregularization_losses
Ьtrainable_variables
•non_trainable_variables
Э	variables
¶layers
К__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
С0
Т1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ш0
Щ1"
trackable_list_wrapper
 "
trackable_list_wrapper
r:p	и2aAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/m
$:"	А2Adam/dnn_1/kernel/m
:А2Adam/dnn_1/bias/m
$:"	А 2Adam/dnn_2/kernel/m
: 2Adam/dnn_2/bias/m
#:! 2Adam/dnn_3/kernel/m
:2Adam/dnn_3/bias/m
$:"G
2Adam/linear/kernel/m
:
2Adam/linear/bias/m
$:"2Adam/weight/kernel/m
:2Adam/weight/bias/m
r:p	и2aAdam/deep_inputs/gestation_weeks_bucketized_X_mother_age_bucketized_embedding/embedding_weights/v
$:"	А2Adam/dnn_1/kernel/v
:А2Adam/dnn_1/bias/v
$:"	А 2Adam/dnn_2/kernel/v
: 2Adam/dnn_2/bias/v
#:! 2Adam/dnn_3/kernel/v
:2Adam/dnn_3/bias/v
$:"G
2Adam/linear/kernel/v
:
2Adam/linear/bias/v
$:"2Adam/weight/kernel/v
:2Adam/weight/bias/v
 2«
?__inference_model_layer_call_and_return_conditional_losses_6345
?__inference_model_layer_call_and_return_conditional_losses_5446
?__inference_model_layer_call_and_return_conditional_losses_5418
?__inference_model_layer_call_and_return_conditional_losses_5960ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ћ2…
__inference__wrapped_model_4896•
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *ФҐР
НЪЙ
%К"
gestation_weeks€€€€€€€€€
К
is_male€€€€€€€€€
 К

mother_age€€€€€€€€€
К
	plurality€€€€€€€€€
ё2џ
$__inference_model_layer_call_fn_5545
$__inference_model_layer_call_fn_6366
$__inference_model_layer_call_fn_6387
$__inference_model_layer_call_fn_5496ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Р2Н
E__inference_deep_inputs_layer_call_and_return_conditional_losses_6558√
Ї≤ґ
FullArgSpec9
args1Ъ.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsҐ

 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
х2т
*__inference_deep_inputs_layer_call_fn_6567√
Ї≤ґ
FullArgSpec9
args1Ъ.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsҐ

 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
й2ж
?__inference_dnn_1_layer_call_and_return_conditional_losses_6578Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ќ2Ћ
$__inference_dnn_1_layer_call_fn_6585Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
й2ж
?__inference_dnn_2_layer_call_and_return_conditional_losses_6596Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ќ2Ћ
$__inference_dnn_2_layer_call_fn_6603Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Р2Н
E__inference_wide_inputs_layer_call_and_return_conditional_losses_6788√
Ї≤ґ
FullArgSpec9
args1Ъ.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsҐ

 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
х2т
*__inference_wide_inputs_layer_call_fn_6798√
Ї≤ґ
FullArgSpec9
args1Ъ.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsҐ

 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
й2ж
?__inference_dnn_3_layer_call_and_return_conditional_losses_6809Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ќ2Ћ
$__inference_dnn_3_layer_call_fn_6816Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
к2з
@__inference_linear_layer_call_and_return_conditional_losses_6827Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ѕ2ћ
%__inference_linear_layer_call_fn_6834Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
и2е
>__inference_both_layer_call_and_return_conditional_losses_6841Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ќ2 
#__inference_both_layer_call_fn_6847Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
к2з
@__inference_weight_layer_call_and_return_conditional_losses_6857Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ѕ2ћ
%__inference_weight_layer_call_fn_6864Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
WBU
"__inference_signature_wrapper_5575gestation_weeksis_male
mother_age	plurality
∞2≠
__inference__creator_6869П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_6877П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_6882П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_6887П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_6895П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_6900П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_6905П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_6913П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_6918П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_6923П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_6931П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_6936П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_6941П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_6949П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_6954П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_6959П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_6967П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_6972П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_6977П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_6985П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_6990П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_6995П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_7003П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_7008П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_7013П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_7021П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_7026П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_7031П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_7039П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_7044П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_7049П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_7057П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_7062П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_7067П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_7075П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_7080П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_7085П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_7093П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_7098П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_7103П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_7111П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_7116П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_7121П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_7129П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_7134П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_7139П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_7147П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_7152П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_7157П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_7165П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_7170П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
∞2≠
__inference__creator_7175П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_7183П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_7188П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
	J
Const
J	
Const_1
J	
Const_2
J	
Const_3
J	
Const_4
J	
Const_5
J	
Const_6
J	
Const_7
J	
Const_8
J	
Const_9
J

Const_10
J

Const_11
J

Const_12
J

Const_13
J

Const_14
J

Const_15
J

Const_16
J

Const_17
J

Const_18
J

Const_19
J

Const_20
J

Const_21
J

Const_22
J

Const_23
J

Const_24
J

Const_25
J

Const_26
J

Const_27
J

Const_28
J

Const_29
J

Const_30
J

Const_31
J

Const_32
J

Const_33
J

Const_34
J

Const_355
__inference__creator_6869Ґ

Ґ 
™ "К 5
__inference__creator_6887Ґ

Ґ 
™ "К 5
__inference__creator_6905Ґ

Ґ 
™ "К 5
__inference__creator_6923Ґ

Ґ 
™ "К 5
__inference__creator_6941Ґ

Ґ 
™ "К 5
__inference__creator_6959Ґ

Ґ 
™ "К 5
__inference__creator_6977Ґ

Ґ 
™ "К 5
__inference__creator_6995Ґ

Ґ 
™ "К 5
__inference__creator_7013Ґ

Ґ 
™ "К 5
__inference__creator_7031Ґ

Ґ 
™ "К 5
__inference__creator_7049Ґ

Ґ 
™ "К 5
__inference__creator_7067Ґ

Ґ 
™ "К 5
__inference__creator_7085Ґ

Ґ 
™ "К 5
__inference__creator_7103Ґ

Ґ 
™ "К 5
__inference__creator_7121Ґ

Ґ 
™ "К 5
__inference__creator_7139Ґ

Ґ 
™ "К 5
__inference__creator_7157Ґ

Ґ 
™ "К 5
__inference__creator_7175Ґ

Ґ 
™ "К 7
__inference__destroyer_6882Ґ

Ґ 
™ "К 7
__inference__destroyer_6900Ґ

Ґ 
™ "К 7
__inference__destroyer_6918Ґ

Ґ 
™ "К 7
__inference__destroyer_6936Ґ

Ґ 
™ "К 7
__inference__destroyer_6954Ґ

Ґ 
™ "К 7
__inference__destroyer_6972Ґ

Ґ 
™ "К 7
__inference__destroyer_6990Ґ

Ґ 
™ "К 7
__inference__destroyer_7008Ґ

Ґ 
™ "К 7
__inference__destroyer_7026Ґ

Ґ 
™ "К 7
__inference__destroyer_7044Ґ

Ґ 
™ "К 7
__inference__destroyer_7062Ґ

Ґ 
™ "К 7
__inference__destroyer_7080Ґ

Ґ 
™ "К 7
__inference__destroyer_7098Ґ

Ґ 
™ "К 7
__inference__destroyer_7116Ґ

Ґ 
™ "К 7
__inference__destroyer_7134Ґ

Ґ 
™ "К 7
__inference__destroyer_7152Ґ

Ґ 
™ "К 7
__inference__destroyer_7170Ґ

Ґ 
™ "К 7
__inference__destroyer_7188Ґ

Ґ 
™ "К @
__inference__initializer_6877WЛМҐ

Ґ 
™ "К @
__inference__initializer_6895XНОҐ

Ґ 
™ "К @
__inference__initializer_6913YПРҐ

Ґ 
™ "К @
__inference__initializer_6931ZСТҐ

Ґ 
™ "К @
__inference__initializer_6949[УФҐ

Ґ 
™ "К @
__inference__initializer_6967\ХЦҐ

Ґ 
™ "К @
__inference__initializer_6985]ЧШҐ

Ґ 
™ "К @
__inference__initializer_7003^ЩЪҐ

Ґ 
™ "К @
__inference__initializer_7021_ЫЬҐ

Ґ 
™ "К @
__inference__initializer_7039`ЭЮҐ

Ґ 
™ "К @
__inference__initializer_7057aЯ†Ґ

Ґ 
™ "К @
__inference__initializer_7075b°ҐҐ

Ґ 
™ "К @
__inference__initializer_7093c£§Ґ

Ґ 
™ "К @
__inference__initializer_7111d•¶Ґ

Ґ 
™ "К @
__inference__initializer_7129eІ®Ґ

Ґ 
™ "К @
__inference__initializer_7147f©™Ґ

Ґ 
™ "К @
__inference__initializer_7165gЂђҐ

Ґ 
™ "К @
__inference__initializer_7183h≠ЃҐ

Ґ 
™ "К З
__inference__wrapped_model_4896г_` !,-23<=†ҐЬ
ФҐР
НЪЙ
%К"
gestation_weeks€€€€€€€€€
К
is_male€€€€€€€€€
 К

mother_age€€€€€€€€€
К
	plurality€€€€€€€€€
™ "/™,
*
weight К
weight€€€€€€€€€∆
>__inference_both_layer_call_and_return_conditional_losses_6841ГZҐW
PҐM
KЪH
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€

™ "%Ґ"
К
0€€€€€€€€€
Ъ Э
#__inference_both_layer_call_fn_6847vZҐW
PҐM
KЪH
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€

™ "К€€€€€€€€€ш
E__inference_deep_inputs_layer_call_and_return_conditional_losses_6558ЃБҐэ
хҐс
к™ж
A
gestation_weeks.К+
features/gestation_weeks€€€€€€€€€
1
is_male&К#
features/is_male€€€€€€€€€
7

mother_age)К&
features/mother_age€€€€€€€€€
5
	plurality(К%
features/plurality€€€€€€€€€

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ –
*__inference_deep_inputs_layer_call_fn_6567°БҐэ
хҐс
к™ж
A
gestation_weeks.К+
features/gestation_weeks€€€€€€€€€
1
is_male&К#
features/is_male€€€€€€€€€
7

mother_age)К&
features/mother_age€€€€€€€€€
5
	plurality(К%
features/plurality€€€€€€€€€

 
™ "К€€€€€€€€€†
?__inference_dnn_1_layer_call_and_return_conditional_losses_6578]/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "&Ґ#
К
0€€€€€€€€€А
Ъ x
$__inference_dnn_1_layer_call_fn_6585P/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€А†
?__inference_dnn_2_layer_call_and_return_conditional_losses_6596] !0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€ 
Ъ x
$__inference_dnn_2_layer_call_fn_6603P !0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€ Я
?__inference_dnn_3_layer_call_and_return_conditional_losses_6809\,-/Ґ,
%Ґ"
 К
inputs€€€€€€€€€ 
™ "%Ґ"
К
0€€€€€€€€€
Ъ w
$__inference_dnn_3_layer_call_fn_6816O,-/Ґ,
%Ґ"
 К
inputs€€€€€€€€€ 
™ "К€€€€€€€€€†
@__inference_linear_layer_call_and_return_conditional_losses_6827\23/Ґ,
%Ґ"
 К
inputs€€€€€€€€€G
™ "%Ґ"
К
0€€€€€€€€€

Ъ x
%__inference_linear_layer_call_fn_6834O23/Ґ,
%Ґ"
 К
inputs€€€€€€€€€G
™ "К€€€€€€€€€
•
?__inference_model_layer_call_and_return_conditional_losses_5418бab !,-23<=®Ґ§
ЬҐШ
НЪЙ
%К"
gestation_weeks€€€€€€€€€
К
is_male€€€€€€€€€
 К

mother_age€€€€€€€€€
К
	plurality€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ •
?__inference_model_layer_call_and_return_conditional_losses_5446бab !,-23<=®Ґ§
ЬҐШ
НЪЙ
%К"
gestation_weeks€€€€€€€€€
К
is_male€€€€€€€€€
 К

mother_age€€€€€€€€€
К
	plurality€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ь
?__inference_model_layer_call_and_return_conditional_losses_5960Ўcd !,-23<=ЯҐЫ
УҐП
ДЪА
К
inputs/0€€€€€€€€€
К
inputs/1€€€€€€€€€
К
inputs/2€€€€€€€€€
К
inputs/3€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ь
?__inference_model_layer_call_and_return_conditional_losses_6345Ўef !,-23<=ЯҐЫ
УҐП
ДЪА
К
inputs/0€€€€€€€€€
К
inputs/1€€€€€€€€€
К
inputs/2€€€€€€€€€
К
inputs/3€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ э
$__inference_model_layer_call_fn_5496‘ab !,-23<=®Ґ§
ЬҐШ
НЪЙ
%К"
gestation_weeks€€€€€€€€€
К
is_male€€€€€€€€€
 К

mother_age€€€€€€€€€
К
	plurality€€€€€€€€€
p

 
™ "К€€€€€€€€€э
$__inference_model_layer_call_fn_5545‘ab !,-23<=®Ґ§
ЬҐШ
НЪЙ
%К"
gestation_weeks€€€€€€€€€
К
is_male€€€€€€€€€
 К

mother_age€€€€€€€€€
К
	plurality€€€€€€€€€
p 

 
™ "К€€€€€€€€€ф
$__inference_model_layer_call_fn_6366Ћab !,-23<=ЯҐЫ
УҐП
ДЪА
К
inputs/0€€€€€€€€€
К
inputs/1€€€€€€€€€
К
inputs/2€€€€€€€€€
К
inputs/3€€€€€€€€€
p

 
™ "К€€€€€€€€€ф
$__inference_model_layer_call_fn_6387Ћab !,-23<=ЯҐЫ
УҐП
ДЪА
К
inputs/0€€€€€€€€€
К
inputs/1€€€€€€€€€
К
inputs/2€€€€€€€€€
К
inputs/3€€€€€€€€€
p 

 
™ "К€€€€€€€€€Љ
"__inference_signature_wrapper_5575Х_` !,-23<=“Ґќ
Ґ 
∆™¬
8
gestation_weeks%К"
gestation_weeks€€€€€€€€€
(
is_maleК
is_male€€€€€€€€€
.

mother_age К

mother_age€€€€€€€€€
,
	pluralityК
	plurality€€€€€€€€€"/™,
*
weight К
weight€€€€€€€€€†
@__inference_weight_layer_call_and_return_conditional_losses_6857\<=/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ x
%__inference_weight_layer_call_fn_6864O<=/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€щ
E__inference_wide_inputs_layer_call_and_return_conditional_losses_6788ѓghБҐэ
хҐс
к™ж
A
gestation_weeks.К+
features/gestation_weeks€€€€€€€€€
1
is_male&К#
features/is_male€€€€€€€€€
7

mother_age)К&
features/mother_age€€€€€€€€€
5
	plurality(К%
features/plurality€€€€€€€€€

 
™ "%Ґ"
К
0€€€€€€€€€G
Ъ —
*__inference_wide_inputs_layer_call_fn_6798ҐabБҐэ
хҐс
к™ж
A
gestation_weeks.К+
features/gestation_weeks€€€€€€€€€
1
is_male&К#
features/is_male€€€€€€€€€
7

mother_age)К&
features/mother_age€€€€€€€€€
5
	plurality(К%
features/plurality€€€€€€€€€

 
™ "К€€€€€€€€€G