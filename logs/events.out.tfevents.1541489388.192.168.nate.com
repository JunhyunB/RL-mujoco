       БK"	   ╗PЭоAbrain.Event:2Їи»u=J     Е4▒}	m┼?╗PЭоA"░ћ
m
inputs/XPlaceholder*
dtype0*(
_output_shapes
:Э         *
shape:Э         
k
inputs/YPlaceholder*
dtype0*'
_output_shapes
:         *
shape:         
o
inputs/actions_valuePlaceholder*
shape:         *
dtype0*#
_output_shapes
:         
І
#W1/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@W1*
valueB"   x  
}
!W1/Initializer/random_uniform/minConst*
_class
	loc:@W1*
valueB
 *5Xей*
dtype0*
_output_shapes
: 
}
!W1/Initializer/random_uniform/maxConst*
_class
	loc:@W1*
valueB
 *5Xе=*
dtype0*
_output_shapes
: 
╠
+W1/Initializer/random_uniform/RandomUniformRandomUniform#W1/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
ђЭ*
seed▒ т)*
T0*
_class
	loc:@W1*
seed2
д
!W1/Initializer/random_uniform/subSub!W1/Initializer/random_uniform/max!W1/Initializer/random_uniform/min*
T0*
_class
	loc:@W1*
_output_shapes
: 
║
!W1/Initializer/random_uniform/mulMul+W1/Initializer/random_uniform/RandomUniform!W1/Initializer/random_uniform/sub*
T0*
_class
	loc:@W1* 
_output_shapes
:
ђЭ
г
W1/Initializer/random_uniformAdd!W1/Initializer/random_uniform/mul!W1/Initializer/random_uniform/min*
T0*
_class
	loc:@W1* 
_output_shapes
:
ђЭ
Љ
W1
VariableV2*
dtype0* 
_output_shapes
:
ђЭ*
shared_name *
_class
	loc:@W1*
	container *
shape:
ђЭ
А
	W1/AssignAssignW1W1/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(* 
_output_shapes
:
ђЭ
Y
W1/readIdentityW1*
T0*
_class
	loc:@W1* 
_output_shapes
:
ђЭ
І
#b1/Initializer/random_uniform/shapeConst*
_class
	loc:@b1*
valueB"      *
dtype0*
_output_shapes
:
}
!b1/Initializer/random_uniform/minConst*
_class
	loc:@b1*
valueB
 *|Пй*
dtype0*
_output_shapes
: 
}
!b1/Initializer/random_uniform/maxConst*
_class
	loc:@b1*
valueB
 *|П=*
dtype0*
_output_shapes
: 
╦
+b1/Initializer/random_uniform/RandomUniformRandomUniform#b1/Initializer/random_uniform/shape*
T0*
_class
	loc:@b1*
seed2*
dtype0*
_output_shapes
:	ђ*
seed▒ т)
д
!b1/Initializer/random_uniform/subSub!b1/Initializer/random_uniform/max!b1/Initializer/random_uniform/min*
T0*
_class
	loc:@b1*
_output_shapes
: 
╣
!b1/Initializer/random_uniform/mulMul+b1/Initializer/random_uniform/RandomUniform!b1/Initializer/random_uniform/sub*
T0*
_class
	loc:@b1*
_output_shapes
:	ђ
Ф
b1/Initializer/random_uniformAdd!b1/Initializer/random_uniform/mul!b1/Initializer/random_uniform/min*
_output_shapes
:	ђ*
T0*
_class
	loc:@b1
Ј
b1
VariableV2*
shared_name *
_class
	loc:@b1*
	container *
shape:	ђ*
dtype0*
_output_shapes
:	ђ
а
	b1/AssignAssignb1b1/Initializer/random_uniform*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0*
_class
	loc:@b1
X
b1/readIdentityb1*
T0*
_class
	loc:@b1*
_output_shapes
:	ђ
І
#W2/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@W2*
valueB"      
}
!W2/Initializer/random_uniform/minConst*
_class
	loc:@W2*
valueB
 *  ђй*
dtype0*
_output_shapes
: 
}
!W2/Initializer/random_uniform/maxConst*
_class
	loc:@W2*
valueB
 *  ђ=*
dtype0*
_output_shapes
: 
╠
+W2/Initializer/random_uniform/RandomUniformRandomUniform#W2/Initializer/random_uniform/shape*
T0*
_class
	loc:@W2*
seed2*
dtype0* 
_output_shapes
:
ђђ*
seed▒ т)
д
!W2/Initializer/random_uniform/subSub!W2/Initializer/random_uniform/max!W2/Initializer/random_uniform/min*
T0*
_class
	loc:@W2*
_output_shapes
: 
║
!W2/Initializer/random_uniform/mulMul+W2/Initializer/random_uniform/RandomUniform!W2/Initializer/random_uniform/sub*
T0*
_class
	loc:@W2* 
_output_shapes
:
ђђ
г
W2/Initializer/random_uniformAdd!W2/Initializer/random_uniform/mul!W2/Initializer/random_uniform/min*
T0*
_class
	loc:@W2* 
_output_shapes
:
ђђ
Љ
W2
VariableV2*
dtype0* 
_output_shapes
:
ђђ*
shared_name *
_class
	loc:@W2*
	container *
shape:
ђђ
А
	W2/AssignAssignW2W2/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(*
T0*
_class
	loc:@W2
Y
W2/readIdentityW2*
T0*
_class
	loc:@W2* 
_output_shapes
:
ђђ
І
#b2/Initializer/random_uniform/shapeConst*
_class
	loc:@b2*
valueB"      *
dtype0*
_output_shapes
:
}
!b2/Initializer/random_uniform/minConst*
_class
	loc:@b2*
valueB
 *▄░юй*
dtype0*
_output_shapes
: 
}
!b2/Initializer/random_uniform/maxConst*
_class
	loc:@b2*
valueB
 *▄░ю=*
dtype0*
_output_shapes
: 
╦
+b2/Initializer/random_uniform/RandomUniformRandomUniform#b2/Initializer/random_uniform/shape*
seed▒ т)*
T0*
_class
	loc:@b2*
seed2*
dtype0*
_output_shapes
:	ђ
д
!b2/Initializer/random_uniform/subSub!b2/Initializer/random_uniform/max!b2/Initializer/random_uniform/min*
T0*
_class
	loc:@b2*
_output_shapes
: 
╣
!b2/Initializer/random_uniform/mulMul+b2/Initializer/random_uniform/RandomUniform!b2/Initializer/random_uniform/sub*
T0*
_class
	loc:@b2*
_output_shapes
:	ђ
Ф
b2/Initializer/random_uniformAdd!b2/Initializer/random_uniform/mul!b2/Initializer/random_uniform/min*
_output_shapes
:	ђ*
T0*
_class
	loc:@b2
Ј
b2
VariableV2*
dtype0*
_output_shapes
:	ђ*
shared_name *
_class
	loc:@b2*
	container *
shape:	ђ
а
	b2/AssignAssignb2b2/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:	ђ
X
b2/readIdentityb2*
T0*
_class
	loc:@b2*
_output_shapes
:	ђ
І
#W3/Initializer/random_uniform/shapeConst*
_class
	loc:@W3*
valueB"      *
dtype0*
_output_shapes
:
}
!W3/Initializer/random_uniform/minConst*
_class
	loc:@W3*
valueB
 *О│]й*
dtype0*
_output_shapes
: 
}
!W3/Initializer/random_uniform/maxConst*
_class
	loc:@W3*
valueB
 *О│]=*
dtype0*
_output_shapes
: 
╠
+W3/Initializer/random_uniform/RandomUniformRandomUniform#W3/Initializer/random_uniform/shape*
T0*
_class
	loc:@W3*
seed2*
dtype0* 
_output_shapes
:
ђђ*
seed▒ т)
д
!W3/Initializer/random_uniform/subSub!W3/Initializer/random_uniform/max!W3/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@W3
║
!W3/Initializer/random_uniform/mulMul+W3/Initializer/random_uniform/RandomUniform!W3/Initializer/random_uniform/sub*
T0*
_class
	loc:@W3* 
_output_shapes
:
ђђ
г
W3/Initializer/random_uniformAdd!W3/Initializer/random_uniform/mul!W3/Initializer/random_uniform/min* 
_output_shapes
:
ђђ*
T0*
_class
	loc:@W3
Љ
W3
VariableV2*
shared_name *
_class
	loc:@W3*
	container *
shape:
ђђ*
dtype0* 
_output_shapes
:
ђђ
А
	W3/AssignAssignW3W3/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(*
T0*
_class
	loc:@W3
Y
W3/readIdentityW3*
T0*
_class
	loc:@W3* 
_output_shapes
:
ђђ
І
#b3/Initializer/random_uniform/shapeConst*
_class
	loc:@b3*
valueB"      *
dtype0*
_output_shapes
:
}
!b3/Initializer/random_uniform/minConst*
_class
	loc:@b3*
valueB
 *▄░юй*
dtype0*
_output_shapes
: 
}
!b3/Initializer/random_uniform/maxConst*
_class
	loc:@b3*
valueB
 *▄░ю=*
dtype0*
_output_shapes
: 
╦
+b3/Initializer/random_uniform/RandomUniformRandomUniform#b3/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	ђ*
seed▒ т)*
T0*
_class
	loc:@b3*
seed2
д
!b3/Initializer/random_uniform/subSub!b3/Initializer/random_uniform/max!b3/Initializer/random_uniform/min*
T0*
_class
	loc:@b3*
_output_shapes
: 
╣
!b3/Initializer/random_uniform/mulMul+b3/Initializer/random_uniform/RandomUniform!b3/Initializer/random_uniform/sub*
T0*
_class
	loc:@b3*
_output_shapes
:	ђ
Ф
b3/Initializer/random_uniformAdd!b3/Initializer/random_uniform/mul!b3/Initializer/random_uniform/min*
T0*
_class
	loc:@b3*
_output_shapes
:	ђ
Ј
b3
VariableV2*
shared_name *
_class
	loc:@b3*
	container *
shape:	ђ*
dtype0*
_output_shapes
:	ђ
а
	b3/AssignAssignb3b3/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	ђ
X
b3/readIdentityb3*
_output_shapes
:	ђ*
T0*
_class
	loc:@b3
І
#W4/Initializer/random_uniform/shapeConst*
_class
	loc:@W4*
valueB"      *
dtype0*
_output_shapes
:
}
!W4/Initializer/random_uniform/minConst*
_class
	loc:@W4*
valueB
 *  ђй*
dtype0*
_output_shapes
: 
}
!W4/Initializer/random_uniform/maxConst*
_class
	loc:@W4*
valueB
 *  ђ=*
dtype0*
_output_shapes
: 
╠
+W4/Initializer/random_uniform/RandomUniformRandomUniform#W4/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
ђђ*
seed▒ т)*
T0*
_class
	loc:@W4*
seed2
д
!W4/Initializer/random_uniform/subSub!W4/Initializer/random_uniform/max!W4/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@W4
║
!W4/Initializer/random_uniform/mulMul+W4/Initializer/random_uniform/RandomUniform!W4/Initializer/random_uniform/sub*
T0*
_class
	loc:@W4* 
_output_shapes
:
ђђ
г
W4/Initializer/random_uniformAdd!W4/Initializer/random_uniform/mul!W4/Initializer/random_uniform/min*
T0*
_class
	loc:@W4* 
_output_shapes
:
ђђ
Љ
W4
VariableV2*
dtype0* 
_output_shapes
:
ђђ*
shared_name *
_class
	loc:@W4*
	container *
shape:
ђђ
А
	W4/AssignAssignW4W4/Initializer/random_uniform*
T0*
_class
	loc:@W4*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(
Y
W4/readIdentityW4* 
_output_shapes
:
ђђ*
T0*
_class
	loc:@W4
І
#b4/Initializer/random_uniform/shapeConst*
_class
	loc:@b4*
valueB"      *
dtype0*
_output_shapes
:
}
!b4/Initializer/random_uniform/minConst*
_class
	loc:@b4*
valueB
 *|Пй*
dtype0*
_output_shapes
: 
}
!b4/Initializer/random_uniform/maxConst*
_class
	loc:@b4*
valueB
 *|П=*
dtype0*
_output_shapes
: 
╦
+b4/Initializer/random_uniform/RandomUniformRandomUniform#b4/Initializer/random_uniform/shape*
seed2*
dtype0*
_output_shapes
:	ђ*
seed▒ т)*
T0*
_class
	loc:@b4
д
!b4/Initializer/random_uniform/subSub!b4/Initializer/random_uniform/max!b4/Initializer/random_uniform/min*
T0*
_class
	loc:@b4*
_output_shapes
: 
╣
!b4/Initializer/random_uniform/mulMul+b4/Initializer/random_uniform/RandomUniform!b4/Initializer/random_uniform/sub*
T0*
_class
	loc:@b4*
_output_shapes
:	ђ
Ф
b4/Initializer/random_uniformAdd!b4/Initializer/random_uniform/mul!b4/Initializer/random_uniform/min*
_output_shapes
:	ђ*
T0*
_class
	loc:@b4
Ј
b4
VariableV2*
shared_name *
_class
	loc:@b4*
	container *
shape:	ђ*
dtype0*
_output_shapes
:	ђ
а
	b4/AssignAssignb4b4/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b4*
validate_shape(*
_output_shapes
:	ђ
X
b4/readIdentityb4*
T0*
_class
	loc:@b4*
_output_shapes
:	ђ
І
#W5/Initializer/random_uniform/shapeConst*
_class
	loc:@W5*
valueB"      *
dtype0*
_output_shapes
:
}
!W5/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@W5*
valueB
 *p┌й
}
!W5/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@W5*
valueB
 *p┌=
╦
+W5/Initializer/random_uniform/RandomUniformRandomUniform#W5/Initializer/random_uniform/shape*
seed2*
dtype0*
_output_shapes
:	ђ*
seed▒ т)*
T0*
_class
	loc:@W5
д
!W5/Initializer/random_uniform/subSub!W5/Initializer/random_uniform/max!W5/Initializer/random_uniform/min*
T0*
_class
	loc:@W5*
_output_shapes
: 
╣
!W5/Initializer/random_uniform/mulMul+W5/Initializer/random_uniform/RandomUniform!W5/Initializer/random_uniform/sub*
T0*
_class
	loc:@W5*
_output_shapes
:	ђ
Ф
W5/Initializer/random_uniformAdd!W5/Initializer/random_uniform/mul!W5/Initializer/random_uniform/min*
_output_shapes
:	ђ*
T0*
_class
	loc:@W5
Ј
W5
VariableV2*
_class
	loc:@W5*
	container *
shape:	ђ*
dtype0*
_output_shapes
:	ђ*
shared_name 
а
	W5/AssignAssignW5W5/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W5*
validate_shape(*
_output_shapes
:	ђ
X
W5/readIdentityW5*
T0*
_class
	loc:@W5*
_output_shapes
:	ђ
І
#b5/Initializer/random_uniform/shapeConst*
_class
	loc:@b5*
valueB"      *
dtype0*
_output_shapes
:
}
!b5/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@b5*
valueB
 *:═┐
}
!b5/Initializer/random_uniform/maxConst*
_class
	loc:@b5*
valueB
 *:═?*
dtype0*
_output_shapes
: 
╩
+b5/Initializer/random_uniform/RandomUniformRandomUniform#b5/Initializer/random_uniform/shape*
seed▒ т)*
T0*
_class
	loc:@b5*
seed2*
dtype0*
_output_shapes

:
д
!b5/Initializer/random_uniform/subSub!b5/Initializer/random_uniform/max!b5/Initializer/random_uniform/min*
T0*
_class
	loc:@b5*
_output_shapes
: 
И
!b5/Initializer/random_uniform/mulMul+b5/Initializer/random_uniform/RandomUniform!b5/Initializer/random_uniform/sub*
T0*
_class
	loc:@b5*
_output_shapes

:
ф
b5/Initializer/random_uniformAdd!b5/Initializer/random_uniform/mul!b5/Initializer/random_uniform/min*
_output_shapes

:*
T0*
_class
	loc:@b5
Ї
b5
VariableV2*
dtype0*
_output_shapes

:*
shared_name *
_class
	loc:@b5*
	container *
shape
:
Ъ
	b5/AssignAssignb5b5/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b5*
validate_shape(*
_output_shapes

:
W
b5/readIdentityb5*
_output_shapes

:*
T0*
_class
	loc:@b5
ё
layer_1/MatMulMatMulW1/readinputs/X*
T0*(
_output_shapes
:ђ         *
transpose_a( *
transpose_b( 
^
layer_1/AddAddlayer_1/MatMulb1/read*(
_output_shapes
:ђ         *
T0
T
layer_1/ReluRelulayer_1/Add*(
_output_shapes
:ђ         *
T0
ѕ
layer_2/MatMulMatMulW2/readlayer_1/Relu*
transpose_b( *
T0*(
_output_shapes
:ђ         *
transpose_a( 
^
layer_2/AddAddlayer_2/MatMulb2/read*
T0*(
_output_shapes
:ђ         
T
layer_2/ReluRelulayer_2/Add*(
_output_shapes
:ђ         *
T0
ѕ
layer_3/MatMulMatMulW3/readlayer_2/Relu*
T0*(
_output_shapes
:ђ         *
transpose_a( *
transpose_b( 
^
layer_3/AddAddlayer_3/MatMulb3/read*
T0*(
_output_shapes
:ђ         
T
layer_3/ReluRelulayer_3/Add*
T0*(
_output_shapes
:ђ         
ѕ
layer_4/MatMulMatMulW4/readlayer_3/Relu*
T0*(
_output_shapes
:ђ         *
transpose_a( *
transpose_b( 
^
layer_4/AddAddlayer_4/MatMulb4/read*
T0*(
_output_shapes
:ђ         
T
layer_4/ReluRelulayer_4/Add*(
_output_shapes
:ђ         *
T0
Є
layer_5/MatMulMatMulW5/readlayer_4/Relu*
T0*'
_output_shapes
:         *
transpose_a( *
transpose_b( 
]
layer_5/AddAddlayer_5/MatMulb5/read*
T0*'
_output_shapes
:         
Y
layer_5/SigmoidSigmoidlayer_5/Add*'
_output_shapes
:         *
T0
D
transpose/RankRanklayer_5/Add*
T0*
_output_shapes
: 
Q
transpose/sub/yConst*
value	B :*
dtype0*
_output_shapes
: 
V
transpose/subSubtranspose/Ranktranspose/sub/y*
T0*
_output_shapes
: 
W
transpose/Range/startConst*
value	B : *
dtype0*
_output_shapes
: 
W
transpose/Range/deltaConst*
value	B :*
dtype0*
_output_shapes
: 
Є
transpose/RangeRangetranspose/Range/starttranspose/Ranktranspose/Range/delta*#
_output_shapes
:         *

Tidx0
d
transpose/sub_1Subtranspose/subtranspose/Range*
T0*#
_output_shapes
:         
s
	transpose	Transposelayer_5/Addtranspose/sub_1*
T0*'
_output_shapes
:         *
Tperm0
C
transpose_1/RankRankinputs/Y*
T0*
_output_shapes
: 
S
transpose_1/sub/yConst*
dtype0*
_output_shapes
: *
value	B :
\
transpose_1/subSubtranspose_1/Ranktranspose_1/sub/y*
T0*
_output_shapes
: 
Y
transpose_1/Range/startConst*
value	B : *
dtype0*
_output_shapes
: 
Y
transpose_1/Range/deltaConst*
value	B :*
dtype0*
_output_shapes
: 
Ј
transpose_1/RangeRangetranspose_1/Range/starttranspose_1/Ranktranspose_1/Range/delta*#
_output_shapes
:         *

Tidx0
j
transpose_1/sub_1Subtranspose_1/subtranspose_1/Range*#
_output_shapes
:         *
T0
t
transpose_1	Transposeinputs/Ytranspose_1/sub_1*
Tperm0*
T0*'
_output_shapes
:         
J
A5Sigmoid	transpose*
T0*'
_output_shapes
:         
ѕ
)loss/mean_squared_error/SquaredDifferenceSquaredDifference	transposetranspose_1*
T0*'
_output_shapes
:         
y
4loss/mean_squared_error/assert_broadcastable/weightsConst*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
}
:loss/mean_squared_error/assert_broadcastable/weights/shapeConst*
dtype0*
_output_shapes
: *
valueB 
{
9loss/mean_squared_error/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 
б
9loss/mean_squared_error/assert_broadcastable/values/shapeShape)loss/mean_squared_error/SquaredDifference*
T0*
out_type0*
_output_shapes
:
z
8loss/mean_squared_error/assert_broadcastable/values/rankConst*
dtype0*
_output_shapes
: *
value	B :
P
Hloss/mean_squared_error/assert_broadcastable/static_scalar_check_successNoOp
▒
!loss/mean_squared_error/ToFloat/xConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
б
loss/mean_squared_error/MulMul)loss/mean_squared_error/SquaredDifference!loss/mean_squared_error/ToFloat/x*
T0*'
_output_shapes
:         
╣
loss/mean_squared_error/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0*
_output_shapes
:
ю
loss/mean_squared_error/SumSumloss/mean_squared_error/Mulloss/mean_squared_error/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
╗
+loss/mean_squared_error/num_present/Equal/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
Б
)loss/mean_squared_error/num_present/EqualEqual!loss/mean_squared_error/ToFloat/x+loss/mean_squared_error/num_present/Equal/y*
_output_shapes
: *
T0
Й
.loss/mean_squared_error/num_present/zeros_likeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *    
┴
3loss/mean_squared_error/num_present/ones_like/ShapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
├
3loss/mean_squared_error/num_present/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
м
-loss/mean_squared_error/num_present/ones_likeFill3loss/mean_squared_error/num_present/ones_like/Shape3loss/mean_squared_error/num_present/ones_like/Const*
T0*

index_type0*
_output_shapes
: 
▀
*loss/mean_squared_error/num_present/SelectSelect)loss/mean_squared_error/num_present/Equal.loss/mean_squared_error/num_present/zeros_like-loss/mean_squared_error/num_present/ones_like*
T0*
_output_shapes
: 
Т
Xloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/shapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
С
Wloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/rankConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
value	B : 
І
Wloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/shapeShape)loss/mean_squared_error/SquaredDifferenceI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
с
Vloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/rankConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
value	B :*
dtype0*
_output_shapes
: 
╣
floss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOpI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success
Р
Eloss/mean_squared_error/num_present/broadcast_weights/ones_like/ShapeShape)loss/mean_squared_error/SquaredDifferenceI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_successg^loss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
Й
Eloss/mean_squared_error/num_present/broadcast_weights/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_successg^loss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
Ў
?loss/mean_squared_error/num_present/broadcast_weights/ones_likeFillEloss/mean_squared_error/num_present/broadcast_weights/ones_like/ShapeEloss/mean_squared_error/num_present/broadcast_weights/ones_like/Const*'
_output_shapes
:         *
T0*

index_type0
█
5loss/mean_squared_error/num_present/broadcast_weightsMul*loss/mean_squared_error/num_present/Select?loss/mean_squared_error/num_present/broadcast_weights/ones_like*'
_output_shapes
:         *
T0
┼
)loss/mean_squared_error/num_present/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0*
_output_shapes
:
╩
#loss/mean_squared_error/num_presentSum5loss/mean_squared_error/num_present/broadcast_weights)loss/mean_squared_error/num_present/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
Г
loss/mean_squared_error/Const_1ConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
а
loss/mean_squared_error/Sum_1Sumloss/mean_squared_error/Sumloss/mean_squared_error/Const_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
▒
!loss/mean_squared_error/Greater/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
Њ
loss/mean_squared_error/GreaterGreater#loss/mean_squared_error/num_present!loss/mean_squared_error/Greater/y*
_output_shapes
: *
T0
»
loss/mean_squared_error/Equal/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
Ї
loss/mean_squared_error/EqualEqual#loss/mean_squared_error/num_presentloss/mean_squared_error/Equal/y*
T0*
_output_shapes
: 
х
'loss/mean_squared_error/ones_like/ShapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
и
'loss/mean_squared_error/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
«
!loss/mean_squared_error/ones_likeFill'loss/mean_squared_error/ones_like/Shape'loss/mean_squared_error/ones_like/Const*
T0*

index_type0*
_output_shapes
: 
░
loss/mean_squared_error/SelectSelectloss/mean_squared_error/Equal!loss/mean_squared_error/ones_like#loss/mean_squared_error/num_present*
_output_shapes
: *
T0
є
loss/mean_squared_error/divRealDivloss/mean_squared_error/Sum_1loss/mean_squared_error/Select*
T0*
_output_shapes
: 
▓
"loss/mean_squared_error/zeros_likeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *    
ф
loss/mean_squared_error/valueSelectloss/mean_squared_error/Greaterloss/mean_squared_error/div"loss/mean_squared_error/zeros_like*
T0*
_output_shapes
: 
r
loss/mulMulloss/mean_squared_error/valueinputs/actions_value*#
_output_shapes
:         *
T0
T

loss/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
e
	loss/MeanMeanloss/mul
loss/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
X
train/gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
^
train/gradients/grad_ys_0Const*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
Ђ
train/gradients/FillFilltrain/gradients/Shapetrain/gradients/grad_ys_0*
_output_shapes
: *
T0*

index_type0
v
,train/gradients/loss/Mean_grad/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB:
е
&train/gradients/loss/Mean_grad/ReshapeReshapetrain/gradients/Fill,train/gradients/loss/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
l
$train/gradients/loss/Mean_grad/ShapeShapeloss/mul*
T0*
out_type0*
_output_shapes
:
╣
#train/gradients/loss/Mean_grad/TileTile&train/gradients/loss/Mean_grad/Reshape$train/gradients/loss/Mean_grad/Shape*
T0*#
_output_shapes
:         *

Tmultiples0
n
&train/gradients/loss/Mean_grad/Shape_1Shapeloss/mul*
T0*
out_type0*
_output_shapes
:
i
&train/gradients/loss/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
n
$train/gradients/loss/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
и
#train/gradients/loss/Mean_grad/ProdProd&train/gradients/loss/Mean_grad/Shape_1$train/gradients/loss/Mean_grad/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
p
&train/gradients/loss/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
╗
%train/gradients/loss/Mean_grad/Prod_1Prod&train/gradients/loss/Mean_grad/Shape_2&train/gradients/loss/Mean_grad/Const_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
j
(train/gradients/loss/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
Б
&train/gradients/loss/Mean_grad/MaximumMaximum%train/gradients/loss/Mean_grad/Prod_1(train/gradients/loss/Mean_grad/Maximum/y*
_output_shapes
: *
T0
А
'train/gradients/loss/Mean_grad/floordivFloorDiv#train/gradients/loss/Mean_grad/Prod&train/gradients/loss/Mean_grad/Maximum*
T0*
_output_shapes
: 
ћ
#train/gradients/loss/Mean_grad/CastCast'train/gradients/loss/Mean_grad/floordiv*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
Е
&train/gradients/loss/Mean_grad/truedivRealDiv#train/gradients/loss/Mean_grad/Tile#train/gradients/loss/Mean_grad/Cast*
T0*#
_output_shapes
:         
f
#train/gradients/loss/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
y
%train/gradients/loss/mul_grad/Shape_1Shapeinputs/actions_value*
T0*
out_type0*
_output_shapes
:
Н
3train/gradients/loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs#train/gradients/loss/mul_grad/Shape%train/gradients/loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
ћ
!train/gradients/loss/mul_grad/MulMul&train/gradients/loss/Mean_grad/truedivinputs/actions_value*
T0*#
_output_shapes
:         
└
!train/gradients/loss/mul_grad/SumSum!train/gradients/loss/mul_grad/Mul3train/gradients/loss/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Д
%train/gradients/loss/mul_grad/ReshapeReshape!train/gradients/loss/mul_grad/Sum#train/gradients/loss/mul_grad/Shape*
_output_shapes
: *
T0*
Tshape0
Ъ
#train/gradients/loss/mul_grad/Mul_1Mulloss/mean_squared_error/value&train/gradients/loss/Mean_grad/truediv*
T0*#
_output_shapes
:         
к
#train/gradients/loss/mul_grad/Sum_1Sum#train/gradients/loss/mul_grad/Mul_15train/gradients/loss/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
║
'train/gradients/loss/mul_grad/Reshape_1Reshape#train/gradients/loss/mul_grad/Sum_1%train/gradients/loss/mul_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:         
ѕ
.train/gradients/loss/mul_grad/tuple/group_depsNoOp&^train/gradients/loss/mul_grad/Reshape(^train/gradients/loss/mul_grad/Reshape_1
ш
6train/gradients/loss/mul_grad/tuple/control_dependencyIdentity%train/gradients/loss/mul_grad/Reshape/^train/gradients/loss/mul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@train/gradients/loss/mul_grad/Reshape*
_output_shapes
: 
ѕ
8train/gradients/loss/mul_grad/tuple/control_dependency_1Identity'train/gradients/loss/mul_grad/Reshape_1/^train/gradients/loss/mul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@train/gradients/loss/mul_grad/Reshape_1*#
_output_shapes
:         
ѓ
=train/gradients/loss/mean_squared_error/value_grad/zeros_likeConst*
dtype0*
_output_shapes
: *
valueB
 *    
Ч
9train/gradients/loss/mean_squared_error/value_grad/SelectSelectloss/mean_squared_error/Greater6train/gradients/loss/mul_grad/tuple/control_dependency=train/gradients/loss/mean_squared_error/value_grad/zeros_like*
T0*
_output_shapes
: 
■
;train/gradients/loss/mean_squared_error/value_grad/Select_1Selectloss/mean_squared_error/Greater=train/gradients/loss/mean_squared_error/value_grad/zeros_like6train/gradients/loss/mul_grad/tuple/control_dependency*
T0*
_output_shapes
: 
┼
Ctrain/gradients/loss/mean_squared_error/value_grad/tuple/group_depsNoOp:^train/gradients/loss/mean_squared_error/value_grad/Select<^train/gradients/loss/mean_squared_error/value_grad/Select_1
К
Ktrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependencyIdentity9train/gradients/loss/mean_squared_error/value_grad/SelectD^train/gradients/loss/mean_squared_error/value_grad/tuple/group_deps*
T0*L
_classB
@>loc:@train/gradients/loss/mean_squared_error/value_grad/Select*
_output_shapes
: 
═
Mtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependency_1Identity;train/gradients/loss/mean_squared_error/value_grad/Select_1D^train/gradients/loss/mean_squared_error/value_grad/tuple/group_deps*
T0*N
_classD
B@loc:@train/gradients/loss/mean_squared_error/value_grad/Select_1*
_output_shapes
: 
y
6train/gradients/loss/mean_squared_error/div_grad/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
{
8train/gradients/loss/mean_squared_error/div_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
ј
Ftrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgsBroadcastGradientArgs6train/gradients/loss/mean_squared_error/div_grad/Shape8train/gradients/loss/mean_squared_error/div_grad/Shape_1*2
_output_shapes 
:         :         *
T0
Л
8train/gradients/loss/mean_squared_error/div_grad/RealDivRealDivKtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependencyloss/mean_squared_error/Select*
T0*
_output_shapes
: 
ч
4train/gradients/loss/mean_squared_error/div_grad/SumSum8train/gradients/loss/mean_squared_error/div_grad/RealDivFtrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
Я
8train/gradients/loss/mean_squared_error/div_grad/ReshapeReshape4train/gradients/loss/mean_squared_error/div_grad/Sum6train/gradients/loss/mean_squared_error/div_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
{
4train/gradients/loss/mean_squared_error/div_grad/NegNegloss/mean_squared_error/Sum_1*
T0*
_output_shapes
: 
╝
:train/gradients/loss/mean_squared_error/div_grad/RealDiv_1RealDiv4train/gradients/loss/mean_squared_error/div_grad/Negloss/mean_squared_error/Select*
_output_shapes
: *
T0
┬
:train/gradients/loss/mean_squared_error/div_grad/RealDiv_2RealDiv:train/gradients/loss/mean_squared_error/div_grad/RealDiv_1loss/mean_squared_error/Select*
T0*
_output_shapes
: 
т
4train/gradients/loss/mean_squared_error/div_grad/mulMulKtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependency:train/gradients/loss/mean_squared_error/div_grad/RealDiv_2*
T0*
_output_shapes
: 
ч
6train/gradients/loss/mean_squared_error/div_grad/Sum_1Sum4train/gradients/loss/mean_squared_error/div_grad/mulHtrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
Т
:train/gradients/loss/mean_squared_error/div_grad/Reshape_1Reshape6train/gradients/loss/mean_squared_error/div_grad/Sum_18train/gradients/loss/mean_squared_error/div_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
┴
Atrain/gradients/loss/mean_squared_error/div_grad/tuple/group_depsNoOp9^train/gradients/loss/mean_squared_error/div_grad/Reshape;^train/gradients/loss/mean_squared_error/div_grad/Reshape_1
┴
Itrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependencyIdentity8train/gradients/loss/mean_squared_error/div_grad/ReshapeB^train/gradients/loss/mean_squared_error/div_grad/tuple/group_deps*
T0*K
_classA
?=loc:@train/gradients/loss/mean_squared_error/div_grad/Reshape*
_output_shapes
: 
К
Ktrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependency_1Identity:train/gradients/loss/mean_squared_error/div_grad/Reshape_1B^train/gradients/loss/mean_squared_error/div_grad/tuple/group_deps*
T0*M
_classC
A?loc:@train/gradients/loss/mean_squared_error/div_grad/Reshape_1*
_output_shapes
: 
Ѓ
@train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape/shapeConst*
dtype0*
_output_shapes
: *
valueB 
Ђ
:train/gradients/loss/mean_squared_error/Sum_1_grad/ReshapeReshapeItrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependency@train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
: 
{
8train/gradients/loss/mean_squared_error/Sum_1_grad/ConstConst*
valueB *
dtype0*
_output_shapes
: 
У
7train/gradients/loss/mean_squared_error/Sum_1_grad/TileTile:train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape8train/gradients/loss/mean_squared_error/Sum_1_grad/Const*
T0*
_output_shapes
: *

Tmultiples0
Ј
>train/gradients/loss/mean_squared_error/Sum_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
з
8train/gradients/loss/mean_squared_error/Sum_grad/ReshapeReshape7train/gradients/loss/mean_squared_error/Sum_1_grad/Tile>train/gradients/loss/mean_squared_error/Sum_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
Љ
6train/gradients/loss/mean_squared_error/Sum_grad/ShapeShapeloss/mean_squared_error/Mul*
_output_shapes
:*
T0*
out_type0
з
5train/gradients/loss/mean_squared_error/Sum_grad/TileTile8train/gradients/loss/mean_squared_error/Sum_grad/Reshape6train/gradients/loss/mean_squared_error/Sum_grad/Shape*'
_output_shapes
:         *

Tmultiples0*
T0
Ъ
6train/gradients/loss/mean_squared_error/Mul_grad/ShapeShape)loss/mean_squared_error/SquaredDifference*
T0*
out_type0*
_output_shapes
:
{
8train/gradients/loss/mean_squared_error/Mul_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
ј
Ftrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs6train/gradients/loss/mean_squared_error/Mul_grad/Shape8train/gradients/loss/mean_squared_error/Mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
К
4train/gradients/loss/mean_squared_error/Mul_grad/MulMul5train/gradients/loss/mean_squared_error/Sum_grad/Tile!loss/mean_squared_error/ToFloat/x*'
_output_shapes
:         *
T0
щ
4train/gradients/loss/mean_squared_error/Mul_grad/SumSum4train/gradients/loss/mean_squared_error/Mul_grad/MulFtrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
ы
8train/gradients/loss/mean_squared_error/Mul_grad/ReshapeReshape4train/gradients/loss/mean_squared_error/Mul_grad/Sum6train/gradients/loss/mean_squared_error/Mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
Л
6train/gradients/loss/mean_squared_error/Mul_grad/Mul_1Mul)loss/mean_squared_error/SquaredDifference5train/gradients/loss/mean_squared_error/Sum_grad/Tile*'
_output_shapes
:         *
T0
 
6train/gradients/loss/mean_squared_error/Mul_grad/Sum_1Sum6train/gradients/loss/mean_squared_error/Mul_grad/Mul_1Htrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Т
:train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1Reshape6train/gradients/loss/mean_squared_error/Mul_grad/Sum_18train/gradients/loss/mean_squared_error/Mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
┴
Atrain/gradients/loss/mean_squared_error/Mul_grad/tuple/group_depsNoOp9^train/gradients/loss/mean_squared_error/Mul_grad/Reshape;^train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1
м
Itrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependencyIdentity8train/gradients/loss/mean_squared_error/Mul_grad/ReshapeB^train/gradients/loss/mean_squared_error/Mul_grad/tuple/group_deps*'
_output_shapes
:         *
T0*K
_classA
?=loc:@train/gradients/loss/mean_squared_error/Mul_grad/Reshape
К
Ktrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency_1Identity:train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1B^train/gradients/loss/mean_squared_error/Mul_grad/tuple/group_deps*
_output_shapes
: *
T0*M
_classC
A?loc:@train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1
Ї
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ShapeShape	transpose*
T0*
out_type0*
_output_shapes
:
Љ
Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1Shapetranspose_1*
T0*
out_type0*
_output_shapes
:
И
Ttrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgsDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ShapeFtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1*2
_output_shapes 
:         :         *
T0
о
Etrain/gradients/loss/mean_squared_error/SquaredDifference_grad/scalarConstJ^train/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
valueB
 *   @*
dtype0*
_output_shapes
: 
Ї
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mulMulEtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/scalarItrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*'
_output_shapes
:         
▀
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/subSub	transposetranspose_1J^train/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*'
_output_shapes
:         
Ё
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1MulBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mulBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/sub*
T0*'
_output_shapes
:         
Ц
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/SumSumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1Ttrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Џ
Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ReshapeReshapeBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/SumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
Е
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Sum_1SumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1Vtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
А
Htrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape_1ReshapeDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Sum_1Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
┼
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/NegNegHtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape_1*'
_output_shapes
:         *
T0
т
Otrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_depsNoOpC^train/gradients/loss/mean_squared_error/SquaredDifference_grad/NegG^train/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape
і
Wtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependencyIdentityFtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ReshapeP^train/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_deps*'
_output_shapes
:         *
T0*Y
_classO
MKloc:@train/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape
ё
Ytrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependency_1IdentityBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/NegP^train/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_deps*
T0*U
_classK
IGloc:@train/gradients/loss/mean_squared_error/SquaredDifference_grad/Neg*'
_output_shapes
:         
ё
0train/gradients/transpose_grad/InvertPermutationInvertPermutationtranspose/sub_1*#
_output_shapes
:         *
T0
 
(train/gradients/transpose_grad/transpose	TransposeWtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependency0train/gradients/transpose_grad/InvertPermutation*
T0*'
_output_shapes
:         *
Tperm0
t
&train/gradients/layer_5/Add_grad/ShapeShapelayer_5/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_5/Add_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB"      
я
6train/gradients/layer_5/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_5/Add_grad/Shape(train/gradients/layer_5/Add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
═
$train/gradients/layer_5/Add_grad/SumSum(train/gradients/transpose_grad/transpose6train/gradients/layer_5/Add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
┴
(train/gradients/layer_5/Add_grad/ReshapeReshape$train/gradients/layer_5/Add_grad/Sum&train/gradients/layer_5/Add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
Л
&train/gradients/layer_5/Add_grad/Sum_1Sum(train/gradients/transpose_grad/transpose8train/gradients/layer_5/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Й
*train/gradients/layer_5/Add_grad/Reshape_1Reshape&train/gradients/layer_5/Add_grad/Sum_1(train/gradients/layer_5/Add_grad/Shape_1*
_output_shapes

:*
T0*
Tshape0
Љ
1train/gradients/layer_5/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_5/Add_grad/Reshape+^train/gradients/layer_5/Add_grad/Reshape_1
њ
9train/gradients/layer_5/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_5/Add_grad/Reshape2^train/gradients/layer_5/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_5/Add_grad/Reshape*'
_output_shapes
:         
Ј
;train/gradients/layer_5/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_5/Add_grad/Reshape_12^train/gradients/layer_5/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_5/Add_grad/Reshape_1*
_output_shapes

:
═
*train/gradients/layer_5/MatMul_grad/MatMulMatMul9train/gradients/layer_5/Add_grad/tuple/control_dependencylayer_4/Relu*
T0*
_output_shapes
:	ђ*
transpose_a( *
transpose_b(
М
,train/gradients/layer_5/MatMul_grad/MatMul_1MatMulW5/read9train/gradients/layer_5/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:ђ         *
transpose_a(*
transpose_b( 
ў
4train/gradients/layer_5/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_5/MatMul_grad/MatMul-^train/gradients/layer_5/MatMul_grad/MatMul_1
ћ
<train/gradients/layer_5/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_5/MatMul_grad/MatMul5^train/gradients/layer_5/MatMul_grad/tuple/group_deps*
_output_shapes
:	ђ*
T0*=
_class3
1/loc:@train/gradients/layer_5/MatMul_grad/MatMul
Б
>train/gradients/layer_5/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_5/MatMul_grad/MatMul_15^train/gradients/layer_5/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_5/MatMul_grad/MatMul_1*(
_output_shapes
:ђ         
и
*train/gradients/layer_4/Relu_grad/ReluGradReluGrad>train/gradients/layer_5/MatMul_grad/tuple/control_dependency_1layer_4/Relu*
T0*(
_output_shapes
:ђ         
t
&train/gradients/layer_4/Add_grad/ShapeShapelayer_4/MatMul*
_output_shapes
:*
T0*
out_type0
y
(train/gradients/layer_4/Add_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB"      
я
6train/gradients/layer_4/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_4/Add_grad/Shape(train/gradients/layer_4/Add_grad/Shape_1*2
_output_shapes 
:         :         *
T0
¤
$train/gradients/layer_4/Add_grad/SumSum*train/gradients/layer_4/Relu_grad/ReluGrad6train/gradients/layer_4/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
┬
(train/gradients/layer_4/Add_grad/ReshapeReshape$train/gradients/layer_4/Add_grad/Sum&train/gradients/layer_4/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:ђ         
М
&train/gradients/layer_4/Add_grad/Sum_1Sum*train/gradients/layer_4/Relu_grad/ReluGrad8train/gradients/layer_4/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
┐
*train/gradients/layer_4/Add_grad/Reshape_1Reshape&train/gradients/layer_4/Add_grad/Sum_1(train/gradients/layer_4/Add_grad/Shape_1*
_output_shapes
:	ђ*
T0*
Tshape0
Љ
1train/gradients/layer_4/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_4/Add_grad/Reshape+^train/gradients/layer_4/Add_grad/Reshape_1
Њ
9train/gradients/layer_4/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_4/Add_grad/Reshape2^train/gradients/layer_4/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_4/Add_grad/Reshape*(
_output_shapes
:ђ         
љ
;train/gradients/layer_4/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_4/Add_grad/Reshape_12^train/gradients/layer_4/Add_grad/tuple/group_deps*
_output_shapes
:	ђ*
T0*=
_class3
1/loc:@train/gradients/layer_4/Add_grad/Reshape_1
╬
*train/gradients/layer_4/MatMul_grad/MatMulMatMul9train/gradients/layer_4/Add_grad/tuple/control_dependencylayer_3/Relu*
T0* 
_output_shapes
:
ђђ*
transpose_a( *
transpose_b(
М
,train/gradients/layer_4/MatMul_grad/MatMul_1MatMulW4/read9train/gradients/layer_4/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:ђ         *
transpose_a(
ў
4train/gradients/layer_4/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_4/MatMul_grad/MatMul-^train/gradients/layer_4/MatMul_grad/MatMul_1
Ћ
<train/gradients/layer_4/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_4/MatMul_grad/MatMul5^train/gradients/layer_4/MatMul_grad/tuple/group_deps* 
_output_shapes
:
ђђ*
T0*=
_class3
1/loc:@train/gradients/layer_4/MatMul_grad/MatMul
Б
>train/gradients/layer_4/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_4/MatMul_grad/MatMul_15^train/gradients/layer_4/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_4/MatMul_grad/MatMul_1*(
_output_shapes
:ђ         
и
*train/gradients/layer_3/Relu_grad/ReluGradReluGrad>train/gradients/layer_4/MatMul_grad/tuple/control_dependency_1layer_3/Relu*
T0*(
_output_shapes
:ђ         
t
&train/gradients/layer_3/Add_grad/ShapeShapelayer_3/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_3/Add_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB"      
я
6train/gradients/layer_3/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_3/Add_grad/Shape(train/gradients/layer_3/Add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
¤
$train/gradients/layer_3/Add_grad/SumSum*train/gradients/layer_3/Relu_grad/ReluGrad6train/gradients/layer_3/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
┬
(train/gradients/layer_3/Add_grad/ReshapeReshape$train/gradients/layer_3/Add_grad/Sum&train/gradients/layer_3/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:ђ         
М
&train/gradients/layer_3/Add_grad/Sum_1Sum*train/gradients/layer_3/Relu_grad/ReluGrad8train/gradients/layer_3/Add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
┐
*train/gradients/layer_3/Add_grad/Reshape_1Reshape&train/gradients/layer_3/Add_grad/Sum_1(train/gradients/layer_3/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	ђ
Љ
1train/gradients/layer_3/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_3/Add_grad/Reshape+^train/gradients/layer_3/Add_grad/Reshape_1
Њ
9train/gradients/layer_3/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_3/Add_grad/Reshape2^train/gradients/layer_3/Add_grad/tuple/group_deps*(
_output_shapes
:ђ         *
T0*;
_class1
/-loc:@train/gradients/layer_3/Add_grad/Reshape
љ
;train/gradients/layer_3/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_3/Add_grad/Reshape_12^train/gradients/layer_3/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_3/Add_grad/Reshape_1*
_output_shapes
:	ђ
╬
*train/gradients/layer_3/MatMul_grad/MatMulMatMul9train/gradients/layer_3/Add_grad/tuple/control_dependencylayer_2/Relu* 
_output_shapes
:
ђђ*
transpose_a( *
transpose_b(*
T0
М
,train/gradients/layer_3/MatMul_grad/MatMul_1MatMulW3/read9train/gradients/layer_3/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:ђ         *
transpose_a(*
transpose_b( 
ў
4train/gradients/layer_3/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_3/MatMul_grad/MatMul-^train/gradients/layer_3/MatMul_grad/MatMul_1
Ћ
<train/gradients/layer_3/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_3/MatMul_grad/MatMul5^train/gradients/layer_3/MatMul_grad/tuple/group_deps* 
_output_shapes
:
ђђ*
T0*=
_class3
1/loc:@train/gradients/layer_3/MatMul_grad/MatMul
Б
>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_3/MatMul_grad/MatMul_15^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_3/MatMul_grad/MatMul_1*(
_output_shapes
:ђ         
и
*train/gradients/layer_2/Relu_grad/ReluGradReluGrad>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1layer_2/Relu*
T0*(
_output_shapes
:ђ         
t
&train/gradients/layer_2/Add_grad/ShapeShapelayer_2/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_2/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
я
6train/gradients/layer_2/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_2/Add_grad/Shape(train/gradients/layer_2/Add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
¤
$train/gradients/layer_2/Add_grad/SumSum*train/gradients/layer_2/Relu_grad/ReluGrad6train/gradients/layer_2/Add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
┬
(train/gradients/layer_2/Add_grad/ReshapeReshape$train/gradients/layer_2/Add_grad/Sum&train/gradients/layer_2/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:ђ         
М
&train/gradients/layer_2/Add_grad/Sum_1Sum*train/gradients/layer_2/Relu_grad/ReluGrad8train/gradients/layer_2/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
┐
*train/gradients/layer_2/Add_grad/Reshape_1Reshape&train/gradients/layer_2/Add_grad/Sum_1(train/gradients/layer_2/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	ђ
Љ
1train/gradients/layer_2/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_2/Add_grad/Reshape+^train/gradients/layer_2/Add_grad/Reshape_1
Њ
9train/gradients/layer_2/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_2/Add_grad/Reshape2^train/gradients/layer_2/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_2/Add_grad/Reshape*(
_output_shapes
:ђ         
љ
;train/gradients/layer_2/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_2/Add_grad/Reshape_12^train/gradients/layer_2/Add_grad/tuple/group_deps*
_output_shapes
:	ђ*
T0*=
_class3
1/loc:@train/gradients/layer_2/Add_grad/Reshape_1
╬
*train/gradients/layer_2/MatMul_grad/MatMulMatMul9train/gradients/layer_2/Add_grad/tuple/control_dependencylayer_1/Relu*
T0* 
_output_shapes
:
ђђ*
transpose_a( *
transpose_b(
М
,train/gradients/layer_2/MatMul_grad/MatMul_1MatMulW2/read9train/gradients/layer_2/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:ђ         *
transpose_a(
ў
4train/gradients/layer_2/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_2/MatMul_grad/MatMul-^train/gradients/layer_2/MatMul_grad/MatMul_1
Ћ
<train/gradients/layer_2/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_2/MatMul_grad/MatMul5^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_2/MatMul_grad/MatMul* 
_output_shapes
:
ђђ
Б
>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_2/MatMul_grad/MatMul_15^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_2/MatMul_grad/MatMul_1*(
_output_shapes
:ђ         
и
*train/gradients/layer_1/Relu_grad/ReluGradReluGrad>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1layer_1/Relu*(
_output_shapes
:ђ         *
T0
t
&train/gradients/layer_1/Add_grad/ShapeShapelayer_1/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_1/Add_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB"      
я
6train/gradients/layer_1/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_1/Add_grad/Shape(train/gradients/layer_1/Add_grad/Shape_1*2
_output_shapes 
:         :         *
T0
¤
$train/gradients/layer_1/Add_grad/SumSum*train/gradients/layer_1/Relu_grad/ReluGrad6train/gradients/layer_1/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
┬
(train/gradients/layer_1/Add_grad/ReshapeReshape$train/gradients/layer_1/Add_grad/Sum&train/gradients/layer_1/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:ђ         
М
&train/gradients/layer_1/Add_grad/Sum_1Sum*train/gradients/layer_1/Relu_grad/ReluGrad8train/gradients/layer_1/Add_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
┐
*train/gradients/layer_1/Add_grad/Reshape_1Reshape&train/gradients/layer_1/Add_grad/Sum_1(train/gradients/layer_1/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	ђ
Љ
1train/gradients/layer_1/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_1/Add_grad/Reshape+^train/gradients/layer_1/Add_grad/Reshape_1
Њ
9train/gradients/layer_1/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_1/Add_grad/Reshape2^train/gradients/layer_1/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_1/Add_grad/Reshape*(
_output_shapes
:ђ         
љ
;train/gradients/layer_1/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_1/Add_grad/Reshape_12^train/gradients/layer_1/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_1/Add_grad/Reshape_1*
_output_shapes
:	ђ
╩
*train/gradients/layer_1/MatMul_grad/MatMulMatMul9train/gradients/layer_1/Add_grad/tuple/control_dependencyinputs/X*
transpose_b(*
T0* 
_output_shapes
:
ђЭ*
transpose_a( 
М
,train/gradients/layer_1/MatMul_grad/MatMul_1MatMulW1/read9train/gradients/layer_1/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:Э         *
transpose_a(*
transpose_b( 
ў
4train/gradients/layer_1/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_1/MatMul_grad/MatMul-^train/gradients/layer_1/MatMul_grad/MatMul_1
Ћ
<train/gradients/layer_1/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_1/MatMul_grad/MatMul5^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_1/MatMul_grad/MatMul* 
_output_shapes
:
ђЭ
Б
>train/gradients/layer_1/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_1/MatMul_grad/MatMul_15^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_1/MatMul_grad/MatMul_1*(
_output_shapes
:Э         
{
train/beta1_power/initial_valueConst*
dtype0*
_output_shapes
: *
_class
	loc:@W1*
valueB
 *fff?
ї
train/beta1_power
VariableV2*
_class
	loc:@W1*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
и
train/beta1_power/AssignAssigntrain/beta1_powertrain/beta1_power/initial_value*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: 
m
train/beta1_power/readIdentitytrain/beta1_power*
T0*
_class
	loc:@W1*
_output_shapes
: 
{
train/beta2_power/initial_valueConst*
_class
	loc:@W1*
valueB
 *wЙ?*
dtype0*
_output_shapes
: 
ї
train/beta2_power
VariableV2*
shared_name *
_class
	loc:@W1*
	container *
shape: *
dtype0*
_output_shapes
: 
и
train/beta2_power/AssignAssigntrain/beta2_powertrain/beta2_power/initial_value*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: 
m
train/beta2_power/readIdentitytrain/beta2_power*
_output_shapes
: *
T0*
_class
	loc:@W1
Љ
)W1/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W1*
valueB"   x  *
dtype0*
_output_shapes
:
{
W1/Adam/Initializer/zeros/ConstConst*
_class
	loc:@W1*
valueB
 *    *
dtype0*
_output_shapes
: 
┴
W1/Adam/Initializer/zerosFill)W1/Adam/Initializer/zeros/shape_as_tensorW1/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@W1*

index_type0* 
_output_shapes
:
ђЭ
ќ
W1/Adam
VariableV2*
dtype0* 
_output_shapes
:
ђЭ*
shared_name *
_class
	loc:@W1*
	container *
shape:
ђЭ
Д
W1/Adam/AssignAssignW1/AdamW1/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(* 
_output_shapes
:
ђЭ
c
W1/Adam/readIdentityW1/Adam*
T0*
_class
	loc:@W1* 
_output_shapes
:
ђЭ
Њ
+W1/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W1*
valueB"   x  *
dtype0*
_output_shapes
:
}
!W1/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@W1*
valueB
 *    *
dtype0*
_output_shapes
: 
К
W1/Adam_1/Initializer/zerosFill+W1/Adam_1/Initializer/zeros/shape_as_tensor!W1/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W1*

index_type0* 
_output_shapes
:
ђЭ
ў
	W1/Adam_1
VariableV2*
dtype0* 
_output_shapes
:
ђЭ*
shared_name *
_class
	loc:@W1*
	container *
shape:
ђЭ
Г
W1/Adam_1/AssignAssign	W1/Adam_1W1/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(* 
_output_shapes
:
ђЭ
g
W1/Adam_1/readIdentity	W1/Adam_1* 
_output_shapes
:
ђЭ*
T0*
_class
	loc:@W1
Є
b1/Adam/Initializer/zerosConst*
dtype0*
_output_shapes
:	ђ*
_class
	loc:@b1*
valueB	ђ*    
ћ
b1/Adam
VariableV2*
shared_name *
_class
	loc:@b1*
	container *
shape:	ђ*
dtype0*
_output_shapes
:	ђ
д
b1/Adam/AssignAssignb1/Adamb1/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0*
_class
	loc:@b1
b
b1/Adam/readIdentityb1/Adam*
_output_shapes
:	ђ*
T0*
_class
	loc:@b1
Ѕ
b1/Adam_1/Initializer/zerosConst*
_class
	loc:@b1*
valueB	ђ*    *
dtype0*
_output_shapes
:	ђ
ќ
	b1/Adam_1
VariableV2*
shared_name *
_class
	loc:@b1*
	container *
shape:	ђ*
dtype0*
_output_shapes
:	ђ
г
b1/Adam_1/AssignAssign	b1/Adam_1b1/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:	ђ
f
b1/Adam_1/readIdentity	b1/Adam_1*
T0*
_class
	loc:@b1*
_output_shapes
:	ђ
Љ
)W2/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W2*
valueB"      *
dtype0*
_output_shapes
:
{
W2/Adam/Initializer/zeros/ConstConst*
_class
	loc:@W2*
valueB
 *    *
dtype0*
_output_shapes
: 
┴
W2/Adam/Initializer/zerosFill)W2/Adam/Initializer/zeros/shape_as_tensorW2/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@W2*

index_type0* 
_output_shapes
:
ђђ
ќ
W2/Adam
VariableV2*
dtype0* 
_output_shapes
:
ђђ*
shared_name *
_class
	loc:@W2*
	container *
shape:
ђђ
Д
W2/Adam/AssignAssignW2/AdamW2/Adam/Initializer/zeros*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(
c
W2/Adam/readIdentityW2/Adam*
T0*
_class
	loc:@W2* 
_output_shapes
:
ђђ
Њ
+W2/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@W2*
valueB"      
}
!W2/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@W2*
valueB
 *    
К
W2/Adam_1/Initializer/zerosFill+W2/Adam_1/Initializer/zeros/shape_as_tensor!W2/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W2*

index_type0* 
_output_shapes
:
ђђ
ў
	W2/Adam_1
VariableV2*
shared_name *
_class
	loc:@W2*
	container *
shape:
ђђ*
dtype0* 
_output_shapes
:
ђђ
Г
W2/Adam_1/AssignAssign	W2/Adam_1W2/Adam_1/Initializer/zeros*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(
g
W2/Adam_1/readIdentity	W2/Adam_1*
T0*
_class
	loc:@W2* 
_output_shapes
:
ђђ
Љ
)b2/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b2*
valueB"      *
dtype0*
_output_shapes
:
{
b2/Adam/Initializer/zeros/ConstConst*
_class
	loc:@b2*
valueB
 *    *
dtype0*
_output_shapes
: 
└
b2/Adam/Initializer/zerosFill)b2/Adam/Initializer/zeros/shape_as_tensorb2/Adam/Initializer/zeros/Const*
_output_shapes
:	ђ*
T0*
_class
	loc:@b2*

index_type0
ћ
b2/Adam
VariableV2*
dtype0*
_output_shapes
:	ђ*
shared_name *
_class
	loc:@b2*
	container *
shape:	ђ
д
b2/Adam/AssignAssignb2/Adamb2/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:	ђ
b
b2/Adam/readIdentityb2/Adam*
T0*
_class
	loc:@b2*
_output_shapes
:	ђ
Њ
+b2/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@b2*
valueB"      
}
!b2/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@b2*
valueB
 *    *
dtype0*
_output_shapes
: 
к
b2/Adam_1/Initializer/zerosFill+b2/Adam_1/Initializer/zeros/shape_as_tensor!b2/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@b2*

index_type0*
_output_shapes
:	ђ
ќ
	b2/Adam_1
VariableV2*
_class
	loc:@b2*
	container *
shape:	ђ*
dtype0*
_output_shapes
:	ђ*
shared_name 
г
b2/Adam_1/AssignAssign	b2/Adam_1b2/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:	ђ
f
b2/Adam_1/readIdentity	b2/Adam_1*
_output_shapes
:	ђ*
T0*
_class
	loc:@b2
Љ
)W3/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@W3*
valueB"      
{
W3/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@W3*
valueB
 *    
┴
W3/Adam/Initializer/zerosFill)W3/Adam/Initializer/zeros/shape_as_tensorW3/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@W3*

index_type0* 
_output_shapes
:
ђђ
ќ
W3/Adam
VariableV2*
dtype0* 
_output_shapes
:
ђђ*
shared_name *
_class
	loc:@W3*
	container *
shape:
ђђ
Д
W3/Adam/AssignAssignW3/AdamW3/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W3*
validate_shape(* 
_output_shapes
:
ђђ
c
W3/Adam/readIdentityW3/Adam* 
_output_shapes
:
ђђ*
T0*
_class
	loc:@W3
Њ
+W3/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W3*
valueB"      *
dtype0*
_output_shapes
:
}
!W3/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@W3*
valueB
 *    *
dtype0*
_output_shapes
: 
К
W3/Adam_1/Initializer/zerosFill+W3/Adam_1/Initializer/zeros/shape_as_tensor!W3/Adam_1/Initializer/zeros/Const* 
_output_shapes
:
ђђ*
T0*
_class
	loc:@W3*

index_type0
ў
	W3/Adam_1
VariableV2*
dtype0* 
_output_shapes
:
ђђ*
shared_name *
_class
	loc:@W3*
	container *
shape:
ђђ
Г
W3/Adam_1/AssignAssign	W3/Adam_1W3/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W3*
validate_shape(* 
_output_shapes
:
ђђ
g
W3/Adam_1/readIdentity	W3/Adam_1*
T0*
_class
	loc:@W3* 
_output_shapes
:
ђђ
Љ
)b3/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b3*
valueB"      *
dtype0*
_output_shapes
:
{
b3/Adam/Initializer/zeros/ConstConst*
_class
	loc:@b3*
valueB
 *    *
dtype0*
_output_shapes
: 
└
b3/Adam/Initializer/zerosFill)b3/Adam/Initializer/zeros/shape_as_tensorb3/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@b3*

index_type0*
_output_shapes
:	ђ
ћ
b3/Adam
VariableV2*
dtype0*
_output_shapes
:	ђ*
shared_name *
_class
	loc:@b3*
	container *
shape:	ђ
д
b3/Adam/AssignAssignb3/Adamb3/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	ђ
b
b3/Adam/readIdentityb3/Adam*
_output_shapes
:	ђ*
T0*
_class
	loc:@b3
Њ
+b3/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b3*
valueB"      *
dtype0*
_output_shapes
:
}
!b3/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@b3*
valueB
 *    
к
b3/Adam_1/Initializer/zerosFill+b3/Adam_1/Initializer/zeros/shape_as_tensor!b3/Adam_1/Initializer/zeros/Const*
_output_shapes
:	ђ*
T0*
_class
	loc:@b3*

index_type0
ќ
	b3/Adam_1
VariableV2*
shared_name *
_class
	loc:@b3*
	container *
shape:	ђ*
dtype0*
_output_shapes
:	ђ
г
b3/Adam_1/AssignAssign	b3/Adam_1b3/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0*
_class
	loc:@b3
f
b3/Adam_1/readIdentity	b3/Adam_1*
T0*
_class
	loc:@b3*
_output_shapes
:	ђ
Љ
)W4/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W4*
valueB"      *
dtype0*
_output_shapes
:
{
W4/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@W4*
valueB
 *    
┴
W4/Adam/Initializer/zerosFill)W4/Adam/Initializer/zeros/shape_as_tensorW4/Adam/Initializer/zeros/Const* 
_output_shapes
:
ђђ*
T0*
_class
	loc:@W4*

index_type0
ќ
W4/Adam
VariableV2*
_class
	loc:@W4*
	container *
shape:
ђђ*
dtype0* 
_output_shapes
:
ђђ*
shared_name 
Д
W4/Adam/AssignAssignW4/AdamW4/Adam/Initializer/zeros*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(*
T0*
_class
	loc:@W4
c
W4/Adam/readIdentityW4/Adam*
T0*
_class
	loc:@W4* 
_output_shapes
:
ђђ
Њ
+W4/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W4*
valueB"      *
dtype0*
_output_shapes
:
}
!W4/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@W4*
valueB
 *    
К
W4/Adam_1/Initializer/zerosFill+W4/Adam_1/Initializer/zeros/shape_as_tensor!W4/Adam_1/Initializer/zeros/Const* 
_output_shapes
:
ђђ*
T0*
_class
	loc:@W4*

index_type0
ў
	W4/Adam_1
VariableV2*
	container *
shape:
ђђ*
dtype0* 
_output_shapes
:
ђђ*
shared_name *
_class
	loc:@W4
Г
W4/Adam_1/AssignAssign	W4/Adam_1W4/Adam_1/Initializer/zeros*
T0*
_class
	loc:@W4*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(
g
W4/Adam_1/readIdentity	W4/Adam_1*
T0*
_class
	loc:@W4* 
_output_shapes
:
ђђ
Є
b4/Adam/Initializer/zerosConst*
dtype0*
_output_shapes
:	ђ*
_class
	loc:@b4*
valueB	ђ*    
ћ
b4/Adam
VariableV2*
dtype0*
_output_shapes
:	ђ*
shared_name *
_class
	loc:@b4*
	container *
shape:	ђ
д
b4/Adam/AssignAssignb4/Adamb4/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b4*
validate_shape(*
_output_shapes
:	ђ
b
b4/Adam/readIdentityb4/Adam*
T0*
_class
	loc:@b4*
_output_shapes
:	ђ
Ѕ
b4/Adam_1/Initializer/zerosConst*
_class
	loc:@b4*
valueB	ђ*    *
dtype0*
_output_shapes
:	ђ
ќ
	b4/Adam_1
VariableV2*
shared_name *
_class
	loc:@b4*
	container *
shape:	ђ*
dtype0*
_output_shapes
:	ђ
г
b4/Adam_1/AssignAssign	b4/Adam_1b4/Adam_1/Initializer/zeros*
T0*
_class
	loc:@b4*
validate_shape(*
_output_shapes
:	ђ*
use_locking(
f
b4/Adam_1/readIdentity	b4/Adam_1*
T0*
_class
	loc:@b4*
_output_shapes
:	ђ
Љ
)W5/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W5*
valueB"      *
dtype0*
_output_shapes
:
{
W5/Adam/Initializer/zeros/ConstConst*
_class
	loc:@W5*
valueB
 *    *
dtype0*
_output_shapes
: 
└
W5/Adam/Initializer/zerosFill)W5/Adam/Initializer/zeros/shape_as_tensorW5/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@W5*

index_type0*
_output_shapes
:	ђ
ћ
W5/Adam
VariableV2*
dtype0*
_output_shapes
:	ђ*
shared_name *
_class
	loc:@W5*
	container *
shape:	ђ
д
W5/Adam/AssignAssignW5/AdamW5/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0*
_class
	loc:@W5
b
W5/Adam/readIdentityW5/Adam*
T0*
_class
	loc:@W5*
_output_shapes
:	ђ
Њ
+W5/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W5*
valueB"      *
dtype0*
_output_shapes
:
}
!W5/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@W5*
valueB
 *    *
dtype0*
_output_shapes
: 
к
W5/Adam_1/Initializer/zerosFill+W5/Adam_1/Initializer/zeros/shape_as_tensor!W5/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W5*

index_type0*
_output_shapes
:	ђ
ќ
	W5/Adam_1
VariableV2*
dtype0*
_output_shapes
:	ђ*
shared_name *
_class
	loc:@W5*
	container *
shape:	ђ
г
W5/Adam_1/AssignAssign	W5/Adam_1W5/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0*
_class
	loc:@W5
f
W5/Adam_1/readIdentity	W5/Adam_1*
_output_shapes
:	ђ*
T0*
_class
	loc:@W5
Ё
b5/Adam/Initializer/zerosConst*
_class
	loc:@b5*
valueB*    *
dtype0*
_output_shapes

:
њ
b5/Adam
VariableV2*
shape
:*
dtype0*
_output_shapes

:*
shared_name *
_class
	loc:@b5*
	container 
Ц
b5/Adam/AssignAssignb5/Adamb5/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b5*
validate_shape(*
_output_shapes

:
a
b5/Adam/readIdentityb5/Adam*
T0*
_class
	loc:@b5*
_output_shapes

:
Є
b5/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes

:*
_class
	loc:@b5*
valueB*    
ћ
	b5/Adam_1
VariableV2*
dtype0*
_output_shapes

:*
shared_name *
_class
	loc:@b5*
	container *
shape
:
Ф
b5/Adam_1/AssignAssign	b5/Adam_1b5/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b5*
validate_shape(*
_output_shapes

:
e
b5/Adam_1/readIdentity	b5/Adam_1*
T0*
_class
	loc:@b5*
_output_shapes

:
]
train/Adam/learning_rateConst*
dtype0*
_output_shapes
: *
valueB
 *oЃ:
U
train/Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
U
train/Adam/beta2Const*
dtype0*
_output_shapes
: *
valueB
 *wЙ?
W
train/Adam/epsilonConst*
valueB
 *w╠+2*
dtype0*
_output_shapes
: 
В
train/Adam/update_W1/ApplyAdam	ApplyAdamW1W1/Adam	W1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_1/MatMul_grad/tuple/control_dependency*
T0*
_class
	loc:@W1*
use_nesterov( * 
_output_shapes
:
ђЭ*
use_locking( 
Ж
train/Adam/update_b1/ApplyAdam	ApplyAdamb1b1/Adam	b1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_1/Add_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:	ђ*
use_locking( *
T0*
_class
	loc:@b1
В
train/Adam/update_W2/ApplyAdam	ApplyAdamW2W2/Adam	W2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_2/MatMul_grad/tuple/control_dependency*
use_nesterov( * 
_output_shapes
:
ђђ*
use_locking( *
T0*
_class
	loc:@W2
Ж
train/Adam/update_b2/ApplyAdam	ApplyAdamb2b2/Adam	b2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_2/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b2*
use_nesterov( *
_output_shapes
:	ђ
В
train/Adam/update_W3/ApplyAdam	ApplyAdamW3W3/Adam	W3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_3/MatMul_grad/tuple/control_dependency*
use_locking( *
T0*
_class
	loc:@W3*
use_nesterov( * 
_output_shapes
:
ђђ
Ж
train/Adam/update_b3/ApplyAdam	ApplyAdamb3b3/Adam	b3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_3/Add_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:	ђ*
use_locking( *
T0*
_class
	loc:@b3
В
train/Adam/update_W4/ApplyAdam	ApplyAdamW4W4/Adam	W4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_4/MatMul_grad/tuple/control_dependency*
use_locking( *
T0*
_class
	loc:@W4*
use_nesterov( * 
_output_shapes
:
ђђ
Ж
train/Adam/update_b4/ApplyAdam	ApplyAdamb4b4/Adam	b4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_4/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b4*
use_nesterov( *
_output_shapes
:	ђ
в
train/Adam/update_W5/ApplyAdam	ApplyAdamW5W5/Adam	W5/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_5/MatMul_grad/tuple/control_dependency*
use_nesterov( *
_output_shapes
:	ђ*
use_locking( *
T0*
_class
	loc:@W5
ж
train/Adam/update_b5/ApplyAdam	ApplyAdamb5b5/Adam	b5/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_5/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b5*
use_nesterov( *
_output_shapes

:
┴
train/Adam/mulMultrain/beta1_power/readtrain/Adam/beta1^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam*
T0*
_class
	loc:@W1*
_output_shapes
: 
Ъ
train/Adam/AssignAssigntrain/beta1_powertrain/Adam/mul*
use_locking( *
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: 
├
train/Adam/mul_1Multrain/beta2_power/readtrain/Adam/beta2^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam*
T0*
_class
	loc:@W1*
_output_shapes
: 
Б
train/Adam/Assign_1Assigntrain/beta2_powertrain/Adam/mul_1*
validate_shape(*
_output_shapes
: *
use_locking( *
T0*
_class
	loc:@W1
є

train/AdamNoOp^train/Adam/Assign^train/Adam/Assign_1^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam"GnфXяb     јJBЧ	`TA╗PЭоAJЛ┼
Ћ№
:
Add
x"T
y"T
z"T"
Ttype:
2	
Ь
	ApplyAdam
var"Tђ	
m"Tђ	
v"Tђ
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"Tђ" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
x
Assign
ref"Tђ

value"T

output_ref"Tђ"	
Ttype"
validate_shapebool("
use_lockingbool(ў
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
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
B
Equal
x"T
y"T
z
"
Ttype:
2	
љ
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
=
Greater
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
:
InvertPermutation
x"T
y"T"
Ttype0:
2	
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
;
Maximum
x"T
y"T
z"T"
Ttype:

2	љ
Ї
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	љ
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
Ї
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	ѕ
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
)
Rank

input"T

output"	
Ttype
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
0
Sigmoid
x"T
y"T"
Ttype:

2
G
SquaredDifference
x"T
y"T
z"T"
Ttype:

2	љ
:
Sub
x"T
y"T
z"T"
Ttype:
2	
ї
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	
s

VariableV2
ref"dtypeђ"
shapeshape"
dtypetype"
	containerstring "
shared_namestring ѕ*1.11.02v1.11.0-rc2-4-gc19e29306c░ћ
m
inputs/XPlaceholder*
dtype0*(
_output_shapes
:Э         *
shape:Э         
k
inputs/YPlaceholder*
dtype0*'
_output_shapes
:         *
shape:         
o
inputs/actions_valuePlaceholder*
shape:         *
dtype0*#
_output_shapes
:         
І
#W1/Initializer/random_uniform/shapeConst*
_class
	loc:@W1*
valueB"   x  *
dtype0*
_output_shapes
:
}
!W1/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@W1*
valueB
 *5Xей
}
!W1/Initializer/random_uniform/maxConst*
_class
	loc:@W1*
valueB
 *5Xе=*
dtype0*
_output_shapes
: 
╠
+W1/Initializer/random_uniform/RandomUniformRandomUniform#W1/Initializer/random_uniform/shape*
T0*
_class
	loc:@W1*
seed2*
dtype0* 
_output_shapes
:
ђЭ*
seed▒ т)
д
!W1/Initializer/random_uniform/subSub!W1/Initializer/random_uniform/max!W1/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@W1
║
!W1/Initializer/random_uniform/mulMul+W1/Initializer/random_uniform/RandomUniform!W1/Initializer/random_uniform/sub*
T0*
_class
	loc:@W1* 
_output_shapes
:
ђЭ
г
W1/Initializer/random_uniformAdd!W1/Initializer/random_uniform/mul!W1/Initializer/random_uniform/min* 
_output_shapes
:
ђЭ*
T0*
_class
	loc:@W1
Љ
W1
VariableV2*
dtype0* 
_output_shapes
:
ђЭ*
shared_name *
_class
	loc:@W1*
	container *
shape:
ђЭ
А
	W1/AssignAssignW1W1/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
ђЭ*
use_locking(*
T0*
_class
	loc:@W1
Y
W1/readIdentityW1*
T0*
_class
	loc:@W1* 
_output_shapes
:
ђЭ
І
#b1/Initializer/random_uniform/shapeConst*
_class
	loc:@b1*
valueB"      *
dtype0*
_output_shapes
:
}
!b1/Initializer/random_uniform/minConst*
_class
	loc:@b1*
valueB
 *|Пй*
dtype0*
_output_shapes
: 
}
!b1/Initializer/random_uniform/maxConst*
_class
	loc:@b1*
valueB
 *|П=*
dtype0*
_output_shapes
: 
╦
+b1/Initializer/random_uniform/RandomUniformRandomUniform#b1/Initializer/random_uniform/shape*
seed▒ т)*
T0*
_class
	loc:@b1*
seed2*
dtype0*
_output_shapes
:	ђ
д
!b1/Initializer/random_uniform/subSub!b1/Initializer/random_uniform/max!b1/Initializer/random_uniform/min*
T0*
_class
	loc:@b1*
_output_shapes
: 
╣
!b1/Initializer/random_uniform/mulMul+b1/Initializer/random_uniform/RandomUniform!b1/Initializer/random_uniform/sub*
T0*
_class
	loc:@b1*
_output_shapes
:	ђ
Ф
b1/Initializer/random_uniformAdd!b1/Initializer/random_uniform/mul!b1/Initializer/random_uniform/min*
T0*
_class
	loc:@b1*
_output_shapes
:	ђ
Ј
b1
VariableV2*
shape:	ђ*
dtype0*
_output_shapes
:	ђ*
shared_name *
_class
	loc:@b1*
	container 
а
	b1/AssignAssignb1b1/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:	ђ
X
b1/readIdentityb1*
_output_shapes
:	ђ*
T0*
_class
	loc:@b1
І
#W2/Initializer/random_uniform/shapeConst*
_class
	loc:@W2*
valueB"      *
dtype0*
_output_shapes
:
}
!W2/Initializer/random_uniform/minConst*
_class
	loc:@W2*
valueB
 *  ђй*
dtype0*
_output_shapes
: 
}
!W2/Initializer/random_uniform/maxConst*
_class
	loc:@W2*
valueB
 *  ђ=*
dtype0*
_output_shapes
: 
╠
+W2/Initializer/random_uniform/RandomUniformRandomUniform#W2/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
ђђ*
seed▒ т)*
T0*
_class
	loc:@W2*
seed2
д
!W2/Initializer/random_uniform/subSub!W2/Initializer/random_uniform/max!W2/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@W2
║
!W2/Initializer/random_uniform/mulMul+W2/Initializer/random_uniform/RandomUniform!W2/Initializer/random_uniform/sub* 
_output_shapes
:
ђђ*
T0*
_class
	loc:@W2
г
W2/Initializer/random_uniformAdd!W2/Initializer/random_uniform/mul!W2/Initializer/random_uniform/min*
T0*
_class
	loc:@W2* 
_output_shapes
:
ђђ
Љ
W2
VariableV2*
shared_name *
_class
	loc:@W2*
	container *
shape:
ђђ*
dtype0* 
_output_shapes
:
ђђ
А
	W2/AssignAssignW2W2/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:
ђђ
Y
W2/readIdentityW2* 
_output_shapes
:
ђђ*
T0*
_class
	loc:@W2
І
#b2/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@b2*
valueB"      
}
!b2/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@b2*
valueB
 *▄░юй
}
!b2/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@b2*
valueB
 *▄░ю=
╦
+b2/Initializer/random_uniform/RandomUniformRandomUniform#b2/Initializer/random_uniform/shape*
T0*
_class
	loc:@b2*
seed2*
dtype0*
_output_shapes
:	ђ*
seed▒ т)
д
!b2/Initializer/random_uniform/subSub!b2/Initializer/random_uniform/max!b2/Initializer/random_uniform/min*
T0*
_class
	loc:@b2*
_output_shapes
: 
╣
!b2/Initializer/random_uniform/mulMul+b2/Initializer/random_uniform/RandomUniform!b2/Initializer/random_uniform/sub*
T0*
_class
	loc:@b2*
_output_shapes
:	ђ
Ф
b2/Initializer/random_uniformAdd!b2/Initializer/random_uniform/mul!b2/Initializer/random_uniform/min*
T0*
_class
	loc:@b2*
_output_shapes
:	ђ
Ј
b2
VariableV2*
shared_name *
_class
	loc:@b2*
	container *
shape:	ђ*
dtype0*
_output_shapes
:	ђ
а
	b2/AssignAssignb2b2/Initializer/random_uniform*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:	ђ*
use_locking(
X
b2/readIdentityb2*
T0*
_class
	loc:@b2*
_output_shapes
:	ђ
І
#W3/Initializer/random_uniform/shapeConst*
_class
	loc:@W3*
valueB"      *
dtype0*
_output_shapes
:
}
!W3/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@W3*
valueB
 *О│]й
}
!W3/Initializer/random_uniform/maxConst*
_class
	loc:@W3*
valueB
 *О│]=*
dtype0*
_output_shapes
: 
╠
+W3/Initializer/random_uniform/RandomUniformRandomUniform#W3/Initializer/random_uniform/shape*
T0*
_class
	loc:@W3*
seed2*
dtype0* 
_output_shapes
:
ђђ*
seed▒ т)
д
!W3/Initializer/random_uniform/subSub!W3/Initializer/random_uniform/max!W3/Initializer/random_uniform/min*
T0*
_class
	loc:@W3*
_output_shapes
: 
║
!W3/Initializer/random_uniform/mulMul+W3/Initializer/random_uniform/RandomUniform!W3/Initializer/random_uniform/sub*
T0*
_class
	loc:@W3* 
_output_shapes
:
ђђ
г
W3/Initializer/random_uniformAdd!W3/Initializer/random_uniform/mul!W3/Initializer/random_uniform/min* 
_output_shapes
:
ђђ*
T0*
_class
	loc:@W3
Љ
W3
VariableV2*
dtype0* 
_output_shapes
:
ђђ*
shared_name *
_class
	loc:@W3*
	container *
shape:
ђђ
А
	W3/AssignAssignW3W3/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W3*
validate_shape(* 
_output_shapes
:
ђђ
Y
W3/readIdentityW3*
T0*
_class
	loc:@W3* 
_output_shapes
:
ђђ
І
#b3/Initializer/random_uniform/shapeConst*
_class
	loc:@b3*
valueB"      *
dtype0*
_output_shapes
:
}
!b3/Initializer/random_uniform/minConst*
_class
	loc:@b3*
valueB
 *▄░юй*
dtype0*
_output_shapes
: 
}
!b3/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@b3*
valueB
 *▄░ю=
╦
+b3/Initializer/random_uniform/RandomUniformRandomUniform#b3/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	ђ*
seed▒ т)*
T0*
_class
	loc:@b3*
seed2
д
!b3/Initializer/random_uniform/subSub!b3/Initializer/random_uniform/max!b3/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@b3
╣
!b3/Initializer/random_uniform/mulMul+b3/Initializer/random_uniform/RandomUniform!b3/Initializer/random_uniform/sub*
T0*
_class
	loc:@b3*
_output_shapes
:	ђ
Ф
b3/Initializer/random_uniformAdd!b3/Initializer/random_uniform/mul!b3/Initializer/random_uniform/min*
T0*
_class
	loc:@b3*
_output_shapes
:	ђ
Ј
b3
VariableV2*
dtype0*
_output_shapes
:	ђ*
shared_name *
_class
	loc:@b3*
	container *
shape:	ђ
а
	b3/AssignAssignb3b3/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	ђ
X
b3/readIdentityb3*
_output_shapes
:	ђ*
T0*
_class
	loc:@b3
І
#W4/Initializer/random_uniform/shapeConst*
_class
	loc:@W4*
valueB"      *
dtype0*
_output_shapes
:
}
!W4/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@W4*
valueB
 *  ђй
}
!W4/Initializer/random_uniform/maxConst*
_class
	loc:@W4*
valueB
 *  ђ=*
dtype0*
_output_shapes
: 
╠
+W4/Initializer/random_uniform/RandomUniformRandomUniform#W4/Initializer/random_uniform/shape*
T0*
_class
	loc:@W4*
seed2*
dtype0* 
_output_shapes
:
ђђ*
seed▒ т)
д
!W4/Initializer/random_uniform/subSub!W4/Initializer/random_uniform/max!W4/Initializer/random_uniform/min*
T0*
_class
	loc:@W4*
_output_shapes
: 
║
!W4/Initializer/random_uniform/mulMul+W4/Initializer/random_uniform/RandomUniform!W4/Initializer/random_uniform/sub* 
_output_shapes
:
ђђ*
T0*
_class
	loc:@W4
г
W4/Initializer/random_uniformAdd!W4/Initializer/random_uniform/mul!W4/Initializer/random_uniform/min*
T0*
_class
	loc:@W4* 
_output_shapes
:
ђђ
Љ
W4
VariableV2*
shape:
ђђ*
dtype0* 
_output_shapes
:
ђђ*
shared_name *
_class
	loc:@W4*
	container 
А
	W4/AssignAssignW4W4/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W4*
validate_shape(* 
_output_shapes
:
ђђ
Y
W4/readIdentityW4*
T0*
_class
	loc:@W4* 
_output_shapes
:
ђђ
І
#b4/Initializer/random_uniform/shapeConst*
_class
	loc:@b4*
valueB"      *
dtype0*
_output_shapes
:
}
!b4/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@b4*
valueB
 *|Пй
}
!b4/Initializer/random_uniform/maxConst*
_class
	loc:@b4*
valueB
 *|П=*
dtype0*
_output_shapes
: 
╦
+b4/Initializer/random_uniform/RandomUniformRandomUniform#b4/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	ђ*
seed▒ т)*
T0*
_class
	loc:@b4*
seed2
д
!b4/Initializer/random_uniform/subSub!b4/Initializer/random_uniform/max!b4/Initializer/random_uniform/min*
T0*
_class
	loc:@b4*
_output_shapes
: 
╣
!b4/Initializer/random_uniform/mulMul+b4/Initializer/random_uniform/RandomUniform!b4/Initializer/random_uniform/sub*
T0*
_class
	loc:@b4*
_output_shapes
:	ђ
Ф
b4/Initializer/random_uniformAdd!b4/Initializer/random_uniform/mul!b4/Initializer/random_uniform/min*
_output_shapes
:	ђ*
T0*
_class
	loc:@b4
Ј
b4
VariableV2*
shared_name *
_class
	loc:@b4*
	container *
shape:	ђ*
dtype0*
_output_shapes
:	ђ
а
	b4/AssignAssignb4b4/Initializer/random_uniform*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0*
_class
	loc:@b4
X
b4/readIdentityb4*
T0*
_class
	loc:@b4*
_output_shapes
:	ђ
І
#W5/Initializer/random_uniform/shapeConst*
_class
	loc:@W5*
valueB"      *
dtype0*
_output_shapes
:
}
!W5/Initializer/random_uniform/minConst*
_class
	loc:@W5*
valueB
 *p┌й*
dtype0*
_output_shapes
: 
}
!W5/Initializer/random_uniform/maxConst*
_class
	loc:@W5*
valueB
 *p┌=*
dtype0*
_output_shapes
: 
╦
+W5/Initializer/random_uniform/RandomUniformRandomUniform#W5/Initializer/random_uniform/shape*
seed▒ т)*
T0*
_class
	loc:@W5*
seed2*
dtype0*
_output_shapes
:	ђ
д
!W5/Initializer/random_uniform/subSub!W5/Initializer/random_uniform/max!W5/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@W5
╣
!W5/Initializer/random_uniform/mulMul+W5/Initializer/random_uniform/RandomUniform!W5/Initializer/random_uniform/sub*
T0*
_class
	loc:@W5*
_output_shapes
:	ђ
Ф
W5/Initializer/random_uniformAdd!W5/Initializer/random_uniform/mul!W5/Initializer/random_uniform/min*
T0*
_class
	loc:@W5*
_output_shapes
:	ђ
Ј
W5
VariableV2*
dtype0*
_output_shapes
:	ђ*
shared_name *
_class
	loc:@W5*
	container *
shape:	ђ
а
	W5/AssignAssignW5W5/Initializer/random_uniform*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0*
_class
	loc:@W5
X
W5/readIdentityW5*
T0*
_class
	loc:@W5*
_output_shapes
:	ђ
І
#b5/Initializer/random_uniform/shapeConst*
_class
	loc:@b5*
valueB"      *
dtype0*
_output_shapes
:
}
!b5/Initializer/random_uniform/minConst*
_class
	loc:@b5*
valueB
 *:═┐*
dtype0*
_output_shapes
: 
}
!b5/Initializer/random_uniform/maxConst*
_class
	loc:@b5*
valueB
 *:═?*
dtype0*
_output_shapes
: 
╩
+b5/Initializer/random_uniform/RandomUniformRandomUniform#b5/Initializer/random_uniform/shape*
seed▒ т)*
T0*
_class
	loc:@b5*
seed2*
dtype0*
_output_shapes

:
д
!b5/Initializer/random_uniform/subSub!b5/Initializer/random_uniform/max!b5/Initializer/random_uniform/min*
T0*
_class
	loc:@b5*
_output_shapes
: 
И
!b5/Initializer/random_uniform/mulMul+b5/Initializer/random_uniform/RandomUniform!b5/Initializer/random_uniform/sub*
T0*
_class
	loc:@b5*
_output_shapes

:
ф
b5/Initializer/random_uniformAdd!b5/Initializer/random_uniform/mul!b5/Initializer/random_uniform/min*
T0*
_class
	loc:@b5*
_output_shapes

:
Ї
b5
VariableV2*
_class
	loc:@b5*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name 
Ъ
	b5/AssignAssignb5b5/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b5*
validate_shape(*
_output_shapes

:
W
b5/readIdentityb5*
T0*
_class
	loc:@b5*
_output_shapes

:
ё
layer_1/MatMulMatMulW1/readinputs/X*
T0*(
_output_shapes
:ђ         *
transpose_a( *
transpose_b( 
^
layer_1/AddAddlayer_1/MatMulb1/read*(
_output_shapes
:ђ         *
T0
T
layer_1/ReluRelulayer_1/Add*(
_output_shapes
:ђ         *
T0
ѕ
layer_2/MatMulMatMulW2/readlayer_1/Relu*
T0*(
_output_shapes
:ђ         *
transpose_a( *
transpose_b( 
^
layer_2/AddAddlayer_2/MatMulb2/read*
T0*(
_output_shapes
:ђ         
T
layer_2/ReluRelulayer_2/Add*
T0*(
_output_shapes
:ђ         
ѕ
layer_3/MatMulMatMulW3/readlayer_2/Relu*(
_output_shapes
:ђ         *
transpose_a( *
transpose_b( *
T0
^
layer_3/AddAddlayer_3/MatMulb3/read*(
_output_shapes
:ђ         *
T0
T
layer_3/ReluRelulayer_3/Add*
T0*(
_output_shapes
:ђ         
ѕ
layer_4/MatMulMatMulW4/readlayer_3/Relu*(
_output_shapes
:ђ         *
transpose_a( *
transpose_b( *
T0
^
layer_4/AddAddlayer_4/MatMulb4/read*
T0*(
_output_shapes
:ђ         
T
layer_4/ReluRelulayer_4/Add*
T0*(
_output_shapes
:ђ         
Є
layer_5/MatMulMatMulW5/readlayer_4/Relu*
T0*'
_output_shapes
:         *
transpose_a( *
transpose_b( 
]
layer_5/AddAddlayer_5/MatMulb5/read*
T0*'
_output_shapes
:         
Y
layer_5/SigmoidSigmoidlayer_5/Add*'
_output_shapes
:         *
T0
D
transpose/RankRanklayer_5/Add*
T0*
_output_shapes
: 
Q
transpose/sub/yConst*
value	B :*
dtype0*
_output_shapes
: 
V
transpose/subSubtranspose/Ranktranspose/sub/y*
_output_shapes
: *
T0
W
transpose/Range/startConst*
value	B : *
dtype0*
_output_shapes
: 
W
transpose/Range/deltaConst*
dtype0*
_output_shapes
: *
value	B :
Є
transpose/RangeRangetranspose/Range/starttranspose/Ranktranspose/Range/delta*#
_output_shapes
:         *

Tidx0
d
transpose/sub_1Subtranspose/subtranspose/Range*
T0*#
_output_shapes
:         
s
	transpose	Transposelayer_5/Addtranspose/sub_1*
T0*'
_output_shapes
:         *
Tperm0
C
transpose_1/RankRankinputs/Y*
T0*
_output_shapes
: 
S
transpose_1/sub/yConst*
value	B :*
dtype0*
_output_shapes
: 
\
transpose_1/subSubtranspose_1/Ranktranspose_1/sub/y*
T0*
_output_shapes
: 
Y
transpose_1/Range/startConst*
dtype0*
_output_shapes
: *
value	B : 
Y
transpose_1/Range/deltaConst*
dtype0*
_output_shapes
: *
value	B :
Ј
transpose_1/RangeRangetranspose_1/Range/starttranspose_1/Ranktranspose_1/Range/delta*

Tidx0*#
_output_shapes
:         
j
transpose_1/sub_1Subtranspose_1/subtranspose_1/Range*#
_output_shapes
:         *
T0
t
transpose_1	Transposeinputs/Ytranspose_1/sub_1*
T0*'
_output_shapes
:         *
Tperm0
J
A5Sigmoid	transpose*
T0*'
_output_shapes
:         
ѕ
)loss/mean_squared_error/SquaredDifferenceSquaredDifference	transposetranspose_1*
T0*'
_output_shapes
:         
y
4loss/mean_squared_error/assert_broadcastable/weightsConst*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
}
:loss/mean_squared_error/assert_broadcastable/weights/shapeConst*
valueB *
dtype0*
_output_shapes
: 
{
9loss/mean_squared_error/assert_broadcastable/weights/rankConst*
value	B : *
dtype0*
_output_shapes
: 
б
9loss/mean_squared_error/assert_broadcastable/values/shapeShape)loss/mean_squared_error/SquaredDifference*
T0*
out_type0*
_output_shapes
:
z
8loss/mean_squared_error/assert_broadcastable/values/rankConst*
value	B :*
dtype0*
_output_shapes
: 
P
Hloss/mean_squared_error/assert_broadcastable/static_scalar_check_successNoOp
▒
!loss/mean_squared_error/ToFloat/xConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
б
loss/mean_squared_error/MulMul)loss/mean_squared_error/SquaredDifference!loss/mean_squared_error/ToFloat/x*
T0*'
_output_shapes
:         
╣
loss/mean_squared_error/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0*
_output_shapes
:
ю
loss/mean_squared_error/SumSumloss/mean_squared_error/Mulloss/mean_squared_error/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
╗
+loss/mean_squared_error/num_present/Equal/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
Б
)loss/mean_squared_error/num_present/EqualEqual!loss/mean_squared_error/ToFloat/x+loss/mean_squared_error/num_present/Equal/y*
T0*
_output_shapes
: 
Й
.loss/mean_squared_error/num_present/zeros_likeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *    
┴
3loss/mean_squared_error/num_present/ones_like/ShapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
├
3loss/mean_squared_error/num_present/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *  ђ?
м
-loss/mean_squared_error/num_present/ones_likeFill3loss/mean_squared_error/num_present/ones_like/Shape3loss/mean_squared_error/num_present/ones_like/Const*
T0*

index_type0*
_output_shapes
: 
▀
*loss/mean_squared_error/num_present/SelectSelect)loss/mean_squared_error/num_present/Equal.loss/mean_squared_error/num_present/zeros_like-loss/mean_squared_error/num_present/ones_like*
T0*
_output_shapes
: 
Т
Xloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/shapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
С
Wloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/rankConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
value	B : *
dtype0*
_output_shapes
: 
І
Wloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/shapeShape)loss/mean_squared_error/SquaredDifferenceI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
с
Vloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/rankConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
value	B :*
dtype0*
_output_shapes
: 
╣
floss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOpI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success
Р
Eloss/mean_squared_error/num_present/broadcast_weights/ones_like/ShapeShape)loss/mean_squared_error/SquaredDifferenceI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_successg^loss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
Й
Eloss/mean_squared_error/num_present/broadcast_weights/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_successg^loss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
Ў
?loss/mean_squared_error/num_present/broadcast_weights/ones_likeFillEloss/mean_squared_error/num_present/broadcast_weights/ones_like/ShapeEloss/mean_squared_error/num_present/broadcast_weights/ones_like/Const*
T0*

index_type0*'
_output_shapes
:         
█
5loss/mean_squared_error/num_present/broadcast_weightsMul*loss/mean_squared_error/num_present/Select?loss/mean_squared_error/num_present/broadcast_weights/ones_like*
T0*'
_output_shapes
:         
┼
)loss/mean_squared_error/num_present/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
:*
valueB"       
╩
#loss/mean_squared_error/num_presentSum5loss/mean_squared_error/num_present/broadcast_weights)loss/mean_squared_error/num_present/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
Г
loss/mean_squared_error/Const_1ConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
а
loss/mean_squared_error/Sum_1Sumloss/mean_squared_error/Sumloss/mean_squared_error/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
▒
!loss/mean_squared_error/Greater/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *    
Њ
loss/mean_squared_error/GreaterGreater#loss/mean_squared_error/num_present!loss/mean_squared_error/Greater/y*
_output_shapes
: *
T0
»
loss/mean_squared_error/Equal/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
Ї
loss/mean_squared_error/EqualEqual#loss/mean_squared_error/num_presentloss/mean_squared_error/Equal/y*
T0*
_output_shapes
: 
х
'loss/mean_squared_error/ones_like/ShapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
и
'loss/mean_squared_error/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
«
!loss/mean_squared_error/ones_likeFill'loss/mean_squared_error/ones_like/Shape'loss/mean_squared_error/ones_like/Const*
_output_shapes
: *
T0*

index_type0
░
loss/mean_squared_error/SelectSelectloss/mean_squared_error/Equal!loss/mean_squared_error/ones_like#loss/mean_squared_error/num_present*
T0*
_output_shapes
: 
є
loss/mean_squared_error/divRealDivloss/mean_squared_error/Sum_1loss/mean_squared_error/Select*
T0*
_output_shapes
: 
▓
"loss/mean_squared_error/zeros_likeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
ф
loss/mean_squared_error/valueSelectloss/mean_squared_error/Greaterloss/mean_squared_error/div"loss/mean_squared_error/zeros_like*
T0*
_output_shapes
: 
r
loss/mulMulloss/mean_squared_error/valueinputs/actions_value*
T0*#
_output_shapes
:         
T

loss/ConstConst*
valueB: *
dtype0*
_output_shapes
:
e
	loss/MeanMeanloss/mul
loss/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
X
train/gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
^
train/gradients/grad_ys_0Const*
valueB
 *  ђ?*
dtype0*
_output_shapes
: 
Ђ
train/gradients/FillFilltrain/gradients/Shapetrain/gradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
v
,train/gradients/loss/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
е
&train/gradients/loss/Mean_grad/ReshapeReshapetrain/gradients/Fill,train/gradients/loss/Mean_grad/Reshape/shape*
_output_shapes
:*
T0*
Tshape0
l
$train/gradients/loss/Mean_grad/ShapeShapeloss/mul*
_output_shapes
:*
T0*
out_type0
╣
#train/gradients/loss/Mean_grad/TileTile&train/gradients/loss/Mean_grad/Reshape$train/gradients/loss/Mean_grad/Shape*

Tmultiples0*
T0*#
_output_shapes
:         
n
&train/gradients/loss/Mean_grad/Shape_1Shapeloss/mul*
T0*
out_type0*
_output_shapes
:
i
&train/gradients/loss/Mean_grad/Shape_2Const*
dtype0*
_output_shapes
: *
valueB 
n
$train/gradients/loss/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
и
#train/gradients/loss/Mean_grad/ProdProd&train/gradients/loss/Mean_grad/Shape_1$train/gradients/loss/Mean_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
p
&train/gradients/loss/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
╗
%train/gradients/loss/Mean_grad/Prod_1Prod&train/gradients/loss/Mean_grad/Shape_2&train/gradients/loss/Mean_grad/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
j
(train/gradients/loss/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
Б
&train/gradients/loss/Mean_grad/MaximumMaximum%train/gradients/loss/Mean_grad/Prod_1(train/gradients/loss/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
А
'train/gradients/loss/Mean_grad/floordivFloorDiv#train/gradients/loss/Mean_grad/Prod&train/gradients/loss/Mean_grad/Maximum*
_output_shapes
: *
T0
ћ
#train/gradients/loss/Mean_grad/CastCast'train/gradients/loss/Mean_grad/floordiv*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
Е
&train/gradients/loss/Mean_grad/truedivRealDiv#train/gradients/loss/Mean_grad/Tile#train/gradients/loss/Mean_grad/Cast*
T0*#
_output_shapes
:         
f
#train/gradients/loss/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
y
%train/gradients/loss/mul_grad/Shape_1Shapeinputs/actions_value*
_output_shapes
:*
T0*
out_type0
Н
3train/gradients/loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs#train/gradients/loss/mul_grad/Shape%train/gradients/loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
ћ
!train/gradients/loss/mul_grad/MulMul&train/gradients/loss/Mean_grad/truedivinputs/actions_value*
T0*#
_output_shapes
:         
└
!train/gradients/loss/mul_grad/SumSum!train/gradients/loss/mul_grad/Mul3train/gradients/loss/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Д
%train/gradients/loss/mul_grad/ReshapeReshape!train/gradients/loss/mul_grad/Sum#train/gradients/loss/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
Ъ
#train/gradients/loss/mul_grad/Mul_1Mulloss/mean_squared_error/value&train/gradients/loss/Mean_grad/truediv*
T0*#
_output_shapes
:         
к
#train/gradients/loss/mul_grad/Sum_1Sum#train/gradients/loss/mul_grad/Mul_15train/gradients/loss/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
║
'train/gradients/loss/mul_grad/Reshape_1Reshape#train/gradients/loss/mul_grad/Sum_1%train/gradients/loss/mul_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:         
ѕ
.train/gradients/loss/mul_grad/tuple/group_depsNoOp&^train/gradients/loss/mul_grad/Reshape(^train/gradients/loss/mul_grad/Reshape_1
ш
6train/gradients/loss/mul_grad/tuple/control_dependencyIdentity%train/gradients/loss/mul_grad/Reshape/^train/gradients/loss/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*8
_class.
,*loc:@train/gradients/loss/mul_grad/Reshape
ѕ
8train/gradients/loss/mul_grad/tuple/control_dependency_1Identity'train/gradients/loss/mul_grad/Reshape_1/^train/gradients/loss/mul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@train/gradients/loss/mul_grad/Reshape_1*#
_output_shapes
:         
ѓ
=train/gradients/loss/mean_squared_error/value_grad/zeros_likeConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ч
9train/gradients/loss/mean_squared_error/value_grad/SelectSelectloss/mean_squared_error/Greater6train/gradients/loss/mul_grad/tuple/control_dependency=train/gradients/loss/mean_squared_error/value_grad/zeros_like*
T0*
_output_shapes
: 
■
;train/gradients/loss/mean_squared_error/value_grad/Select_1Selectloss/mean_squared_error/Greater=train/gradients/loss/mean_squared_error/value_grad/zeros_like6train/gradients/loss/mul_grad/tuple/control_dependency*
T0*
_output_shapes
: 
┼
Ctrain/gradients/loss/mean_squared_error/value_grad/tuple/group_depsNoOp:^train/gradients/loss/mean_squared_error/value_grad/Select<^train/gradients/loss/mean_squared_error/value_grad/Select_1
К
Ktrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependencyIdentity9train/gradients/loss/mean_squared_error/value_grad/SelectD^train/gradients/loss/mean_squared_error/value_grad/tuple/group_deps*
T0*L
_classB
@>loc:@train/gradients/loss/mean_squared_error/value_grad/Select*
_output_shapes
: 
═
Mtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependency_1Identity;train/gradients/loss/mean_squared_error/value_grad/Select_1D^train/gradients/loss/mean_squared_error/value_grad/tuple/group_deps*
T0*N
_classD
B@loc:@train/gradients/loss/mean_squared_error/value_grad/Select_1*
_output_shapes
: 
y
6train/gradients/loss/mean_squared_error/div_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
{
8train/gradients/loss/mean_squared_error/div_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
ј
Ftrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgsBroadcastGradientArgs6train/gradients/loss/mean_squared_error/div_grad/Shape8train/gradients/loss/mean_squared_error/div_grad/Shape_1*2
_output_shapes 
:         :         *
T0
Л
8train/gradients/loss/mean_squared_error/div_grad/RealDivRealDivKtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependencyloss/mean_squared_error/Select*
T0*
_output_shapes
: 
ч
4train/gradients/loss/mean_squared_error/div_grad/SumSum8train/gradients/loss/mean_squared_error/div_grad/RealDivFtrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgs*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
Я
8train/gradients/loss/mean_squared_error/div_grad/ReshapeReshape4train/gradients/loss/mean_squared_error/div_grad/Sum6train/gradients/loss/mean_squared_error/div_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
{
4train/gradients/loss/mean_squared_error/div_grad/NegNegloss/mean_squared_error/Sum_1*
T0*
_output_shapes
: 
╝
:train/gradients/loss/mean_squared_error/div_grad/RealDiv_1RealDiv4train/gradients/loss/mean_squared_error/div_grad/Negloss/mean_squared_error/Select*
_output_shapes
: *
T0
┬
:train/gradients/loss/mean_squared_error/div_grad/RealDiv_2RealDiv:train/gradients/loss/mean_squared_error/div_grad/RealDiv_1loss/mean_squared_error/Select*
T0*
_output_shapes
: 
т
4train/gradients/loss/mean_squared_error/div_grad/mulMulKtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependency:train/gradients/loss/mean_squared_error/div_grad/RealDiv_2*
_output_shapes
: *
T0
ч
6train/gradients/loss/mean_squared_error/div_grad/Sum_1Sum4train/gradients/loss/mean_squared_error/div_grad/mulHtrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
Т
:train/gradients/loss/mean_squared_error/div_grad/Reshape_1Reshape6train/gradients/loss/mean_squared_error/div_grad/Sum_18train/gradients/loss/mean_squared_error/div_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
┴
Atrain/gradients/loss/mean_squared_error/div_grad/tuple/group_depsNoOp9^train/gradients/loss/mean_squared_error/div_grad/Reshape;^train/gradients/loss/mean_squared_error/div_grad/Reshape_1
┴
Itrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependencyIdentity8train/gradients/loss/mean_squared_error/div_grad/ReshapeB^train/gradients/loss/mean_squared_error/div_grad/tuple/group_deps*
_output_shapes
: *
T0*K
_classA
?=loc:@train/gradients/loss/mean_squared_error/div_grad/Reshape
К
Ktrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependency_1Identity:train/gradients/loss/mean_squared_error/div_grad/Reshape_1B^train/gradients/loss/mean_squared_error/div_grad/tuple/group_deps*
T0*M
_classC
A?loc:@train/gradients/loss/mean_squared_error/div_grad/Reshape_1*
_output_shapes
: 
Ѓ
@train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape/shapeConst*
valueB *
dtype0*
_output_shapes
: 
Ђ
:train/gradients/loss/mean_squared_error/Sum_1_grad/ReshapeReshapeItrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependency@train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape/shape*
_output_shapes
: *
T0*
Tshape0
{
8train/gradients/loss/mean_squared_error/Sum_1_grad/ConstConst*
valueB *
dtype0*
_output_shapes
: 
У
7train/gradients/loss/mean_squared_error/Sum_1_grad/TileTile:train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape8train/gradients/loss/mean_squared_error/Sum_1_grad/Const*
_output_shapes
: *

Tmultiples0*
T0
Ј
>train/gradients/loss/mean_squared_error/Sum_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
з
8train/gradients/loss/mean_squared_error/Sum_grad/ReshapeReshape7train/gradients/loss/mean_squared_error/Sum_1_grad/Tile>train/gradients/loss/mean_squared_error/Sum_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
Љ
6train/gradients/loss/mean_squared_error/Sum_grad/ShapeShapeloss/mean_squared_error/Mul*
T0*
out_type0*
_output_shapes
:
з
5train/gradients/loss/mean_squared_error/Sum_grad/TileTile8train/gradients/loss/mean_squared_error/Sum_grad/Reshape6train/gradients/loss/mean_squared_error/Sum_grad/Shape*

Tmultiples0*
T0*'
_output_shapes
:         
Ъ
6train/gradients/loss/mean_squared_error/Mul_grad/ShapeShape)loss/mean_squared_error/SquaredDifference*
_output_shapes
:*
T0*
out_type0
{
8train/gradients/loss/mean_squared_error/Mul_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB 
ј
Ftrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs6train/gradients/loss/mean_squared_error/Mul_grad/Shape8train/gradients/loss/mean_squared_error/Mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
К
4train/gradients/loss/mean_squared_error/Mul_grad/MulMul5train/gradients/loss/mean_squared_error/Sum_grad/Tile!loss/mean_squared_error/ToFloat/x*
T0*'
_output_shapes
:         
щ
4train/gradients/loss/mean_squared_error/Mul_grad/SumSum4train/gradients/loss/mean_squared_error/Mul_grad/MulFtrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
ы
8train/gradients/loss/mean_squared_error/Mul_grad/ReshapeReshape4train/gradients/loss/mean_squared_error/Mul_grad/Sum6train/gradients/loss/mean_squared_error/Mul_grad/Shape*'
_output_shapes
:         *
T0*
Tshape0
Л
6train/gradients/loss/mean_squared_error/Mul_grad/Mul_1Mul)loss/mean_squared_error/SquaredDifference5train/gradients/loss/mean_squared_error/Sum_grad/Tile*
T0*'
_output_shapes
:         
 
6train/gradients/loss/mean_squared_error/Mul_grad/Sum_1Sum6train/gradients/loss/mean_squared_error/Mul_grad/Mul_1Htrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Т
:train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1Reshape6train/gradients/loss/mean_squared_error/Mul_grad/Sum_18train/gradients/loss/mean_squared_error/Mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
┴
Atrain/gradients/loss/mean_squared_error/Mul_grad/tuple/group_depsNoOp9^train/gradients/loss/mean_squared_error/Mul_grad/Reshape;^train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1
м
Itrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependencyIdentity8train/gradients/loss/mean_squared_error/Mul_grad/ReshapeB^train/gradients/loss/mean_squared_error/Mul_grad/tuple/group_deps*'
_output_shapes
:         *
T0*K
_classA
?=loc:@train/gradients/loss/mean_squared_error/Mul_grad/Reshape
К
Ktrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency_1Identity:train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1B^train/gradients/loss/mean_squared_error/Mul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1*
_output_shapes
: 
Ї
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ShapeShape	transpose*
T0*
out_type0*
_output_shapes
:
Љ
Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1Shapetranspose_1*
T0*
out_type0*
_output_shapes
:
И
Ttrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgsDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ShapeFtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1*
T0*2
_output_shapes 
:         :         
о
Etrain/gradients/loss/mean_squared_error/SquaredDifference_grad/scalarConstJ^train/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
valueB
 *   @*
dtype0*
_output_shapes
: 
Ї
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mulMulEtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/scalarItrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*'
_output_shapes
:         
▀
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/subSub	transposetranspose_1J^train/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*'
_output_shapes
:         
Ё
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1MulBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mulBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/sub*
T0*'
_output_shapes
:         
Ц
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/SumSumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1Ttrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Џ
Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ReshapeReshapeBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/SumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape*'
_output_shapes
:         *
T0*
Tshape0
Е
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Sum_1SumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1Vtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
А
Htrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape_1ReshapeDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Sum_1Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
┼
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/NegNegHtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape_1*
T0*'
_output_shapes
:         
т
Otrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_depsNoOpC^train/gradients/loss/mean_squared_error/SquaredDifference_grad/NegG^train/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape
і
Wtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependencyIdentityFtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ReshapeP^train/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@train/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape*'
_output_shapes
:         
ё
Ytrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependency_1IdentityBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/NegP^train/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_deps*
T0*U
_classK
IGloc:@train/gradients/loss/mean_squared_error/SquaredDifference_grad/Neg*'
_output_shapes
:         
ё
0train/gradients/transpose_grad/InvertPermutationInvertPermutationtranspose/sub_1*#
_output_shapes
:         *
T0
 
(train/gradients/transpose_grad/transpose	TransposeWtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependency0train/gradients/transpose_grad/InvertPermutation*'
_output_shapes
:         *
Tperm0*
T0
t
&train/gradients/layer_5/Add_grad/ShapeShapelayer_5/MatMul*
_output_shapes
:*
T0*
out_type0
y
(train/gradients/layer_5/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
я
6train/gradients/layer_5/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_5/Add_grad/Shape(train/gradients/layer_5/Add_grad/Shape_1*2
_output_shapes 
:         :         *
T0
═
$train/gradients/layer_5/Add_grad/SumSum(train/gradients/transpose_grad/transpose6train/gradients/layer_5/Add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
┴
(train/gradients/layer_5/Add_grad/ReshapeReshape$train/gradients/layer_5/Add_grad/Sum&train/gradients/layer_5/Add_grad/Shape*'
_output_shapes
:         *
T0*
Tshape0
Л
&train/gradients/layer_5/Add_grad/Sum_1Sum(train/gradients/transpose_grad/transpose8train/gradients/layer_5/Add_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Й
*train/gradients/layer_5/Add_grad/Reshape_1Reshape&train/gradients/layer_5/Add_grad/Sum_1(train/gradients/layer_5/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes

:
Љ
1train/gradients/layer_5/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_5/Add_grad/Reshape+^train/gradients/layer_5/Add_grad/Reshape_1
њ
9train/gradients/layer_5/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_5/Add_grad/Reshape2^train/gradients/layer_5/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_5/Add_grad/Reshape*'
_output_shapes
:         
Ј
;train/gradients/layer_5/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_5/Add_grad/Reshape_12^train/gradients/layer_5/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_5/Add_grad/Reshape_1*
_output_shapes

:
═
*train/gradients/layer_5/MatMul_grad/MatMulMatMul9train/gradients/layer_5/Add_grad/tuple/control_dependencylayer_4/Relu*
_output_shapes
:	ђ*
transpose_a( *
transpose_b(*
T0
М
,train/gradients/layer_5/MatMul_grad/MatMul_1MatMulW5/read9train/gradients/layer_5/Add_grad/tuple/control_dependency*(
_output_shapes
:ђ         *
transpose_a(*
transpose_b( *
T0
ў
4train/gradients/layer_5/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_5/MatMul_grad/MatMul-^train/gradients/layer_5/MatMul_grad/MatMul_1
ћ
<train/gradients/layer_5/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_5/MatMul_grad/MatMul5^train/gradients/layer_5/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_5/MatMul_grad/MatMul*
_output_shapes
:	ђ
Б
>train/gradients/layer_5/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_5/MatMul_grad/MatMul_15^train/gradients/layer_5/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_5/MatMul_grad/MatMul_1*(
_output_shapes
:ђ         
и
*train/gradients/layer_4/Relu_grad/ReluGradReluGrad>train/gradients/layer_5/MatMul_grad/tuple/control_dependency_1layer_4/Relu*
T0*(
_output_shapes
:ђ         
t
&train/gradients/layer_4/Add_grad/ShapeShapelayer_4/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_4/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
я
6train/gradients/layer_4/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_4/Add_grad/Shape(train/gradients/layer_4/Add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
¤
$train/gradients/layer_4/Add_grad/SumSum*train/gradients/layer_4/Relu_grad/ReluGrad6train/gradients/layer_4/Add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
┬
(train/gradients/layer_4/Add_grad/ReshapeReshape$train/gradients/layer_4/Add_grad/Sum&train/gradients/layer_4/Add_grad/Shape*(
_output_shapes
:ђ         *
T0*
Tshape0
М
&train/gradients/layer_4/Add_grad/Sum_1Sum*train/gradients/layer_4/Relu_grad/ReluGrad8train/gradients/layer_4/Add_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
┐
*train/gradients/layer_4/Add_grad/Reshape_1Reshape&train/gradients/layer_4/Add_grad/Sum_1(train/gradients/layer_4/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	ђ
Љ
1train/gradients/layer_4/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_4/Add_grad/Reshape+^train/gradients/layer_4/Add_grad/Reshape_1
Њ
9train/gradients/layer_4/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_4/Add_grad/Reshape2^train/gradients/layer_4/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_4/Add_grad/Reshape*(
_output_shapes
:ђ         
љ
;train/gradients/layer_4/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_4/Add_grad/Reshape_12^train/gradients/layer_4/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_4/Add_grad/Reshape_1*
_output_shapes
:	ђ
╬
*train/gradients/layer_4/MatMul_grad/MatMulMatMul9train/gradients/layer_4/Add_grad/tuple/control_dependencylayer_3/Relu*
T0* 
_output_shapes
:
ђђ*
transpose_a( *
transpose_b(
М
,train/gradients/layer_4/MatMul_grad/MatMul_1MatMulW4/read9train/gradients/layer_4/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:ђ         *
transpose_a(*
transpose_b( 
ў
4train/gradients/layer_4/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_4/MatMul_grad/MatMul-^train/gradients/layer_4/MatMul_grad/MatMul_1
Ћ
<train/gradients/layer_4/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_4/MatMul_grad/MatMul5^train/gradients/layer_4/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_4/MatMul_grad/MatMul* 
_output_shapes
:
ђђ
Б
>train/gradients/layer_4/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_4/MatMul_grad/MatMul_15^train/gradients/layer_4/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_4/MatMul_grad/MatMul_1*(
_output_shapes
:ђ         
и
*train/gradients/layer_3/Relu_grad/ReluGradReluGrad>train/gradients/layer_4/MatMul_grad/tuple/control_dependency_1layer_3/Relu*
T0*(
_output_shapes
:ђ         
t
&train/gradients/layer_3/Add_grad/ShapeShapelayer_3/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_3/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
я
6train/gradients/layer_3/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_3/Add_grad/Shape(train/gradients/layer_3/Add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
¤
$train/gradients/layer_3/Add_grad/SumSum*train/gradients/layer_3/Relu_grad/ReluGrad6train/gradients/layer_3/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
┬
(train/gradients/layer_3/Add_grad/ReshapeReshape$train/gradients/layer_3/Add_grad/Sum&train/gradients/layer_3/Add_grad/Shape*(
_output_shapes
:ђ         *
T0*
Tshape0
М
&train/gradients/layer_3/Add_grad/Sum_1Sum*train/gradients/layer_3/Relu_grad/ReluGrad8train/gradients/layer_3/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
┐
*train/gradients/layer_3/Add_grad/Reshape_1Reshape&train/gradients/layer_3/Add_grad/Sum_1(train/gradients/layer_3/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	ђ
Љ
1train/gradients/layer_3/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_3/Add_grad/Reshape+^train/gradients/layer_3/Add_grad/Reshape_1
Њ
9train/gradients/layer_3/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_3/Add_grad/Reshape2^train/gradients/layer_3/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_3/Add_grad/Reshape*(
_output_shapes
:ђ         
љ
;train/gradients/layer_3/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_3/Add_grad/Reshape_12^train/gradients/layer_3/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_3/Add_grad/Reshape_1*
_output_shapes
:	ђ
╬
*train/gradients/layer_3/MatMul_grad/MatMulMatMul9train/gradients/layer_3/Add_grad/tuple/control_dependencylayer_2/Relu* 
_output_shapes
:
ђђ*
transpose_a( *
transpose_b(*
T0
М
,train/gradients/layer_3/MatMul_grad/MatMul_1MatMulW3/read9train/gradients/layer_3/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:ђ         *
transpose_a(
ў
4train/gradients/layer_3/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_3/MatMul_grad/MatMul-^train/gradients/layer_3/MatMul_grad/MatMul_1
Ћ
<train/gradients/layer_3/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_3/MatMul_grad/MatMul5^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_3/MatMul_grad/MatMul* 
_output_shapes
:
ђђ
Б
>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_3/MatMul_grad/MatMul_15^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_3/MatMul_grad/MatMul_1*(
_output_shapes
:ђ         
и
*train/gradients/layer_2/Relu_grad/ReluGradReluGrad>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1layer_2/Relu*
T0*(
_output_shapes
:ђ         
t
&train/gradients/layer_2/Add_grad/ShapeShapelayer_2/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_2/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
я
6train/gradients/layer_2/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_2/Add_grad/Shape(train/gradients/layer_2/Add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
¤
$train/gradients/layer_2/Add_grad/SumSum*train/gradients/layer_2/Relu_grad/ReluGrad6train/gradients/layer_2/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
┬
(train/gradients/layer_2/Add_grad/ReshapeReshape$train/gradients/layer_2/Add_grad/Sum&train/gradients/layer_2/Add_grad/Shape*(
_output_shapes
:ђ         *
T0*
Tshape0
М
&train/gradients/layer_2/Add_grad/Sum_1Sum*train/gradients/layer_2/Relu_grad/ReluGrad8train/gradients/layer_2/Add_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
┐
*train/gradients/layer_2/Add_grad/Reshape_1Reshape&train/gradients/layer_2/Add_grad/Sum_1(train/gradients/layer_2/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	ђ
Љ
1train/gradients/layer_2/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_2/Add_grad/Reshape+^train/gradients/layer_2/Add_grad/Reshape_1
Њ
9train/gradients/layer_2/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_2/Add_grad/Reshape2^train/gradients/layer_2/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_2/Add_grad/Reshape*(
_output_shapes
:ђ         
љ
;train/gradients/layer_2/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_2/Add_grad/Reshape_12^train/gradients/layer_2/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_2/Add_grad/Reshape_1*
_output_shapes
:	ђ
╬
*train/gradients/layer_2/MatMul_grad/MatMulMatMul9train/gradients/layer_2/Add_grad/tuple/control_dependencylayer_1/Relu*
T0* 
_output_shapes
:
ђђ*
transpose_a( *
transpose_b(
М
,train/gradients/layer_2/MatMul_grad/MatMul_1MatMulW2/read9train/gradients/layer_2/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:ђ         *
transpose_a(*
transpose_b( 
ў
4train/gradients/layer_2/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_2/MatMul_grad/MatMul-^train/gradients/layer_2/MatMul_grad/MatMul_1
Ћ
<train/gradients/layer_2/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_2/MatMul_grad/MatMul5^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_2/MatMul_grad/MatMul* 
_output_shapes
:
ђђ
Б
>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_2/MatMul_grad/MatMul_15^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_2/MatMul_grad/MatMul_1*(
_output_shapes
:ђ         
и
*train/gradients/layer_1/Relu_grad/ReluGradReluGrad>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1layer_1/Relu*
T0*(
_output_shapes
:ђ         
t
&train/gradients/layer_1/Add_grad/ShapeShapelayer_1/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_1/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
я
6train/gradients/layer_1/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_1/Add_grad/Shape(train/gradients/layer_1/Add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
¤
$train/gradients/layer_1/Add_grad/SumSum*train/gradients/layer_1/Relu_grad/ReluGrad6train/gradients/layer_1/Add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
┬
(train/gradients/layer_1/Add_grad/ReshapeReshape$train/gradients/layer_1/Add_grad/Sum&train/gradients/layer_1/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:ђ         
М
&train/gradients/layer_1/Add_grad/Sum_1Sum*train/gradients/layer_1/Relu_grad/ReluGrad8train/gradients/layer_1/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
┐
*train/gradients/layer_1/Add_grad/Reshape_1Reshape&train/gradients/layer_1/Add_grad/Sum_1(train/gradients/layer_1/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	ђ
Љ
1train/gradients/layer_1/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_1/Add_grad/Reshape+^train/gradients/layer_1/Add_grad/Reshape_1
Њ
9train/gradients/layer_1/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_1/Add_grad/Reshape2^train/gradients/layer_1/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_1/Add_grad/Reshape*(
_output_shapes
:ђ         
љ
;train/gradients/layer_1/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_1/Add_grad/Reshape_12^train/gradients/layer_1/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_1/Add_grad/Reshape_1*
_output_shapes
:	ђ
╩
*train/gradients/layer_1/MatMul_grad/MatMulMatMul9train/gradients/layer_1/Add_grad/tuple/control_dependencyinputs/X*
transpose_b(*
T0* 
_output_shapes
:
ђЭ*
transpose_a( 
М
,train/gradients/layer_1/MatMul_grad/MatMul_1MatMulW1/read9train/gradients/layer_1/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:Э         *
transpose_a(*
transpose_b( 
ў
4train/gradients/layer_1/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_1/MatMul_grad/MatMul-^train/gradients/layer_1/MatMul_grad/MatMul_1
Ћ
<train/gradients/layer_1/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_1/MatMul_grad/MatMul5^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_1/MatMul_grad/MatMul* 
_output_shapes
:
ђЭ
Б
>train/gradients/layer_1/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_1/MatMul_grad/MatMul_15^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_1/MatMul_grad/MatMul_1*(
_output_shapes
:Э         
{
train/beta1_power/initial_valueConst*
dtype0*
_output_shapes
: *
_class
	loc:@W1*
valueB
 *fff?
ї
train/beta1_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
	loc:@W1*
	container *
shape: 
и
train/beta1_power/AssignAssigntrain/beta1_powertrain/beta1_power/initial_value*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: *
use_locking(
m
train/beta1_power/readIdentitytrain/beta1_power*
T0*
_class
	loc:@W1*
_output_shapes
: 
{
train/beta2_power/initial_valueConst*
_class
	loc:@W1*
valueB
 *wЙ?*
dtype0*
_output_shapes
: 
ї
train/beta2_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *
_class
	loc:@W1*
	container *
shape: 
и
train/beta2_power/AssignAssigntrain/beta2_powertrain/beta2_power/initial_value*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: 
m
train/beta2_power/readIdentitytrain/beta2_power*
_output_shapes
: *
T0*
_class
	loc:@W1
Љ
)W1/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@W1*
valueB"   x  
{
W1/Adam/Initializer/zeros/ConstConst*
_class
	loc:@W1*
valueB
 *    *
dtype0*
_output_shapes
: 
┴
W1/Adam/Initializer/zerosFill)W1/Adam/Initializer/zeros/shape_as_tensorW1/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@W1*

index_type0* 
_output_shapes
:
ђЭ
ќ
W1/Adam
VariableV2*
dtype0* 
_output_shapes
:
ђЭ*
shared_name *
_class
	loc:@W1*
	container *
shape:
ђЭ
Д
W1/Adam/AssignAssignW1/AdamW1/Adam/Initializer/zeros*
validate_shape(* 
_output_shapes
:
ђЭ*
use_locking(*
T0*
_class
	loc:@W1
c
W1/Adam/readIdentityW1/Adam* 
_output_shapes
:
ђЭ*
T0*
_class
	loc:@W1
Њ
+W1/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W1*
valueB"   x  *
dtype0*
_output_shapes
:
}
!W1/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@W1*
valueB
 *    *
dtype0*
_output_shapes
: 
К
W1/Adam_1/Initializer/zerosFill+W1/Adam_1/Initializer/zeros/shape_as_tensor!W1/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W1*

index_type0* 
_output_shapes
:
ђЭ
ў
	W1/Adam_1
VariableV2*
_class
	loc:@W1*
	container *
shape:
ђЭ*
dtype0* 
_output_shapes
:
ђЭ*
shared_name 
Г
W1/Adam_1/AssignAssign	W1/Adam_1W1/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(* 
_output_shapes
:
ђЭ
g
W1/Adam_1/readIdentity	W1/Adam_1*
T0*
_class
	loc:@W1* 
_output_shapes
:
ђЭ
Є
b1/Adam/Initializer/zerosConst*
_class
	loc:@b1*
valueB	ђ*    *
dtype0*
_output_shapes
:	ђ
ћ
b1/Adam
VariableV2*
dtype0*
_output_shapes
:	ђ*
shared_name *
_class
	loc:@b1*
	container *
shape:	ђ
д
b1/Adam/AssignAssignb1/Adamb1/Adam/Initializer/zeros*
T0*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:	ђ*
use_locking(
b
b1/Adam/readIdentityb1/Adam*
_output_shapes
:	ђ*
T0*
_class
	loc:@b1
Ѕ
b1/Adam_1/Initializer/zerosConst*
_class
	loc:@b1*
valueB	ђ*    *
dtype0*
_output_shapes
:	ђ
ќ
	b1/Adam_1
VariableV2*
dtype0*
_output_shapes
:	ђ*
shared_name *
_class
	loc:@b1*
	container *
shape:	ђ
г
b1/Adam_1/AssignAssign	b1/Adam_1b1/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:	ђ
f
b1/Adam_1/readIdentity	b1/Adam_1*
T0*
_class
	loc:@b1*
_output_shapes
:	ђ
Љ
)W2/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@W2*
valueB"      
{
W2/Adam/Initializer/zeros/ConstConst*
_class
	loc:@W2*
valueB
 *    *
dtype0*
_output_shapes
: 
┴
W2/Adam/Initializer/zerosFill)W2/Adam/Initializer/zeros/shape_as_tensorW2/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@W2*

index_type0* 
_output_shapes
:
ђђ
ќ
W2/Adam
VariableV2*
shared_name *
_class
	loc:@W2*
	container *
shape:
ђђ*
dtype0* 
_output_shapes
:
ђђ
Д
W2/Adam/AssignAssignW2/AdamW2/Adam/Initializer/zeros*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(
c
W2/Adam/readIdentityW2/Adam* 
_output_shapes
:
ђђ*
T0*
_class
	loc:@W2
Њ
+W2/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W2*
valueB"      *
dtype0*
_output_shapes
:
}
!W2/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@W2*
valueB
 *    *
dtype0*
_output_shapes
: 
К
W2/Adam_1/Initializer/zerosFill+W2/Adam_1/Initializer/zeros/shape_as_tensor!W2/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W2*

index_type0* 
_output_shapes
:
ђђ
ў
	W2/Adam_1
VariableV2*
shape:
ђђ*
dtype0* 
_output_shapes
:
ђђ*
shared_name *
_class
	loc:@W2*
	container 
Г
W2/Adam_1/AssignAssign	W2/Adam_1W2/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:
ђђ
g
W2/Adam_1/readIdentity	W2/Adam_1*
T0*
_class
	loc:@W2* 
_output_shapes
:
ђђ
Љ
)b2/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b2*
valueB"      *
dtype0*
_output_shapes
:
{
b2/Adam/Initializer/zeros/ConstConst*
_class
	loc:@b2*
valueB
 *    *
dtype0*
_output_shapes
: 
└
b2/Adam/Initializer/zerosFill)b2/Adam/Initializer/zeros/shape_as_tensorb2/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@b2*

index_type0*
_output_shapes
:	ђ
ћ
b2/Adam
VariableV2*
dtype0*
_output_shapes
:	ђ*
shared_name *
_class
	loc:@b2*
	container *
shape:	ђ
д
b2/Adam/AssignAssignb2/Adamb2/Adam/Initializer/zeros*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:	ђ*
use_locking(
b
b2/Adam/readIdentityb2/Adam*
_output_shapes
:	ђ*
T0*
_class
	loc:@b2
Њ
+b2/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b2*
valueB"      *
dtype0*
_output_shapes
:
}
!b2/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@b2*
valueB
 *    *
dtype0*
_output_shapes
: 
к
b2/Adam_1/Initializer/zerosFill+b2/Adam_1/Initializer/zeros/shape_as_tensor!b2/Adam_1/Initializer/zeros/Const*
_output_shapes
:	ђ*
T0*
_class
	loc:@b2*

index_type0
ќ
	b2/Adam_1
VariableV2*
dtype0*
_output_shapes
:	ђ*
shared_name *
_class
	loc:@b2*
	container *
shape:	ђ
г
b2/Adam_1/AssignAssign	b2/Adam_1b2/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0*
_class
	loc:@b2
f
b2/Adam_1/readIdentity	b2/Adam_1*
T0*
_class
	loc:@b2*
_output_shapes
:	ђ
Љ
)W3/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W3*
valueB"      *
dtype0*
_output_shapes
:
{
W3/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@W3*
valueB
 *    
┴
W3/Adam/Initializer/zerosFill)W3/Adam/Initializer/zeros/shape_as_tensorW3/Adam/Initializer/zeros/Const* 
_output_shapes
:
ђђ*
T0*
_class
	loc:@W3*

index_type0
ќ
W3/Adam
VariableV2*
shared_name *
_class
	loc:@W3*
	container *
shape:
ђђ*
dtype0* 
_output_shapes
:
ђђ
Д
W3/Adam/AssignAssignW3/AdamW3/Adam/Initializer/zeros*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(*
T0*
_class
	loc:@W3
c
W3/Adam/readIdentityW3/Adam*
T0*
_class
	loc:@W3* 
_output_shapes
:
ђђ
Њ
+W3/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W3*
valueB"      *
dtype0*
_output_shapes
:
}
!W3/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@W3*
valueB
 *    *
dtype0*
_output_shapes
: 
К
W3/Adam_1/Initializer/zerosFill+W3/Adam_1/Initializer/zeros/shape_as_tensor!W3/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W3*

index_type0* 
_output_shapes
:
ђђ
ў
	W3/Adam_1
VariableV2*
shared_name *
_class
	loc:@W3*
	container *
shape:
ђђ*
dtype0* 
_output_shapes
:
ђђ
Г
W3/Adam_1/AssignAssign	W3/Adam_1W3/Adam_1/Initializer/zeros*
validate_shape(* 
_output_shapes
:
ђђ*
use_locking(*
T0*
_class
	loc:@W3
g
W3/Adam_1/readIdentity	W3/Adam_1*
T0*
_class
	loc:@W3* 
_output_shapes
:
ђђ
Љ
)b3/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@b3*
valueB"      
{
b3/Adam/Initializer/zeros/ConstConst*
_class
	loc:@b3*
valueB
 *    *
dtype0*
_output_shapes
: 
└
b3/Adam/Initializer/zerosFill)b3/Adam/Initializer/zeros/shape_as_tensorb3/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@b3*

index_type0*
_output_shapes
:	ђ
ћ
b3/Adam
VariableV2*
shared_name *
_class
	loc:@b3*
	container *
shape:	ђ*
dtype0*
_output_shapes
:	ђ
д
b3/Adam/AssignAssignb3/Adamb3/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0*
_class
	loc:@b3
b
b3/Adam/readIdentityb3/Adam*
T0*
_class
	loc:@b3*
_output_shapes
:	ђ
Њ
+b3/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b3*
valueB"      *
dtype0*
_output_shapes
:
}
!b3/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@b3*
valueB
 *    
к
b3/Adam_1/Initializer/zerosFill+b3/Adam_1/Initializer/zeros/shape_as_tensor!b3/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@b3*

index_type0*
_output_shapes
:	ђ
ќ
	b3/Adam_1
VariableV2*
dtype0*
_output_shapes
:	ђ*
shared_name *
_class
	loc:@b3*
	container *
shape:	ђ
г
b3/Adam_1/AssignAssign	b3/Adam_1b3/Adam_1/Initializer/zeros*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	ђ*
use_locking(
f
b3/Adam_1/readIdentity	b3/Adam_1*
T0*
_class
	loc:@b3*
_output_shapes
:	ђ
Љ
)W4/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@W4*
valueB"      
{
W4/Adam/Initializer/zeros/ConstConst*
_class
	loc:@W4*
valueB
 *    *
dtype0*
_output_shapes
: 
┴
W4/Adam/Initializer/zerosFill)W4/Adam/Initializer/zeros/shape_as_tensorW4/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@W4*

index_type0* 
_output_shapes
:
ђђ
ќ
W4/Adam
VariableV2*
	container *
shape:
ђђ*
dtype0* 
_output_shapes
:
ђђ*
shared_name *
_class
	loc:@W4
Д
W4/Adam/AssignAssignW4/AdamW4/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W4*
validate_shape(* 
_output_shapes
:
ђђ
c
W4/Adam/readIdentityW4/Adam* 
_output_shapes
:
ђђ*
T0*
_class
	loc:@W4
Њ
+W4/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W4*
valueB"      *
dtype0*
_output_shapes
:
}
!W4/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@W4*
valueB
 *    *
dtype0*
_output_shapes
: 
К
W4/Adam_1/Initializer/zerosFill+W4/Adam_1/Initializer/zeros/shape_as_tensor!W4/Adam_1/Initializer/zeros/Const* 
_output_shapes
:
ђђ*
T0*
_class
	loc:@W4*

index_type0
ў
	W4/Adam_1
VariableV2*
dtype0* 
_output_shapes
:
ђђ*
shared_name *
_class
	loc:@W4*
	container *
shape:
ђђ
Г
W4/Adam_1/AssignAssign	W4/Adam_1W4/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W4*
validate_shape(* 
_output_shapes
:
ђђ
g
W4/Adam_1/readIdentity	W4/Adam_1*
T0*
_class
	loc:@W4* 
_output_shapes
:
ђђ
Є
b4/Adam/Initializer/zerosConst*
dtype0*
_output_shapes
:	ђ*
_class
	loc:@b4*
valueB	ђ*    
ћ
b4/Adam
VariableV2*
_class
	loc:@b4*
	container *
shape:	ђ*
dtype0*
_output_shapes
:	ђ*
shared_name 
д
b4/Adam/AssignAssignb4/Adamb4/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b4*
validate_shape(*
_output_shapes
:	ђ
b
b4/Adam/readIdentityb4/Adam*
T0*
_class
	loc:@b4*
_output_shapes
:	ђ
Ѕ
b4/Adam_1/Initializer/zerosConst*
_class
	loc:@b4*
valueB	ђ*    *
dtype0*
_output_shapes
:	ђ
ќ
	b4/Adam_1
VariableV2*
shared_name *
_class
	loc:@b4*
	container *
shape:	ђ*
dtype0*
_output_shapes
:	ђ
г
b4/Adam_1/AssignAssign	b4/Adam_1b4/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0*
_class
	loc:@b4
f
b4/Adam_1/readIdentity	b4/Adam_1*
T0*
_class
	loc:@b4*
_output_shapes
:	ђ
Љ
)W5/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@W5*
valueB"      
{
W5/Adam/Initializer/zeros/ConstConst*
_class
	loc:@W5*
valueB
 *    *
dtype0*
_output_shapes
: 
└
W5/Adam/Initializer/zerosFill)W5/Adam/Initializer/zeros/shape_as_tensorW5/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@W5*

index_type0*
_output_shapes
:	ђ
ћ
W5/Adam
VariableV2*
shared_name *
_class
	loc:@W5*
	container *
shape:	ђ*
dtype0*
_output_shapes
:	ђ
д
W5/Adam/AssignAssignW5/AdamW5/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:	ђ*
use_locking(*
T0*
_class
	loc:@W5
b
W5/Adam/readIdentityW5/Adam*
T0*
_class
	loc:@W5*
_output_shapes
:	ђ
Њ
+W5/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W5*
valueB"      *
dtype0*
_output_shapes
:
}
!W5/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@W5*
valueB
 *    *
dtype0*
_output_shapes
: 
к
W5/Adam_1/Initializer/zerosFill+W5/Adam_1/Initializer/zeros/shape_as_tensor!W5/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W5*

index_type0*
_output_shapes
:	ђ
ќ
	W5/Adam_1
VariableV2*
dtype0*
_output_shapes
:	ђ*
shared_name *
_class
	loc:@W5*
	container *
shape:	ђ
г
W5/Adam_1/AssignAssign	W5/Adam_1W5/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W5*
validate_shape(*
_output_shapes
:	ђ
f
W5/Adam_1/readIdentity	W5/Adam_1*
T0*
_class
	loc:@W5*
_output_shapes
:	ђ
Ё
b5/Adam/Initializer/zerosConst*
_class
	loc:@b5*
valueB*    *
dtype0*
_output_shapes

:
њ
b5/Adam
VariableV2*
shared_name *
_class
	loc:@b5*
	container *
shape
:*
dtype0*
_output_shapes

:
Ц
b5/Adam/AssignAssignb5/Adamb5/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b5*
validate_shape(*
_output_shapes

:
a
b5/Adam/readIdentityb5/Adam*
_output_shapes

:*
T0*
_class
	loc:@b5
Є
b5/Adam_1/Initializer/zerosConst*
_class
	loc:@b5*
valueB*    *
dtype0*
_output_shapes

:
ћ
	b5/Adam_1
VariableV2*
shared_name *
_class
	loc:@b5*
	container *
shape
:*
dtype0*
_output_shapes

:
Ф
b5/Adam_1/AssignAssign	b5/Adam_1b5/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b5*
validate_shape(*
_output_shapes

:
e
b5/Adam_1/readIdentity	b5/Adam_1*
T0*
_class
	loc:@b5*
_output_shapes

:
]
train/Adam/learning_rateConst*
valueB
 *oЃ:*
dtype0*
_output_shapes
: 
U
train/Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
U
train/Adam/beta2Const*
valueB
 *wЙ?*
dtype0*
_output_shapes
: 
W
train/Adam/epsilonConst*
dtype0*
_output_shapes
: *
valueB
 *w╠+2
В
train/Adam/update_W1/ApplyAdam	ApplyAdamW1W1/Adam	W1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_1/MatMul_grad/tuple/control_dependency*
T0*
_class
	loc:@W1*
use_nesterov( * 
_output_shapes
:
ђЭ*
use_locking( 
Ж
train/Adam/update_b1/ApplyAdam	ApplyAdamb1b1/Adam	b1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_1/Add_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:	ђ*
use_locking( *
T0*
_class
	loc:@b1
В
train/Adam/update_W2/ApplyAdam	ApplyAdamW2W2/Adam	W2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_2/MatMul_grad/tuple/control_dependency*
use_nesterov( * 
_output_shapes
:
ђђ*
use_locking( *
T0*
_class
	loc:@W2
Ж
train/Adam/update_b2/ApplyAdam	ApplyAdamb2b2/Adam	b2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_2/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b2*
use_nesterov( *
_output_shapes
:	ђ
В
train/Adam/update_W3/ApplyAdam	ApplyAdamW3W3/Adam	W3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_3/MatMul_grad/tuple/control_dependency*
use_locking( *
T0*
_class
	loc:@W3*
use_nesterov( * 
_output_shapes
:
ђђ
Ж
train/Adam/update_b3/ApplyAdam	ApplyAdamb3b3/Adam	b3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_3/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b3*
use_nesterov( *
_output_shapes
:	ђ
В
train/Adam/update_W4/ApplyAdam	ApplyAdamW4W4/Adam	W4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_4/MatMul_grad/tuple/control_dependency*
use_nesterov( * 
_output_shapes
:
ђђ*
use_locking( *
T0*
_class
	loc:@W4
Ж
train/Adam/update_b4/ApplyAdam	ApplyAdamb4b4/Adam	b4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_4/Add_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:	ђ*
use_locking( *
T0*
_class
	loc:@b4
в
train/Adam/update_W5/ApplyAdam	ApplyAdamW5W5/Adam	W5/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_5/MatMul_grad/tuple/control_dependency*
use_locking( *
T0*
_class
	loc:@W5*
use_nesterov( *
_output_shapes
:	ђ
ж
train/Adam/update_b5/ApplyAdam	ApplyAdamb5b5/Adam	b5/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_5/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b5*
use_nesterov( *
_output_shapes

:
┴
train/Adam/mulMultrain/beta1_power/readtrain/Adam/beta1^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam*
T0*
_class
	loc:@W1*
_output_shapes
: 
Ъ
train/Adam/AssignAssigntrain/beta1_powertrain/Adam/mul*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: *
use_locking( 
├
train/Adam/mul_1Multrain/beta2_power/readtrain/Adam/beta2^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam*
_output_shapes
: *
T0*
_class
	loc:@W1
Б
train/Adam/Assign_1Assigntrain/beta2_powertrain/Adam/mul_1*
use_locking( *
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: 
є

train/AdamNoOp^train/Adam/Assign^train/Adam/Assign_1^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam""-
losses#
!
loss/mean_squared_error/value:0"Ц
trainable_variablesЇі
?
W1:0	W1/Assign	W1/read:02W1/Initializer/random_uniform:08
?
b1:0	b1/Assign	b1/read:02b1/Initializer/random_uniform:08
?
W2:0	W2/Assign	W2/read:02W2/Initializer/random_uniform:08
?
b2:0	b2/Assign	b2/read:02b2/Initializer/random_uniform:08
?
W3:0	W3/Assign	W3/read:02W3/Initializer/random_uniform:08
?
b3:0	b3/Assign	b3/read:02b3/Initializer/random_uniform:08
?
W4:0	W4/Assign	W4/read:02W4/Initializer/random_uniform:08
?
b4:0	b4/Assign	b4/read:02b4/Initializer/random_uniform:08
?
W5:0	W5/Assign	W5/read:02W5/Initializer/random_uniform:08
?
b5:0	b5/Assign	b5/read:02b5/Initializer/random_uniform:08"
train_op


train/Adam"Ј
	variablesЂ■
?
W1:0	W1/Assign	W1/read:02W1/Initializer/random_uniform:08
?
b1:0	b1/Assign	b1/read:02b1/Initializer/random_uniform:08
?
W2:0	W2/Assign	W2/read:02W2/Initializer/random_uniform:08
?
b2:0	b2/Assign	b2/read:02b2/Initializer/random_uniform:08
?
W3:0	W3/Assign	W3/read:02W3/Initializer/random_uniform:08
?
b3:0	b3/Assign	b3/read:02b3/Initializer/random_uniform:08
?
W4:0	W4/Assign	W4/read:02W4/Initializer/random_uniform:08
?
b4:0	b4/Assign	b4/read:02b4/Initializer/random_uniform:08
?
W5:0	W5/Assign	W5/read:02W5/Initializer/random_uniform:08
?
b5:0	b5/Assign	b5/read:02b5/Initializer/random_uniform:08
l
train/beta1_power:0train/beta1_power/Assigntrain/beta1_power/read:02!train/beta1_power/initial_value:0
l
train/beta2_power:0train/beta2_power/Assigntrain/beta2_power/read:02!train/beta2_power/initial_value:0
H
	W1/Adam:0W1/Adam/AssignW1/Adam/read:02W1/Adam/Initializer/zeros:0
P
W1/Adam_1:0W1/Adam_1/AssignW1/Adam_1/read:02W1/Adam_1/Initializer/zeros:0
H
	b1/Adam:0b1/Adam/Assignb1/Adam/read:02b1/Adam/Initializer/zeros:0
P
b1/Adam_1:0b1/Adam_1/Assignb1/Adam_1/read:02b1/Adam_1/Initializer/zeros:0
H
	W2/Adam:0W2/Adam/AssignW2/Adam/read:02W2/Adam/Initializer/zeros:0
P
W2/Adam_1:0W2/Adam_1/AssignW2/Adam_1/read:02W2/Adam_1/Initializer/zeros:0
H
	b2/Adam:0b2/Adam/Assignb2/Adam/read:02b2/Adam/Initializer/zeros:0
P
b2/Adam_1:0b2/Adam_1/Assignb2/Adam_1/read:02b2/Adam_1/Initializer/zeros:0
H
	W3/Adam:0W3/Adam/AssignW3/Adam/read:02W3/Adam/Initializer/zeros:0
P
W3/Adam_1:0W3/Adam_1/AssignW3/Adam_1/read:02W3/Adam_1/Initializer/zeros:0
H
	b3/Adam:0b3/Adam/Assignb3/