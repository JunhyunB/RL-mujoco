       гK"	  АрP°╓Abrain.Event:2╜$В=J     й4▒}	pнрP°╓A"░Ф
m
inputs/XPlaceholder*
shape:°         *
dtype0*(
_output_shapes
:°         
k
inputs/YPlaceholder*
dtype0*'
_output_shapes
:         *
shape:         
o
inputs/actions_valuePlaceholder*
dtype0*#
_output_shapes
:         *
shape:         
Л
#W1/Initializer/random_uniform/shapeConst*
_class
	loc:@W1*
valueB"   x  *
dtype0*
_output_shapes
:
}
!W1/Initializer/random_uniform/minConst*
_class
	loc:@W1*
valueB
 *5Xи╜*
dtype0*
_output_shapes
: 
}
!W1/Initializer/random_uniform/maxConst*
_class
	loc:@W1*
valueB
 *5Xи=*
dtype0*
_output_shapes
: 
╠
+W1/Initializer/random_uniform/RandomUniformRandomUniform#W1/Initializer/random_uniform/shape*
seed▒ х)*
T0*
_class
	loc:@W1*
seed2*
dtype0* 
_output_shapes
:
А°
ж
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
А°
м
W1/Initializer/random_uniformAdd!W1/Initializer/random_uniform/mul!W1/Initializer/random_uniform/min*
T0*
_class
	loc:@W1* 
_output_shapes
:
А°
С
W1
VariableV2*
shared_name *
_class
	loc:@W1*
	container *
shape:
А°*
dtype0* 
_output_shapes
:
А°
б
	W1/AssignAssignW1W1/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
А°*
use_locking(*
T0*
_class
	loc:@W1
Y
W1/readIdentityW1* 
_output_shapes
:
А°*
T0*
_class
	loc:@W1
Л
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
 *|▌╜*
dtype0*
_output_shapes
: 
}
!b1/Initializer/random_uniform/maxConst*
_class
	loc:@b1*
valueB
 *|▌=*
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
:	А*
seed▒ х)
ж
!b1/Initializer/random_uniform/subSub!b1/Initializer/random_uniform/max!b1/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@b1
╣
!b1/Initializer/random_uniform/mulMul+b1/Initializer/random_uniform/RandomUniform!b1/Initializer/random_uniform/sub*
_output_shapes
:	А*
T0*
_class
	loc:@b1
л
b1/Initializer/random_uniformAdd!b1/Initializer/random_uniform/mul!b1/Initializer/random_uniform/min*
_output_shapes
:	А*
T0*
_class
	loc:@b1
П
b1
VariableV2*
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b1*
	container 
а
	b1/AssignAssignb1b1/Initializer/random_uniform*
validate_shape(*
_output_shapes
:	А*
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
:	А
Л
#W2/Initializer/random_uniform/shapeConst*
_class
	loc:@W2*
valueB"      *
dtype0*
_output_shapes
:
}
!W2/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@W2*
valueB
 *  А╜
}
!W2/Initializer/random_uniform/maxConst*
_class
	loc:@W2*
valueB
 *  А=*
dtype0*
_output_shapes
: 
╠
+W2/Initializer/random_uniform/RandomUniformRandomUniform#W2/Initializer/random_uniform/shape*
seed▒ х)*
T0*
_class
	loc:@W2*
seed2*
dtype0* 
_output_shapes
:
АА
ж
!W2/Initializer/random_uniform/subSub!W2/Initializer/random_uniform/max!W2/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@W2
║
!W2/Initializer/random_uniform/mulMul+W2/Initializer/random_uniform/RandomUniform!W2/Initializer/random_uniform/sub*
T0*
_class
	loc:@W2* 
_output_shapes
:
АА
м
W2/Initializer/random_uniformAdd!W2/Initializer/random_uniform/mul!W2/Initializer/random_uniform/min*
T0*
_class
	loc:@W2* 
_output_shapes
:
АА
С
W2
VariableV2*
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W2*
	container 
б
	W2/AssignAssignW2W2/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
АА*
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
АА
Л
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
 *▄░Ь╜
}
!b2/Initializer/random_uniform/maxConst*
_class
	loc:@b2*
valueB
 *▄░Ь=*
dtype0*
_output_shapes
: 
╦
+b2/Initializer/random_uniform/RandomUniformRandomUniform#b2/Initializer/random_uniform/shape*
seed2*
dtype0*
_output_shapes
:	А*
seed▒ х)*
T0*
_class
	loc:@b2
ж
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
:	А
л
b2/Initializer/random_uniformAdd!b2/Initializer/random_uniform/mul!b2/Initializer/random_uniform/min*
T0*
_class
	loc:@b2*
_output_shapes
:	А
П
b2
VariableV2*
shared_name *
_class
	loc:@b2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
а
	b2/AssignAssignb2b2/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:	А
X
b2/readIdentityb2*
_output_shapes
:	А*
T0*
_class
	loc:@b2
Л
#W3/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@W3*
valueB"      
}
!W3/Initializer/random_uniform/minConst*
_class
	loc:@W3*
valueB
 *╫│]╜*
dtype0*
_output_shapes
: 
}
!W3/Initializer/random_uniform/maxConst*
_class
	loc:@W3*
valueB
 *╫│]=*
dtype0*
_output_shapes
: 
╠
+W3/Initializer/random_uniform/RandomUniformRandomUniform#W3/Initializer/random_uniform/shape*
seed2*
dtype0* 
_output_shapes
:
АА*
seed▒ х)*
T0*
_class
	loc:@W3
ж
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
АА
м
W3/Initializer/random_uniformAdd!W3/Initializer/random_uniform/mul!W3/Initializer/random_uniform/min*
T0*
_class
	loc:@W3* 
_output_shapes
:
АА
С
W3
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W3*
	container *
shape:
АА
б
	W3/AssignAssignW3W3/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W3*
validate_shape(* 
_output_shapes
:
АА
Y
W3/readIdentityW3* 
_output_shapes
:
АА*
T0*
_class
	loc:@W3
Л
#b3/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@b3*
valueB"      
}
!b3/Initializer/random_uniform/minConst*
_class
	loc:@b3*
valueB
 *▄░Ь╜*
dtype0*
_output_shapes
: 
}
!b3/Initializer/random_uniform/maxConst*
_class
	loc:@b3*
valueB
 *▄░Ь=*
dtype0*
_output_shapes
: 
╦
+b3/Initializer/random_uniform/RandomUniformRandomUniform#b3/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	А*
seed▒ х)*
T0*
_class
	loc:@b3*
seed2
ж
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
:	А
л
b3/Initializer/random_uniformAdd!b3/Initializer/random_uniform/mul!b3/Initializer/random_uniform/min*
T0*
_class
	loc:@b3*
_output_shapes
:	А
П
b3
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b3*
	container *
shape:	А
а
	b3/AssignAssignb3b3/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	А
X
b3/readIdentityb3*
T0*
_class
	loc:@b3*
_output_shapes
:	А
Л
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
 *  А╜*
dtype0*
_output_shapes
: 
}
!W4/Initializer/random_uniform/maxConst*
_class
	loc:@W4*
valueB
 *  А=*
dtype0*
_output_shapes
: 
╠
+W4/Initializer/random_uniform/RandomUniformRandomUniform#W4/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
АА*
seed▒ х)*
T0*
_class
	loc:@W4*
seed2
ж
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
АА
м
W4/Initializer/random_uniformAdd!W4/Initializer/random_uniform/mul!W4/Initializer/random_uniform/min*
T0*
_class
	loc:@W4* 
_output_shapes
:
АА
С
W4
VariableV2*
shared_name *
_class
	loc:@W4*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА
б
	W4/AssignAssignW4W4/Initializer/random_uniform*
T0*
_class
	loc:@W4*
validate_shape(* 
_output_shapes
:
АА*
use_locking(
Y
W4/readIdentityW4*
T0*
_class
	loc:@W4* 
_output_shapes
:
АА
Л
#b4/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@b4*
valueB"      
}
!b4/Initializer/random_uniform/minConst*
_class
	loc:@b4*
valueB
 *|▌╜*
dtype0*
_output_shapes
: 
}
!b4/Initializer/random_uniform/maxConst*
_class
	loc:@b4*
valueB
 *|▌=*
dtype0*
_output_shapes
: 
╦
+b4/Initializer/random_uniform/RandomUniformRandomUniform#b4/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	А*
seed▒ х)*
T0*
_class
	loc:@b4*
seed2
ж
!b4/Initializer/random_uniform/subSub!b4/Initializer/random_uniform/max!b4/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@b4
╣
!b4/Initializer/random_uniform/mulMul+b4/Initializer/random_uniform/RandomUniform!b4/Initializer/random_uniform/sub*
_output_shapes
:	А*
T0*
_class
	loc:@b4
л
b4/Initializer/random_uniformAdd!b4/Initializer/random_uniform/mul!b4/Initializer/random_uniform/min*
T0*
_class
	loc:@b4*
_output_shapes
:	А
П
b4
VariableV2*
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b4*
	container 
а
	b4/AssignAssignb4b4/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b4*
validate_shape(*
_output_shapes
:	А
X
b4/readIdentityb4*
T0*
_class
	loc:@b4*
_output_shapes
:	А
Л
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
 *p┌╜*
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
dtype0*
_output_shapes
:	А*
seed▒ х)*
T0*
_class
	loc:@W5*
seed2
ж
!W5/Initializer/random_uniform/subSub!W5/Initializer/random_uniform/max!W5/Initializer/random_uniform/min*
T0*
_class
	loc:@W5*
_output_shapes
: 
╣
!W5/Initializer/random_uniform/mulMul+W5/Initializer/random_uniform/RandomUniform!W5/Initializer/random_uniform/sub*
_output_shapes
:	А*
T0*
_class
	loc:@W5
л
W5/Initializer/random_uniformAdd!W5/Initializer/random_uniform/mul!W5/Initializer/random_uniform/min*
T0*
_class
	loc:@W5*
_output_shapes
:	А
П
W5
VariableV2*
_class
	loc:@W5*
	container *
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name 
а
	W5/AssignAssignW5W5/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W5*
validate_shape(*
_output_shapes
:	А
X
W5/readIdentityW5*
T0*
_class
	loc:@W5*
_output_shapes
:	А
Л
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
!b5/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@b5*
valueB
 *:═?
╩
+b5/Initializer/random_uniform/RandomUniformRandomUniform#b5/Initializer/random_uniform/shape*
dtype0*
_output_shapes

:*
seed▒ х)*
T0*
_class
	loc:@b5*
seed2
ж
!b5/Initializer/random_uniform/subSub!b5/Initializer/random_uniform/max!b5/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@b5
╕
!b5/Initializer/random_uniform/mulMul+b5/Initializer/random_uniform/RandomUniform!b5/Initializer/random_uniform/sub*
T0*
_class
	loc:@b5*
_output_shapes

:
к
b5/Initializer/random_uniformAdd!b5/Initializer/random_uniform/mul!b5/Initializer/random_uniform/min*
_output_shapes

:*
T0*
_class
	loc:@b5
Н
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
Я
	b5/AssignAssignb5b5/Initializer/random_uniform*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*
_class
	loc:@b5
W
b5/readIdentityb5*
T0*
_class
	loc:@b5*
_output_shapes

:
Д
layer_1/MatMulMatMulW1/readinputs/X*
T0*(
_output_shapes
:А         *
transpose_a( *
transpose_b( 
^
layer_1/AddAddlayer_1/MatMulb1/read*
T0*(
_output_shapes
:А         
T
layer_1/ReluRelulayer_1/Add*
T0*(
_output_shapes
:А         
И
layer_2/MatMulMatMulW2/readlayer_1/Relu*
T0*(
_output_shapes
:А         *
transpose_a( *
transpose_b( 
^
layer_2/AddAddlayer_2/MatMulb2/read*
T0*(
_output_shapes
:А         
T
layer_2/ReluRelulayer_2/Add*
T0*(
_output_shapes
:А         
И
layer_3/MatMulMatMulW3/readlayer_2/Relu*
transpose_b( *
T0*(
_output_shapes
:А         *
transpose_a( 
^
layer_3/AddAddlayer_3/MatMulb3/read*
T0*(
_output_shapes
:А         
T
layer_3/ReluRelulayer_3/Add*(
_output_shapes
:А         *
T0
И
layer_4/MatMulMatMulW4/readlayer_3/Relu*
T0*(
_output_shapes
:А         *
transpose_a( *
transpose_b( 
^
layer_4/AddAddlayer_4/MatMulb4/read*(
_output_shapes
:А         *
T0
T
layer_4/ReluRelulayer_4/Add*
T0*(
_output_shapes
:А         
З
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
layer_5/SigmoidSigmoidlayer_5/Add*
T0*'
_output_shapes
:         
D
transpose/RankRanklayer_5/Add*
T0*
_output_shapes
: 
Q
transpose/sub/yConst*
dtype0*
_output_shapes
: *
value	B :
V
transpose/subSubtranspose/Ranktranspose/sub/y*
T0*
_output_shapes
: 
W
transpose/Range/startConst*
dtype0*
_output_shapes
: *
value	B : 
W
transpose/Range/deltaConst*
value	B :*
dtype0*
_output_shapes
: 
З
transpose/RangeRangetranspose/Range/starttranspose/Ranktranspose/Range/delta*#
_output_shapes
:         *

Tidx0
d
transpose/sub_1Subtranspose/subtranspose/Range*#
_output_shapes
:         *
T0
s
	transpose	Transposelayer_5/Addtranspose/sub_1*
Tperm0*
T0*'
_output_shapes
:         
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
П
transpose_1/RangeRangetranspose_1/Range/starttranspose_1/Ranktranspose_1/Range/delta*

Tidx0*#
_output_shapes
:         
j
transpose_1/sub_1Subtranspose_1/subtranspose_1/Range*
T0*#
_output_shapes
:         
t
transpose_1	Transposeinputs/Ytranspose_1/sub_1*
Tperm0*
T0*'
_output_shapes
:         
J
A5Sigmoid	transpose*'
_output_shapes
:         *
T0
И
)loss/mean_squared_error/SquaredDifferenceSquaredDifference	transposetranspose_1*
T0*'
_output_shapes
:         
y
4loss/mean_squared_error/assert_broadcastable/weightsConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
}
:loss/mean_squared_error/assert_broadcastable/weights/shapeConst*
dtype0*
_output_shapes
: *
valueB 
{
9loss/mean_squared_error/assert_broadcastable/weights/rankConst*
dtype0*
_output_shapes
: *
value	B : 
в
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
 *  А?*
dtype0*
_output_shapes
: 
в
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
Ь
loss/mean_squared_error/SumSumloss/mean_squared_error/Mulloss/mean_squared_error/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
╗
+loss/mean_squared_error/num_present/Equal/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *    
г
)loss/mean_squared_error/num_present/EqualEqual!loss/mean_squared_error/ToFloat/x+loss/mean_squared_error/num_present/Equal/y*
_output_shapes
: *
T0
╛
.loss/mean_squared_error/num_present/zeros_likeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
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
 *  А?
╥
-loss/mean_squared_error/num_present/ones_likeFill3loss/mean_squared_error/num_present/ones_like/Shape3loss/mean_squared_error/num_present/ones_like/Const*
_output_shapes
: *
T0*

index_type0
▀
*loss/mean_squared_error/num_present/SelectSelect)loss/mean_squared_error/num_present/Equal.loss/mean_squared_error/num_present/zeros_like-loss/mean_squared_error/num_present/ones_like*
T0*
_output_shapes
: 
ц
Xloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/shapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
ф
Wloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/rankConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
value	B : 
Л
Wloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/shapeShape)loss/mean_squared_error/SquaredDifferenceI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
_output_shapes
:*
T0*
out_type0
у
Vloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/rankConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
value	B :
╣
floss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOpI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success
т
Eloss/mean_squared_error/num_present/broadcast_weights/ones_like/ShapeShape)loss/mean_squared_error/SquaredDifferenceI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_successg^loss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
╛
Eloss/mean_squared_error/num_present/broadcast_weights/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_successg^loss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *  А?
Щ
?loss/mean_squared_error/num_present/broadcast_weights/ones_likeFillEloss/mean_squared_error/num_present/broadcast_weights/ones_like/ShapeEloss/mean_squared_error/num_present/broadcast_weights/ones_like/Const*'
_output_shapes
:         *
T0*

index_type0
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
#loss/mean_squared_error/num_presentSum5loss/mean_squared_error/num_present/broadcast_weights)loss/mean_squared_error/num_present/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
н
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
У
loss/mean_squared_error/GreaterGreater#loss/mean_squared_error/num_present!loss/mean_squared_error/Greater/y*
_output_shapes
: *
T0
п
loss/mean_squared_error/Equal/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *    
Н
loss/mean_squared_error/EqualEqual#loss/mean_squared_error/num_presentloss/mean_squared_error/Equal/y*
T0*
_output_shapes
: 
╡
'loss/mean_squared_error/ones_like/ShapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
╖
'loss/mean_squared_error/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB
 *  А?
о
!loss/mean_squared_error/ones_likeFill'loss/mean_squared_error/ones_like/Shape'loss/mean_squared_error/ones_like/Const*
T0*

index_type0*
_output_shapes
: 
░
loss/mean_squared_error/SelectSelectloss/mean_squared_error/Equal!loss/mean_squared_error/ones_like#loss/mean_squared_error/num_present*
T0*
_output_shapes
: 
Ж
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
к
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
loss/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
X
train/gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
^
train/gradients/grad_ys_0Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Б
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
и
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
╖
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
г
&train/gradients/loss/Mean_grad/MaximumMaximum%train/gradients/loss/Mean_grad/Prod_1(train/gradients/loss/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
б
'train/gradients/loss/Mean_grad/floordivFloorDiv#train/gradients/loss/Mean_grad/Prod&train/gradients/loss/Mean_grad/Maximum*
T0*
_output_shapes
: 
Ф
#train/gradients/loss/Mean_grad/CastCast'train/gradients/loss/Mean_grad/floordiv*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
й
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
╒
3train/gradients/loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs#train/gradients/loss/mul_grad/Shape%train/gradients/loss/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
Ф
!train/gradients/loss/mul_grad/MulMul&train/gradients/loss/Mean_grad/truedivinputs/actions_value*#
_output_shapes
:         *
T0
└
!train/gradients/loss/mul_grad/SumSum!train/gradients/loss/mul_grad/Mul3train/gradients/loss/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
з
%train/gradients/loss/mul_grad/ReshapeReshape!train/gradients/loss/mul_grad/Sum#train/gradients/loss/mul_grad/Shape*
_output_shapes
: *
T0*
Tshape0
Я
#train/gradients/loss/mul_grad/Mul_1Mulloss/mean_squared_error/value&train/gradients/loss/Mean_grad/truediv*
T0*#
_output_shapes
:         
╞
#train/gradients/loss/mul_grad/Sum_1Sum#train/gradients/loss/mul_grad/Mul_15train/gradients/loss/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
║
'train/gradients/loss/mul_grad/Reshape_1Reshape#train/gradients/loss/mul_grad/Sum_1%train/gradients/loss/mul_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:         
И
.train/gradients/loss/mul_grad/tuple/group_depsNoOp&^train/gradients/loss/mul_grad/Reshape(^train/gradients/loss/mul_grad/Reshape_1
ї
6train/gradients/loss/mul_grad/tuple/control_dependencyIdentity%train/gradients/loss/mul_grad/Reshape/^train/gradients/loss/mul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@train/gradients/loss/mul_grad/Reshape*
_output_shapes
: 
И
8train/gradients/loss/mul_grad/tuple/control_dependency_1Identity'train/gradients/loss/mul_grad/Reshape_1/^train/gradients/loss/mul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@train/gradients/loss/mul_grad/Reshape_1*#
_output_shapes
:         
В
=train/gradients/loss/mean_squared_error/value_grad/zeros_likeConst*
valueB
 *    *
dtype0*
_output_shapes
: 
№
9train/gradients/loss/mean_squared_error/value_grad/SelectSelectloss/mean_squared_error/Greater6train/gradients/loss/mul_grad/tuple/control_dependency=train/gradients/loss/mean_squared_error/value_grad/zeros_like*
_output_shapes
: *
T0
■
;train/gradients/loss/mean_squared_error/value_grad/Select_1Selectloss/mean_squared_error/Greater=train/gradients/loss/mean_squared_error/value_grad/zeros_like6train/gradients/loss/mul_grad/tuple/control_dependency*
T0*
_output_shapes
: 
┼
Ctrain/gradients/loss/mean_squared_error/value_grad/tuple/group_depsNoOp:^train/gradients/loss/mean_squared_error/value_grad/Select<^train/gradients/loss/mean_squared_error/value_grad/Select_1
╟
Ktrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependencyIdentity9train/gradients/loss/mean_squared_error/value_grad/SelectD^train/gradients/loss/mean_squared_error/value_grad/tuple/group_deps*
T0*L
_classB
@>loc:@train/gradients/loss/mean_squared_error/value_grad/Select*
_output_shapes
: 
═
Mtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependency_1Identity;train/gradients/loss/mean_squared_error/value_grad/Select_1D^train/gradients/loss/mean_squared_error/value_grad/tuple/group_deps*
_output_shapes
: *
T0*N
_classD
B@loc:@train/gradients/loss/mean_squared_error/value_grad/Select_1
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
О
Ftrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgsBroadcastGradientArgs6train/gradients/loss/mean_squared_error/div_grad/Shape8train/gradients/loss/mean_squared_error/div_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╤
8train/gradients/loss/mean_squared_error/div_grad/RealDivRealDivKtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependencyloss/mean_squared_error/Select*
T0*
_output_shapes
: 
√
4train/gradients/loss/mean_squared_error/div_grad/SumSum8train/gradients/loss/mean_squared_error/div_grad/RealDivFtrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
р
8train/gradients/loss/mean_squared_error/div_grad/ReshapeReshape4train/gradients/loss/mean_squared_error/div_grad/Sum6train/gradients/loss/mean_squared_error/div_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
{
4train/gradients/loss/mean_squared_error/div_grad/NegNegloss/mean_squared_error/Sum_1*
_output_shapes
: *
T0
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
х
4train/gradients/loss/mean_squared_error/div_grad/mulMulKtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependency:train/gradients/loss/mean_squared_error/div_grad/RealDiv_2*
T0*
_output_shapes
: 
√
6train/gradients/loss/mean_squared_error/div_grad/Sum_1Sum4train/gradients/loss/mean_squared_error/div_grad/mulHtrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
ц
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
╟
Ktrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependency_1Identity:train/gradients/loss/mean_squared_error/div_grad/Reshape_1B^train/gradients/loss/mean_squared_error/div_grad/tuple/group_deps*
T0*M
_classC
A?loc:@train/gradients/loss/mean_squared_error/div_grad/Reshape_1*
_output_shapes
: 
Г
@train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape/shapeConst*
dtype0*
_output_shapes
: *
valueB 
Б
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
ш
7train/gradients/loss/mean_squared_error/Sum_1_grad/TileTile:train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape8train/gradients/loss/mean_squared_error/Sum_1_grad/Const*

Tmultiples0*
T0*
_output_shapes
: 
П
>train/gradients/loss/mean_squared_error/Sum_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
є
8train/gradients/loss/mean_squared_error/Sum_grad/ReshapeReshape7train/gradients/loss/mean_squared_error/Sum_1_grad/Tile>train/gradients/loss/mean_squared_error/Sum_grad/Reshape/shape*
_output_shapes

:*
T0*
Tshape0
С
6train/gradients/loss/mean_squared_error/Sum_grad/ShapeShapeloss/mean_squared_error/Mul*
T0*
out_type0*
_output_shapes
:
є
5train/gradients/loss/mean_squared_error/Sum_grad/TileTile8train/gradients/loss/mean_squared_error/Sum_grad/Reshape6train/gradients/loss/mean_squared_error/Sum_grad/Shape*

Tmultiples0*
T0*'
_output_shapes
:         
Я
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
О
Ftrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs6train/gradients/loss/mean_squared_error/Mul_grad/Shape8train/gradients/loss/mean_squared_error/Mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╟
4train/gradients/loss/mean_squared_error/Mul_grad/MulMul5train/gradients/loss/mean_squared_error/Sum_grad/Tile!loss/mean_squared_error/ToFloat/x*'
_output_shapes
:         *
T0
∙
4train/gradients/loss/mean_squared_error/Mul_grad/SumSum4train/gradients/loss/mean_squared_error/Mul_grad/MulFtrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
ё
8train/gradients/loss/mean_squared_error/Mul_grad/ReshapeReshape4train/gradients/loss/mean_squared_error/Mul_grad/Sum6train/gradients/loss/mean_squared_error/Mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
╤
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
ц
:train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1Reshape6train/gradients/loss/mean_squared_error/Mul_grad/Sum_18train/gradients/loss/mean_squared_error/Mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
┴
Atrain/gradients/loss/mean_squared_error/Mul_grad/tuple/group_depsNoOp9^train/gradients/loss/mean_squared_error/Mul_grad/Reshape;^train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1
╥
Itrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependencyIdentity8train/gradients/loss/mean_squared_error/Mul_grad/ReshapeB^train/gradients/loss/mean_squared_error/Mul_grad/tuple/group_deps*'
_output_shapes
:         *
T0*K
_classA
?=loc:@train/gradients/loss/mean_squared_error/Mul_grad/Reshape
╟
Ktrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency_1Identity:train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1B^train/gradients/loss/mean_squared_error/Mul_grad/tuple/group_deps*
_output_shapes
: *
T0*M
_classC
A?loc:@train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1
Н
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ShapeShape	transpose*
T0*
out_type0*
_output_shapes
:
С
Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1Shapetranspose_1*
T0*
out_type0*
_output_shapes
:
╕
Ttrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgsDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ShapeFtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╓
Etrain/gradients/loss/mean_squared_error/SquaredDifference_grad/scalarConstJ^train/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
valueB
 *   @*
dtype0*
_output_shapes
: 
Н
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mulMulEtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/scalarItrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*'
_output_shapes
:         
▀
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/subSub	transposetranspose_1J^train/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*'
_output_shapes
:         
Е
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1MulBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mulBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/sub*'
_output_shapes
:         *
T0
е
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/SumSumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1Ttrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Ы
Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ReshapeReshapeBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/SumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
й
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Sum_1SumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1Vtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
б
Htrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape_1ReshapeDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Sum_1Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1*'
_output_shapes
:         *
T0*
Tshape0
┼
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/NegNegHtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape_1*
T0*'
_output_shapes
:         
х
Otrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_depsNoOpC^train/gradients/loss/mean_squared_error/SquaredDifference_grad/NegG^train/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape
К
Wtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependencyIdentityFtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ReshapeP^train/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@train/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape*'
_output_shapes
:         
Д
Ytrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependency_1IdentityBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/NegP^train/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_deps*
T0*U
_classK
IGloc:@train/gradients/loss/mean_squared_error/SquaredDifference_grad/Neg*'
_output_shapes
:         
Д
0train/gradients/transpose_grad/InvertPermutationInvertPermutationtranspose/sub_1*
T0*#
_output_shapes
:         
 
(train/gradients/transpose_grad/transpose	TransposeWtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependency0train/gradients/transpose_grad/InvertPermutation*'
_output_shapes
:         *
Tperm0*
T0
t
&train/gradients/layer_5/Add_grad/ShapeShapelayer_5/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_5/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
▐
6train/gradients/layer_5/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_5/Add_grad/Shape(train/gradients/layer_5/Add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
═
$train/gradients/layer_5/Add_grad/SumSum(train/gradients/transpose_grad/transpose6train/gradients/layer_5/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
┴
(train/gradients/layer_5/Add_grad/ReshapeReshape$train/gradients/layer_5/Add_grad/Sum&train/gradients/layer_5/Add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
╤
&train/gradients/layer_5/Add_grad/Sum_1Sum(train/gradients/transpose_grad/transpose8train/gradients/layer_5/Add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
╛
*train/gradients/layer_5/Add_grad/Reshape_1Reshape&train/gradients/layer_5/Add_grad/Sum_1(train/gradients/layer_5/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes

:
С
1train/gradients/layer_5/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_5/Add_grad/Reshape+^train/gradients/layer_5/Add_grad/Reshape_1
Т
9train/gradients/layer_5/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_5/Add_grad/Reshape2^train/gradients/layer_5/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_5/Add_grad/Reshape*'
_output_shapes
:         
П
;train/gradients/layer_5/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_5/Add_grad/Reshape_12^train/gradients/layer_5/Add_grad/tuple/group_deps*
_output_shapes

:*
T0*=
_class3
1/loc:@train/gradients/layer_5/Add_grad/Reshape_1
═
*train/gradients/layer_5/MatMul_grad/MatMulMatMul9train/gradients/layer_5/Add_grad/tuple/control_dependencylayer_4/Relu*
T0*
_output_shapes
:	А*
transpose_a( *
transpose_b(
╙
,train/gradients/layer_5/MatMul_grad/MatMul_1MatMulW5/read9train/gradients/layer_5/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:А         *
transpose_a(
Ш
4train/gradients/layer_5/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_5/MatMul_grad/MatMul-^train/gradients/layer_5/MatMul_grad/MatMul_1
Ф
<train/gradients/layer_5/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_5/MatMul_grad/MatMul5^train/gradients/layer_5/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_5/MatMul_grad/MatMul*
_output_shapes
:	А
г
>train/gradients/layer_5/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_5/MatMul_grad/MatMul_15^train/gradients/layer_5/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_5/MatMul_grad/MatMul_1*(
_output_shapes
:А         
╖
*train/gradients/layer_4/Relu_grad/ReluGradReluGrad>train/gradients/layer_5/MatMul_grad/tuple/control_dependency_1layer_4/Relu*(
_output_shapes
:А         *
T0
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
▐
6train/gradients/layer_4/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_4/Add_grad/Shape(train/gradients/layer_4/Add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╧
$train/gradients/layer_4/Add_grad/SumSum*train/gradients/layer_4/Relu_grad/ReluGrad6train/gradients/layer_4/Add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
┬
(train/gradients/layer_4/Add_grad/ReshapeReshape$train/gradients/layer_4/Add_grad/Sum&train/gradients/layer_4/Add_grad/Shape*(
_output_shapes
:А         *
T0*
Tshape0
╙
&train/gradients/layer_4/Add_grad/Sum_1Sum*train/gradients/layer_4/Relu_grad/ReluGrad8train/gradients/layer_4/Add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
┐
*train/gradients/layer_4/Add_grad/Reshape_1Reshape&train/gradients/layer_4/Add_grad/Sum_1(train/gradients/layer_4/Add_grad/Shape_1*
_output_shapes
:	А*
T0*
Tshape0
С
1train/gradients/layer_4/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_4/Add_grad/Reshape+^train/gradients/layer_4/Add_grad/Reshape_1
У
9train/gradients/layer_4/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_4/Add_grad/Reshape2^train/gradients/layer_4/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_4/Add_grad/Reshape*(
_output_shapes
:А         
Р
;train/gradients/layer_4/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_4/Add_grad/Reshape_12^train/gradients/layer_4/Add_grad/tuple/group_deps*
_output_shapes
:	А*
T0*=
_class3
1/loc:@train/gradients/layer_4/Add_grad/Reshape_1
╬
*train/gradients/layer_4/MatMul_grad/MatMulMatMul9train/gradients/layer_4/Add_grad/tuple/control_dependencylayer_3/Relu*
transpose_b(*
T0* 
_output_shapes
:
АА*
transpose_a( 
╙
,train/gradients/layer_4/MatMul_grad/MatMul_1MatMulW4/read9train/gradients/layer_4/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:А         *
transpose_a(
Ш
4train/gradients/layer_4/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_4/MatMul_grad/MatMul-^train/gradients/layer_4/MatMul_grad/MatMul_1
Х
<train/gradients/layer_4/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_4/MatMul_grad/MatMul5^train/gradients/layer_4/MatMul_grad/tuple/group_deps* 
_output_shapes
:
АА*
T0*=
_class3
1/loc:@train/gradients/layer_4/MatMul_grad/MatMul
г
>train/gradients/layer_4/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_4/MatMul_grad/MatMul_15^train/gradients/layer_4/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_4/MatMul_grad/MatMul_1*(
_output_shapes
:А         
╖
*train/gradients/layer_3/Relu_grad/ReluGradReluGrad>train/gradients/layer_4/MatMul_grad/tuple/control_dependency_1layer_3/Relu*
T0*(
_output_shapes
:А         
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
▐
6train/gradients/layer_3/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_3/Add_grad/Shape(train/gradients/layer_3/Add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╧
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
:А         
╙
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
:	А
С
1train/gradients/layer_3/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_3/Add_grad/Reshape+^train/gradients/layer_3/Add_grad/Reshape_1
У
9train/gradients/layer_3/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_3/Add_grad/Reshape2^train/gradients/layer_3/Add_grad/tuple/group_deps*(
_output_shapes
:А         *
T0*;
_class1
/-loc:@train/gradients/layer_3/Add_grad/Reshape
Р
;train/gradients/layer_3/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_3/Add_grad/Reshape_12^train/gradients/layer_3/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_3/Add_grad/Reshape_1*
_output_shapes
:	А
╬
*train/gradients/layer_3/MatMul_grad/MatMulMatMul9train/gradients/layer_3/Add_grad/tuple/control_dependencylayer_2/Relu*
T0* 
_output_shapes
:
АА*
transpose_a( *
transpose_b(
╙
,train/gradients/layer_3/MatMul_grad/MatMul_1MatMulW3/read9train/gradients/layer_3/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:А         *
transpose_a(
Ш
4train/gradients/layer_3/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_3/MatMul_grad/MatMul-^train/gradients/layer_3/MatMul_grad/MatMul_1
Х
<train/gradients/layer_3/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_3/MatMul_grad/MatMul5^train/gradients/layer_3/MatMul_grad/tuple/group_deps* 
_output_shapes
:
АА*
T0*=
_class3
1/loc:@train/gradients/layer_3/MatMul_grad/MatMul
г
>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_3/MatMul_grad/MatMul_15^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_3/MatMul_grad/MatMul_1*(
_output_shapes
:А         
╖
*train/gradients/layer_2/Relu_grad/ReluGradReluGrad>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1layer_2/Relu*(
_output_shapes
:А         *
T0
t
&train/gradients/layer_2/Add_grad/ShapeShapelayer_2/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_2/Add_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB"      
▐
6train/gradients/layer_2/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_2/Add_grad/Shape(train/gradients/layer_2/Add_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╧
$train/gradients/layer_2/Add_grad/SumSum*train/gradients/layer_2/Relu_grad/ReluGrad6train/gradients/layer_2/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
┬
(train/gradients/layer_2/Add_grad/ReshapeReshape$train/gradients/layer_2/Add_grad/Sum&train/gradients/layer_2/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:А         
╙
&train/gradients/layer_2/Add_grad/Sum_1Sum*train/gradients/layer_2/Relu_grad/ReluGrad8train/gradients/layer_2/Add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
┐
*train/gradients/layer_2/Add_grad/Reshape_1Reshape&train/gradients/layer_2/Add_grad/Sum_1(train/gradients/layer_2/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	А
С
1train/gradients/layer_2/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_2/Add_grad/Reshape+^train/gradients/layer_2/Add_grad/Reshape_1
У
9train/gradients/layer_2/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_2/Add_grad/Reshape2^train/gradients/layer_2/Add_grad/tuple/group_deps*(
_output_shapes
:А         *
T0*;
_class1
/-loc:@train/gradients/layer_2/Add_grad/Reshape
Р
;train/gradients/layer_2/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_2/Add_grad/Reshape_12^train/gradients/layer_2/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_2/Add_grad/Reshape_1*
_output_shapes
:	А
╬
*train/gradients/layer_2/MatMul_grad/MatMulMatMul9train/gradients/layer_2/Add_grad/tuple/control_dependencylayer_1/Relu*
transpose_b(*
T0* 
_output_shapes
:
АА*
transpose_a( 
╙
,train/gradients/layer_2/MatMul_grad/MatMul_1MatMulW2/read9train/gradients/layer_2/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:А         *
transpose_a(
Ш
4train/gradients/layer_2/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_2/MatMul_grad/MatMul-^train/gradients/layer_2/MatMul_grad/MatMul_1
Х
<train/gradients/layer_2/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_2/MatMul_grad/MatMul5^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_2/MatMul_grad/MatMul* 
_output_shapes
:
АА
г
>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_2/MatMul_grad/MatMul_15^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_2/MatMul_grad/MatMul_1*(
_output_shapes
:А         
╖
*train/gradients/layer_1/Relu_grad/ReluGradReluGrad>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1layer_1/Relu*
T0*(
_output_shapes
:А         
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
▐
6train/gradients/layer_1/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_1/Add_grad/Shape(train/gradients/layer_1/Add_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╧
$train/gradients/layer_1/Add_grad/SumSum*train/gradients/layer_1/Relu_grad/ReluGrad6train/gradients/layer_1/Add_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
┬
(train/gradients/layer_1/Add_grad/ReshapeReshape$train/gradients/layer_1/Add_grad/Sum&train/gradients/layer_1/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:А         
╙
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
:	А
С
1train/gradients/layer_1/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_1/Add_grad/Reshape+^train/gradients/layer_1/Add_grad/Reshape_1
У
9train/gradients/layer_1/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_1/Add_grad/Reshape2^train/gradients/layer_1/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_1/Add_grad/Reshape*(
_output_shapes
:А         
Р
;train/gradients/layer_1/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_1/Add_grad/Reshape_12^train/gradients/layer_1/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_1/Add_grad/Reshape_1*
_output_shapes
:	А
╩
*train/gradients/layer_1/MatMul_grad/MatMulMatMul9train/gradients/layer_1/Add_grad/tuple/control_dependencyinputs/X*
T0* 
_output_shapes
:
А°*
transpose_a( *
transpose_b(
╙
,train/gradients/layer_1/MatMul_grad/MatMul_1MatMulW1/read9train/gradients/layer_1/Add_grad/tuple/control_dependency*(
_output_shapes
:°         *
transpose_a(*
transpose_b( *
T0
Ш
4train/gradients/layer_1/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_1/MatMul_grad/MatMul-^train/gradients/layer_1/MatMul_grad/MatMul_1
Х
<train/gradients/layer_1/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_1/MatMul_grad/MatMul5^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_1/MatMul_grad/MatMul* 
_output_shapes
:
А°
г
>train/gradients/layer_1/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_1/MatMul_grad/MatMul_15^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_1/MatMul_grad/MatMul_1*(
_output_shapes
:°         
{
train/beta1_power/initial_valueConst*
dtype0*
_output_shapes
: *
_class
	loc:@W1*
valueB
 *fff?
М
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
╖
train/beta1_power/AssignAssigntrain/beta1_powertrain/beta1_power/initial_value*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: *
use_locking(
m
train/beta1_power/readIdentitytrain/beta1_power*
_output_shapes
: *
T0*
_class
	loc:@W1
{
train/beta2_power/initial_valueConst*
_class
	loc:@W1*
valueB
 *w╛?*
dtype0*
_output_shapes
: 
М
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
╖
train/beta2_power/AssignAssigntrain/beta2_powertrain/beta2_power/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
	loc:@W1
m
train/beta2_power/readIdentitytrain/beta2_power*
T0*
_class
	loc:@W1*
_output_shapes
: 
С
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
W1/Adam/Initializer/zerosFill)W1/Adam/Initializer/zeros/shape_as_tensorW1/Adam/Initializer/zeros/Const* 
_output_shapes
:
А°*
T0*
_class
	loc:@W1*

index_type0
Ц
W1/Adam
VariableV2*
shape:
А°*
dtype0* 
_output_shapes
:
А°*
shared_name *
_class
	loc:@W1*
	container 
з
W1/Adam/AssignAssignW1/AdamW1/Adam/Initializer/zeros*
validate_shape(* 
_output_shapes
:
А°*
use_locking(*
T0*
_class
	loc:@W1
c
W1/Adam/readIdentityW1/Adam*
T0*
_class
	loc:@W1* 
_output_shapes
:
А°
У
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
╟
W1/Adam_1/Initializer/zerosFill+W1/Adam_1/Initializer/zeros/shape_as_tensor!W1/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W1*

index_type0* 
_output_shapes
:
А°
Ш
	W1/Adam_1
VariableV2*
shared_name *
_class
	loc:@W1*
	container *
shape:
А°*
dtype0* 
_output_shapes
:
А°
н
W1/Adam_1/AssignAssign	W1/Adam_1W1/Adam_1/Initializer/zeros*
T0*
_class
	loc:@W1*
validate_shape(* 
_output_shapes
:
А°*
use_locking(
g
W1/Adam_1/readIdentity	W1/Adam_1*
T0*
_class
	loc:@W1* 
_output_shapes
:
А°
З
b1/Adam/Initializer/zerosConst*
_class
	loc:@b1*
valueB	А*    *
dtype0*
_output_shapes
:	А
Ф
b1/Adam
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b1*
	container *
shape:	А
ж
b1/Adam/AssignAssignb1/Adamb1/Adam/Initializer/zeros*
T0*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:	А*
use_locking(
b
b1/Adam/readIdentityb1/Adam*
T0*
_class
	loc:@b1*
_output_shapes
:	А
Й
b1/Adam_1/Initializer/zerosConst*
_class
	loc:@b1*
valueB	А*    *
dtype0*
_output_shapes
:	А
Ц
	b1/Adam_1
VariableV2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b1
м
b1/Adam_1/AssignAssign	b1/Adam_1b1/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:	А
f
b1/Adam_1/readIdentity	b1/Adam_1*
T0*
_class
	loc:@b1*
_output_shapes
:	А
С
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
АА
Ц
W2/Adam
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W2*
	container *
shape:
АА
з
W2/Adam/AssignAssignW2/AdamW2/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:
АА
c
W2/Adam/readIdentityW2/Adam*
T0*
_class
	loc:@W2* 
_output_shapes
:
АА
У
+W2/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W2*
valueB"      *
dtype0*
_output_shapes
:
}
!W2/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@W2*
valueB
 *    
╟
W2/Adam_1/Initializer/zerosFill+W2/Adam_1/Initializer/zeros/shape_as_tensor!W2/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W2*

index_type0* 
_output_shapes
:
АА
Ш
	W2/Adam_1
VariableV2*
_class
	loc:@W2*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name 
н
W2/Adam_1/AssignAssign	W2/Adam_1W2/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:
АА
g
W2/Adam_1/readIdentity	W2/Adam_1*
T0*
_class
	loc:@W2* 
_output_shapes
:
АА
С
)b2/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@b2*
valueB"      
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
:	А
Ф
b2/Adam
VariableV2*
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b2*
	container 
ж
b2/Adam/AssignAssignb2/Adamb2/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:	А
b
b2/Adam/readIdentityb2/Adam*
_output_shapes
:	А*
T0*
_class
	loc:@b2
У
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
╞
b2/Adam_1/Initializer/zerosFill+b2/Adam_1/Initializer/zeros/shape_as_tensor!b2/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@b2*

index_type0*
_output_shapes
:	А
Ц
	b2/Adam_1
VariableV2*
shared_name *
_class
	loc:@b2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
м
b2/Adam_1/AssignAssign	b2/Adam_1b2/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:	А
f
b2/Adam_1/readIdentity	b2/Adam_1*
T0*
_class
	loc:@b2*
_output_shapes
:	А
С
)W3/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W3*
valueB"      *
dtype0*
_output_shapes
:
{
W3/Adam/Initializer/zeros/ConstConst*
_class
	loc:@W3*
valueB
 *    *
dtype0*
_output_shapes
: 
┴
W3/Adam/Initializer/zerosFill)W3/Adam/Initializer/zeros/shape_as_tensorW3/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@W3*

index_type0* 
_output_shapes
:
АА
Ц
W3/Adam
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W3*
	container *
shape:
АА
з
W3/Adam/AssignAssignW3/AdamW3/Adam/Initializer/zeros*
validate_shape(* 
_output_shapes
:
АА*
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
АА
У
+W3/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@W3*
valueB"      
}
!W3/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@W3*
valueB
 *    *
dtype0*
_output_shapes
: 
╟
W3/Adam_1/Initializer/zerosFill+W3/Adam_1/Initializer/zeros/shape_as_tensor!W3/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W3*

index_type0* 
_output_shapes
:
АА
Ш
	W3/Adam_1
VariableV2*
shared_name *
_class
	loc:@W3*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА
н
W3/Adam_1/AssignAssign	W3/Adam_1W3/Adam_1/Initializer/zeros*
T0*
_class
	loc:@W3*
validate_shape(* 
_output_shapes
:
АА*
use_locking(
g
W3/Adam_1/readIdentity	W3/Adam_1*
T0*
_class
	loc:@W3* 
_output_shapes
:
АА
С
)b3/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b3*
valueB"      *
dtype0*
_output_shapes
:
{
b3/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@b3*
valueB
 *    
└
b3/Adam/Initializer/zerosFill)b3/Adam/Initializer/zeros/shape_as_tensorb3/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@b3*

index_type0*
_output_shapes
:	А
Ф
b3/Adam
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b3*
	container *
shape:	А
ж
b3/Adam/AssignAssignb3/Adamb3/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	А
b
b3/Adam/readIdentityb3/Adam*
T0*
_class
	loc:@b3*
_output_shapes
:	А
У
+b3/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b3*
valueB"      *
dtype0*
_output_shapes
:
}
!b3/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@b3*
valueB
 *    *
dtype0*
_output_shapes
: 
╞
b3/Adam_1/Initializer/zerosFill+b3/Adam_1/Initializer/zeros/shape_as_tensor!b3/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@b3*

index_type0*
_output_shapes
:	А
Ц
	b3/Adam_1
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b3*
	container *
shape:	А
м
b3/Adam_1/AssignAssign	b3/Adam_1b3/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	А
f
b3/Adam_1/readIdentity	b3/Adam_1*
_output_shapes
:	А*
T0*
_class
	loc:@b3
С
)W4/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W4*
valueB"      *
dtype0*
_output_shapes
:
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
W4/Adam/Initializer/zerosFill)W4/Adam/Initializer/zeros/shape_as_tensorW4/Adam/Initializer/zeros/Const* 
_output_shapes
:
АА*
T0*
_class
	loc:@W4*

index_type0
Ц
W4/Adam
VariableV2*
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W4*
	container 
з
W4/Adam/AssignAssignW4/AdamW4/Adam/Initializer/zeros*
validate_shape(* 
_output_shapes
:
АА*
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
АА
У
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
╟
W4/Adam_1/Initializer/zerosFill+W4/Adam_1/Initializer/zeros/shape_as_tensor!W4/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W4*

index_type0* 
_output_shapes
:
АА
Ш
	W4/Adam_1
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W4*
	container *
shape:
АА
н
W4/Adam_1/AssignAssign	W4/Adam_1W4/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W4*
validate_shape(* 
_output_shapes
:
АА
g
W4/Adam_1/readIdentity	W4/Adam_1*
T0*
_class
	loc:@W4* 
_output_shapes
:
АА
З
b4/Adam/Initializer/zerosConst*
_class
	loc:@b4*
valueB	А*    *
dtype0*
_output_shapes
:	А
Ф
b4/Adam
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b4*
	container *
shape:	А
ж
b4/Adam/AssignAssignb4/Adamb4/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:	А*
use_locking(*
T0*
_class
	loc:@b4
b
b4/Adam/readIdentityb4/Adam*
T0*
_class
	loc:@b4*
_output_shapes
:	А
Й
b4/Adam_1/Initializer/zerosConst*
_class
	loc:@b4*
valueB	А*    *
dtype0*
_output_shapes
:	А
Ц
	b4/Adam_1
VariableV2*
shared_name *
_class
	loc:@b4*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
м
b4/Adam_1/AssignAssign	b4/Adam_1b4/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b4*
validate_shape(*
_output_shapes
:	А
f
b4/Adam_1/readIdentity	b4/Adam_1*
T0*
_class
	loc:@b4*
_output_shapes
:	А
С
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
:	А
Ф
W5/Adam
VariableV2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@W5
ж
W5/Adam/AssignAssignW5/AdamW5/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W5*
validate_shape(*
_output_shapes
:	А
b
W5/Adam/readIdentityW5/Adam*
_output_shapes
:	А*
T0*
_class
	loc:@W5
У
+W5/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@W5*
valueB"      
}
!W5/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@W5*
valueB
 *    
╞
W5/Adam_1/Initializer/zerosFill+W5/Adam_1/Initializer/zeros/shape_as_tensor!W5/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W5*

index_type0*
_output_shapes
:	А
Ц
	W5/Adam_1
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@W5*
	container *
shape:	А
м
W5/Adam_1/AssignAssign	W5/Adam_1W5/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W5*
validate_shape(*
_output_shapes
:	А
f
W5/Adam_1/readIdentity	W5/Adam_1*
T0*
_class
	loc:@W5*
_output_shapes
:	А
Е
b5/Adam/Initializer/zerosConst*
_class
	loc:@b5*
valueB*    *
dtype0*
_output_shapes

:
Т
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
е
b5/Adam/AssignAssignb5/Adamb5/Adam/Initializer/zeros*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*
_class
	loc:@b5
a
b5/Adam/readIdentityb5/Adam*
T0*
_class
	loc:@b5*
_output_shapes

:
З
b5/Adam_1/Initializer/zerosConst*
_class
	loc:@b5*
valueB*    *
dtype0*
_output_shapes

:
Ф
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
л
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
 *oГ:*
dtype0*
_output_shapes
: 
U
train/Adam/beta1Const*
dtype0*
_output_shapes
: *
valueB
 *fff?
U
train/Adam/beta2Const*
valueB
 *w╛?*
dtype0*
_output_shapes
: 
W
train/Adam/epsilonConst*
valueB
 *w╠+2*
dtype0*
_output_shapes
: 
ь
train/Adam/update_W1/ApplyAdam	ApplyAdamW1W1/Adam	W1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_1/MatMul_grad/tuple/control_dependency*
T0*
_class
	loc:@W1*
use_nesterov( * 
_output_shapes
:
А°*
use_locking( 
ъ
train/Adam/update_b1/ApplyAdam	ApplyAdamb1b1/Adam	b1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_1/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b1*
use_nesterov( *
_output_shapes
:	А
ь
train/Adam/update_W2/ApplyAdam	ApplyAdamW2W2/Adam	W2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_2/MatMul_grad/tuple/control_dependency*
use_locking( *
T0*
_class
	loc:@W2*
use_nesterov( * 
_output_shapes
:
АА
ъ
train/Adam/update_b2/ApplyAdam	ApplyAdamb2b2/Adam	b2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_2/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b2*
use_nesterov( *
_output_shapes
:	А
ь
train/Adam/update_W3/ApplyAdam	ApplyAdamW3W3/Adam	W3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_3/MatMul_grad/tuple/control_dependency*
use_locking( *
T0*
_class
	loc:@W3*
use_nesterov( * 
_output_shapes
:
АА
ъ
train/Adam/update_b3/ApplyAdam	ApplyAdamb3b3/Adam	b3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_3/Add_grad/tuple/control_dependency_1*
T0*
_class
	loc:@b3*
use_nesterov( *
_output_shapes
:	А*
use_locking( 
ь
train/Adam/update_W4/ApplyAdam	ApplyAdamW4W4/Adam	W4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_4/MatMul_grad/tuple/control_dependency*
use_locking( *
T0*
_class
	loc:@W4*
use_nesterov( * 
_output_shapes
:
АА
ъ
train/Adam/update_b4/ApplyAdam	ApplyAdamb4b4/Adam	b4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_4/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b4*
use_nesterov( *
_output_shapes
:	А
ы
train/Adam/update_W5/ApplyAdam	ApplyAdamW5W5/Adam	W5/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_5/MatMul_grad/tuple/control_dependency*
use_nesterov( *
_output_shapes
:	А*
use_locking( *
T0*
_class
	loc:@W5
щ
train/Adam/update_b5/ApplyAdam	ApplyAdamb5b5/Adam	b5/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_5/Add_grad/tuple/control_dependency_1*
T0*
_class
	loc:@b5*
use_nesterov( *
_output_shapes

:*
use_locking( 
┴
train/Adam/mulMultrain/beta1_power/readtrain/Adam/beta1^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam*
T0*
_class
	loc:@W1*
_output_shapes
: 
Я
train/Adam/AssignAssigntrain/beta1_powertrain/Adam/mul*
validate_shape(*
_output_shapes
: *
use_locking( *
T0*
_class
	loc:@W1
├
train/Adam/mul_1Multrain/beta2_power/readtrain/Adam/beta2^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam*
_output_shapes
: *
T0*
_class
	loc:@W1
г
train/Adam/Assign_1Assigntrain/beta2_powertrain/Adam/mul_1*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: *
use_locking( 
Ж

train/AdamNoOp^train/Adam/Assign^train/Adam/Assign_1^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam"┘ф$▐b     ОJB№	0ёорP°╓AJ╤┼
Хя
:
Add
x"T
y"T
z"T"
Ttype:
2	
ю
	ApplyAdam
var"TА	
m"TА	
v"TА
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"TА" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
x
Assign
ref"TА

value"T

output_ref"TА"	
Ttype"
validate_shapebool("
use_lockingbool(Ш
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
Р
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

2	Р
Н
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
2	Р
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
Н
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
2	И
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

2	Р
:
Sub
x"T
y"T
z"T"
Ttype:
2	
М
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
ref"dtypeА"
shapeshape"
dtypetype"
	containerstring "
shared_namestring И*1.11.02v1.11.0-rc2-4-gc19e29306c░Ф
m
inputs/XPlaceholder*
dtype0*(
_output_shapes
:°         *
shape:°         
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
Л
#W1/Initializer/random_uniform/shapeConst*
_class
	loc:@W1*
valueB"   x  *
dtype0*
_output_shapes
:
}
!W1/Initializer/random_uniform/minConst*
_class
	loc:@W1*
valueB
 *5Xи╜*
dtype0*
_output_shapes
: 
}
!W1/Initializer/random_uniform/maxConst*
_class
	loc:@W1*
valueB
 *5Xи=*
dtype0*
_output_shapes
: 
╠
+W1/Initializer/random_uniform/RandomUniformRandomUniform#W1/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
А°*
seed▒ х)*
T0*
_class
	loc:@W1*
seed2
ж
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
А°
м
W1/Initializer/random_uniformAdd!W1/Initializer/random_uniform/mul!W1/Initializer/random_uniform/min*
T0*
_class
	loc:@W1* 
_output_shapes
:
А°
С
W1
VariableV2*
dtype0* 
_output_shapes
:
А°*
shared_name *
_class
	loc:@W1*
	container *
shape:
А°
б
	W1/AssignAssignW1W1/Initializer/random_uniform*
T0*
_class
	loc:@W1*
validate_shape(* 
_output_shapes
:
А°*
use_locking(
Y
W1/readIdentityW1*
T0*
_class
	loc:@W1* 
_output_shapes
:
А°
Л
#b1/Initializer/random_uniform/shapeConst*
_class
	loc:@b1*
valueB"      *
dtype0*
_output_shapes
:
}
!b1/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@b1*
valueB
 *|▌╜
}
!b1/Initializer/random_uniform/maxConst*
_class
	loc:@b1*
valueB
 *|▌=*
dtype0*
_output_shapes
: 
╦
+b1/Initializer/random_uniform/RandomUniformRandomUniform#b1/Initializer/random_uniform/shape*
dtype0*
_output_shapes
:	А*
seed▒ х)*
T0*
_class
	loc:@b1*
seed2
ж
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
:	А
л
b1/Initializer/random_uniformAdd!b1/Initializer/random_uniform/mul!b1/Initializer/random_uniform/min*
_output_shapes
:	А*
T0*
_class
	loc:@b1
П
b1
VariableV2*
shared_name *
_class
	loc:@b1*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
а
	b1/AssignAssignb1b1/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:	А
X
b1/readIdentityb1*
T0*
_class
	loc:@b1*
_output_shapes
:	А
Л
#W2/Initializer/random_uniform/shapeConst*
_class
	loc:@W2*
valueB"      *
dtype0*
_output_shapes
:
}
!W2/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@W2*
valueB
 *  А╜
}
!W2/Initializer/random_uniform/maxConst*
_class
	loc:@W2*
valueB
 *  А=*
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
АА*
seed▒ х)
ж
!W2/Initializer/random_uniform/subSub!W2/Initializer/random_uniform/max!W2/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@W2
║
!W2/Initializer/random_uniform/mulMul+W2/Initializer/random_uniform/RandomUniform!W2/Initializer/random_uniform/sub*
T0*
_class
	loc:@W2* 
_output_shapes
:
АА
м
W2/Initializer/random_uniformAdd!W2/Initializer/random_uniform/mul!W2/Initializer/random_uniform/min*
T0*
_class
	loc:@W2* 
_output_shapes
:
АА
С
W2
VariableV2*
shared_name *
_class
	loc:@W2*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА
б
	W2/AssignAssignW2W2/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:
АА
Y
W2/readIdentityW2*
T0*
_class
	loc:@W2* 
_output_shapes
:
АА
Л
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
 *▄░Ь╜*
dtype0*
_output_shapes
: 
}
!b2/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@b2*
valueB
 *▄░Ь=
╦
+b2/Initializer/random_uniform/RandomUniformRandomUniform#b2/Initializer/random_uniform/shape*
T0*
_class
	loc:@b2*
seed2*
dtype0*
_output_shapes
:	А*
seed▒ х)
ж
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
:	А
л
b2/Initializer/random_uniformAdd!b2/Initializer/random_uniform/mul!b2/Initializer/random_uniform/min*
T0*
_class
	loc:@b2*
_output_shapes
:	А
П
b2
VariableV2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b2
а
	b2/AssignAssignb2b2/Initializer/random_uniform*
validate_shape(*
_output_shapes
:	А*
use_locking(*
T0*
_class
	loc:@b2
X
b2/readIdentityb2*
T0*
_class
	loc:@b2*
_output_shapes
:	А
Л
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
 *╫│]╜*
dtype0*
_output_shapes
: 
}
!W3/Initializer/random_uniform/maxConst*
_class
	loc:@W3*
valueB
 *╫│]=*
dtype0*
_output_shapes
: 
╠
+W3/Initializer/random_uniform/RandomUniformRandomUniform#W3/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
АА*
seed▒ х)*
T0*
_class
	loc:@W3*
seed2
ж
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
АА
м
W3/Initializer/random_uniformAdd!W3/Initializer/random_uniform/mul!W3/Initializer/random_uniform/min*
T0*
_class
	loc:@W3* 
_output_shapes
:
АА
С
W3
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W3*
	container *
shape:
АА
б
	W3/AssignAssignW3W3/Initializer/random_uniform*
T0*
_class
	loc:@W3*
validate_shape(* 
_output_shapes
:
АА*
use_locking(
Y
W3/readIdentityW3* 
_output_shapes
:
АА*
T0*
_class
	loc:@W3
Л
#b3/Initializer/random_uniform/shapeConst*
_class
	loc:@b3*
valueB"      *
dtype0*
_output_shapes
:
}
!b3/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *
_class
	loc:@b3*
valueB
 *▄░Ь╜
}
!b3/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@b3*
valueB
 *▄░Ь=
╦
+b3/Initializer/random_uniform/RandomUniformRandomUniform#b3/Initializer/random_uniform/shape*
T0*
_class
	loc:@b3*
seed2*
dtype0*
_output_shapes
:	А*
seed▒ х)
ж
!b3/Initializer/random_uniform/subSub!b3/Initializer/random_uniform/max!b3/Initializer/random_uniform/min*
T0*
_class
	loc:@b3*
_output_shapes
: 
╣
!b3/Initializer/random_uniform/mulMul+b3/Initializer/random_uniform/RandomUniform!b3/Initializer/random_uniform/sub*
_output_shapes
:	А*
T0*
_class
	loc:@b3
л
b3/Initializer/random_uniformAdd!b3/Initializer/random_uniform/mul!b3/Initializer/random_uniform/min*
T0*
_class
	loc:@b3*
_output_shapes
:	А
П
b3
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b3*
	container *
shape:	А
а
	b3/AssignAssignb3b3/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	А
X
b3/readIdentityb3*
T0*
_class
	loc:@b3*
_output_shapes
:	А
Л
#W4/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*
_class
	loc:@W4*
valueB"      
}
!W4/Initializer/random_uniform/minConst*
_class
	loc:@W4*
valueB
 *  А╜*
dtype0*
_output_shapes
: 
}
!W4/Initializer/random_uniform/maxConst*
dtype0*
_output_shapes
: *
_class
	loc:@W4*
valueB
 *  А=
╠
+W4/Initializer/random_uniform/RandomUniformRandomUniform#W4/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
АА*
seed▒ х)*
T0*
_class
	loc:@W4*
seed2
ж
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
АА*
T0*
_class
	loc:@W4
м
W4/Initializer/random_uniformAdd!W4/Initializer/random_uniform/mul!W4/Initializer/random_uniform/min* 
_output_shapes
:
АА*
T0*
_class
	loc:@W4
С
W4
VariableV2*
_class
	loc:@W4*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name 
б
	W4/AssignAssignW4W4/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W4*
validate_shape(* 
_output_shapes
:
АА
Y
W4/readIdentityW4* 
_output_shapes
:
АА*
T0*
_class
	loc:@W4
Л
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
 *|▌╜
}
!b4/Initializer/random_uniform/maxConst*
_class
	loc:@b4*
valueB
 *|▌=*
dtype0*
_output_shapes
: 
╦
+b4/Initializer/random_uniform/RandomUniformRandomUniform#b4/Initializer/random_uniform/shape*
T0*
_class
	loc:@b4*
seed2*
dtype0*
_output_shapes
:	А*
seed▒ х)
ж
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
:	А
л
b4/Initializer/random_uniformAdd!b4/Initializer/random_uniform/mul!b4/Initializer/random_uniform/min*
T0*
_class
	loc:@b4*
_output_shapes
:	А
П
b4
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b4*
	container *
shape:	А
а
	b4/AssignAssignb4b4/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@b4*
validate_shape(*
_output_shapes
:	А
X
b4/readIdentityb4*
T0*
_class
	loc:@b4*
_output_shapes
:	А
Л
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
 *p┌╜*
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
dtype0*
_output_shapes
:	А*
seed▒ х)*
T0*
_class
	loc:@W5*
seed2
ж
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
:	А
л
W5/Initializer/random_uniformAdd!W5/Initializer/random_uniform/mul!W5/Initializer/random_uniform/min*
T0*
_class
	loc:@W5*
_output_shapes
:	А
П
W5
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@W5*
	container *
shape:	А
а
	W5/AssignAssignW5W5/Initializer/random_uniform*
use_locking(*
T0*
_class
	loc:@W5*
validate_shape(*
_output_shapes
:	А
X
W5/readIdentityW5*
_output_shapes
:	А*
T0*
_class
	loc:@W5
Л
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
seed▒ х)*
T0*
_class
	loc:@b5*
seed2*
dtype0*
_output_shapes

:
ж
!b5/Initializer/random_uniform/subSub!b5/Initializer/random_uniform/max!b5/Initializer/random_uniform/min*
_output_shapes
: *
T0*
_class
	loc:@b5
╕
!b5/Initializer/random_uniform/mulMul+b5/Initializer/random_uniform/RandomUniform!b5/Initializer/random_uniform/sub*
T0*
_class
	loc:@b5*
_output_shapes

:
к
b5/Initializer/random_uniformAdd!b5/Initializer/random_uniform/mul!b5/Initializer/random_uniform/min*
_output_shapes

:*
T0*
_class
	loc:@b5
Н
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
Я
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
Д
layer_1/MatMulMatMulW1/readinputs/X*
T0*(
_output_shapes
:А         *
transpose_a( *
transpose_b( 
^
layer_1/AddAddlayer_1/MatMulb1/read*
T0*(
_output_shapes
:А         
T
layer_1/ReluRelulayer_1/Add*
T0*(
_output_shapes
:А         
И
layer_2/MatMulMatMulW2/readlayer_1/Relu*(
_output_shapes
:А         *
transpose_a( *
transpose_b( *
T0
^
layer_2/AddAddlayer_2/MatMulb2/read*
T0*(
_output_shapes
:А         
T
layer_2/ReluRelulayer_2/Add*
T0*(
_output_shapes
:А         
И
layer_3/MatMulMatMulW3/readlayer_2/Relu*
T0*(
_output_shapes
:А         *
transpose_a( *
transpose_b( 
^
layer_3/AddAddlayer_3/MatMulb3/read*(
_output_shapes
:А         *
T0
T
layer_3/ReluRelulayer_3/Add*
T0*(
_output_shapes
:А         
И
layer_4/MatMulMatMulW4/readlayer_3/Relu*
T0*(
_output_shapes
:А         *
transpose_a( *
transpose_b( 
^
layer_4/AddAddlayer_4/MatMulb4/read*
T0*(
_output_shapes
:А         
T
layer_4/ReluRelulayer_4/Add*
T0*(
_output_shapes
:А         
З
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
layer_5/SigmoidSigmoidlayer_5/Add*
T0*'
_output_shapes
:         
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
transpose/Range/startConst*
dtype0*
_output_shapes
: *
value	B : 
W
transpose/Range/deltaConst*
value	B :*
dtype0*
_output_shapes
: 
З
transpose/RangeRangetranspose/Range/starttranspose/Ranktranspose/Range/delta*#
_output_shapes
:         *

Tidx0
d
transpose/sub_1Subtranspose/subtranspose/Range*#
_output_shapes
:         *
T0
s
	transpose	Transposelayer_5/Addtranspose/sub_1*
Tperm0*
T0*'
_output_shapes
:         
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
П
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
И
)loss/mean_squared_error/SquaredDifferenceSquaredDifference	transposetranspose_1*
T0*'
_output_shapes
:         
y
4loss/mean_squared_error/assert_broadcastable/weightsConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
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
в
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
 *  А?*
dtype0*
_output_shapes
: 
в
loss/mean_squared_error/MulMul)loss/mean_squared_error/SquaredDifference!loss/mean_squared_error/ToFloat/x*'
_output_shapes
:         *
T0
╣
loss/mean_squared_error/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB"       *
dtype0*
_output_shapes
:
Ь
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
г
)loss/mean_squared_error/num_present/EqualEqual!loss/mean_squared_error/ToFloat/x+loss/mean_squared_error/num_present/Equal/y*
T0*
_output_shapes
: 
╛
.loss/mean_squared_error/num_present/zeros_likeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
┴
3loss/mean_squared_error/num_present/ones_like/ShapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
├
3loss/mean_squared_error/num_present/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  А?*
dtype0*
_output_shapes
: 
╥
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
ц
Xloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/shapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB *
dtype0*
_output_shapes
: 
ф
Wloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/weights/rankConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
value	B : *
dtype0*
_output_shapes
: 
Л
Wloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/shapeShape)loss/mean_squared_error/SquaredDifferenceI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
_output_shapes
:*
T0*
out_type0
у
Vloss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/values/rankConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
value	B :*
dtype0*
_output_shapes
: 
╣
floss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_successNoOpI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success
т
Eloss/mean_squared_error/num_present/broadcast_weights/ones_like/ShapeShape)loss/mean_squared_error/SquaredDifferenceI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_successg^loss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
T0*
out_type0*
_output_shapes
:
╛
Eloss/mean_squared_error/num_present/broadcast_weights/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_successg^loss/mean_squared_error/num_present/broadcast_weights/assert_broadcastable/static_scalar_check_success*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Щ
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
valueB"       *
dtype0*
_output_shapes
:
╩
#loss/mean_squared_error/num_presentSum5loss/mean_squared_error/num_present/broadcast_weights)loss/mean_squared_error/num_present/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
н
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
У
loss/mean_squared_error/GreaterGreater#loss/mean_squared_error/num_present!loss/mean_squared_error/Greater/y*
T0*
_output_shapes
: 
п
loss/mean_squared_error/Equal/yConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
Н
loss/mean_squared_error/EqualEqual#loss/mean_squared_error/num_presentloss/mean_squared_error/Equal/y*
T0*
_output_shapes
: 
╡
'loss/mean_squared_error/ones_like/ShapeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
dtype0*
_output_shapes
: *
valueB 
╖
'loss/mean_squared_error/ones_like/ConstConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *  А?*
dtype0*
_output_shapes
: 
о
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
Ж
loss/mean_squared_error/divRealDivloss/mean_squared_error/Sum_1loss/mean_squared_error/Select*
_output_shapes
: *
T0
▓
"loss/mean_squared_error/zeros_likeConstI^loss/mean_squared_error/assert_broadcastable/static_scalar_check_success*
valueB
 *    *
dtype0*
_output_shapes
: 
к
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
loss/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
X
train/gradients/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
^
train/gradients/grad_ys_0Const*
dtype0*
_output_shapes
: *
valueB
 *  А?
Б
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
и
&train/gradients/loss/Mean_grad/ReshapeReshapetrain/gradients/Fill,train/gradients/loss/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
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
╖
#train/gradients/loss/Mean_grad/ProdProd&train/gradients/loss/Mean_grad/Shape_1$train/gradients/loss/Mean_grad/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
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
г
&train/gradients/loss/Mean_grad/MaximumMaximum%train/gradients/loss/Mean_grad/Prod_1(train/gradients/loss/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
б
'train/gradients/loss/Mean_grad/floordivFloorDiv#train/gradients/loss/Mean_grad/Prod&train/gradients/loss/Mean_grad/Maximum*
T0*
_output_shapes
: 
Ф
#train/gradients/loss/Mean_grad/CastCast'train/gradients/loss/Mean_grad/floordiv*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
й
&train/gradients/loss/Mean_grad/truedivRealDiv#train/gradients/loss/Mean_grad/Tile#train/gradients/loss/Mean_grad/Cast*#
_output_shapes
:         *
T0
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
╒
3train/gradients/loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs#train/gradients/loss/mul_grad/Shape%train/gradients/loss/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
Ф
!train/gradients/loss/mul_grad/MulMul&train/gradients/loss/Mean_grad/truedivinputs/actions_value*#
_output_shapes
:         *
T0
└
!train/gradients/loss/mul_grad/SumSum!train/gradients/loss/mul_grad/Mul3train/gradients/loss/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
з
%train/gradients/loss/mul_grad/ReshapeReshape!train/gradients/loss/mul_grad/Sum#train/gradients/loss/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
Я
#train/gradients/loss/mul_grad/Mul_1Mulloss/mean_squared_error/value&train/gradients/loss/Mean_grad/truediv*
T0*#
_output_shapes
:         
╞
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
И
.train/gradients/loss/mul_grad/tuple/group_depsNoOp&^train/gradients/loss/mul_grad/Reshape(^train/gradients/loss/mul_grad/Reshape_1
ї
6train/gradients/loss/mul_grad/tuple/control_dependencyIdentity%train/gradients/loss/mul_grad/Reshape/^train/gradients/loss/mul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@train/gradients/loss/mul_grad/Reshape*
_output_shapes
: 
И
8train/gradients/loss/mul_grad/tuple/control_dependency_1Identity'train/gradients/loss/mul_grad/Reshape_1/^train/gradients/loss/mul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@train/gradients/loss/mul_grad/Reshape_1*#
_output_shapes
:         
В
=train/gradients/loss/mean_squared_error/value_grad/zeros_likeConst*
dtype0*
_output_shapes
: *
valueB
 *    
№
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
╟
Ktrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependencyIdentity9train/gradients/loss/mean_squared_error/value_grad/SelectD^train/gradients/loss/mean_squared_error/value_grad/tuple/group_deps*
_output_shapes
: *
T0*L
_classB
@>loc:@train/gradients/loss/mean_squared_error/value_grad/Select
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
О
Ftrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgsBroadcastGradientArgs6train/gradients/loss/mean_squared_error/div_grad/Shape8train/gradients/loss/mean_squared_error/div_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╤
8train/gradients/loss/mean_squared_error/div_grad/RealDivRealDivKtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependencyloss/mean_squared_error/Select*
_output_shapes
: *
T0
√
4train/gradients/loss/mean_squared_error/div_grad/SumSum8train/gradients/loss/mean_squared_error/div_grad/RealDivFtrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
р
8train/gradients/loss/mean_squared_error/div_grad/ReshapeReshape4train/gradients/loss/mean_squared_error/div_grad/Sum6train/gradients/loss/mean_squared_error/div_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
{
4train/gradients/loss/mean_squared_error/div_grad/NegNegloss/mean_squared_error/Sum_1*
_output_shapes
: *
T0
╝
:train/gradients/loss/mean_squared_error/div_grad/RealDiv_1RealDiv4train/gradients/loss/mean_squared_error/div_grad/Negloss/mean_squared_error/Select*
T0*
_output_shapes
: 
┬
:train/gradients/loss/mean_squared_error/div_grad/RealDiv_2RealDiv:train/gradients/loss/mean_squared_error/div_grad/RealDiv_1loss/mean_squared_error/Select*
T0*
_output_shapes
: 
х
4train/gradients/loss/mean_squared_error/div_grad/mulMulKtrain/gradients/loss/mean_squared_error/value_grad/tuple/control_dependency:train/gradients/loss/mean_squared_error/div_grad/RealDiv_2*
T0*
_output_shapes
: 
√
6train/gradients/loss/mean_squared_error/div_grad/Sum_1Sum4train/gradients/loss/mean_squared_error/div_grad/mulHtrain/gradients/loss/mean_squared_error/div_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
ц
:train/gradients/loss/mean_squared_error/div_grad/Reshape_1Reshape6train/gradients/loss/mean_squared_error/div_grad/Sum_18train/gradients/loss/mean_squared_error/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
┴
Atrain/gradients/loss/mean_squared_error/div_grad/tuple/group_depsNoOp9^train/gradients/loss/mean_squared_error/div_grad/Reshape;^train/gradients/loss/mean_squared_error/div_grad/Reshape_1
┴
Itrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependencyIdentity8train/gradients/loss/mean_squared_error/div_grad/ReshapeB^train/gradients/loss/mean_squared_error/div_grad/tuple/group_deps*
_output_shapes
: *
T0*K
_classA
?=loc:@train/gradients/loss/mean_squared_error/div_grad/Reshape
╟
Ktrain/gradients/loss/mean_squared_error/div_grad/tuple/control_dependency_1Identity:train/gradients/loss/mean_squared_error/div_grad/Reshape_1B^train/gradients/loss/mean_squared_error/div_grad/tuple/group_deps*
_output_shapes
: *
T0*M
_classC
A?loc:@train/gradients/loss/mean_squared_error/div_grad/Reshape_1
Г
@train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape/shapeConst*
valueB *
dtype0*
_output_shapes
: 
Б
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
ш
7train/gradients/loss/mean_squared_error/Sum_1_grad/TileTile:train/gradients/loss/mean_squared_error/Sum_1_grad/Reshape8train/gradients/loss/mean_squared_error/Sum_1_grad/Const*

Tmultiples0*
T0*
_output_shapes
: 
П
>train/gradients/loss/mean_squared_error/Sum_grad/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
є
8train/gradients/loss/mean_squared_error/Sum_grad/ReshapeReshape7train/gradients/loss/mean_squared_error/Sum_1_grad/Tile>train/gradients/loss/mean_squared_error/Sum_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
С
6train/gradients/loss/mean_squared_error/Sum_grad/ShapeShapeloss/mean_squared_error/Mul*
_output_shapes
:*
T0*
out_type0
є
5train/gradients/loss/mean_squared_error/Sum_grad/TileTile8train/gradients/loss/mean_squared_error/Sum_grad/Reshape6train/gradients/loss/mean_squared_error/Sum_grad/Shape*

Tmultiples0*
T0*'
_output_shapes
:         
Я
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
О
Ftrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs6train/gradients/loss/mean_squared_error/Mul_grad/Shape8train/gradients/loss/mean_squared_error/Mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╟
4train/gradients/loss/mean_squared_error/Mul_grad/MulMul5train/gradients/loss/mean_squared_error/Sum_grad/Tile!loss/mean_squared_error/ToFloat/x*
T0*'
_output_shapes
:         
∙
4train/gradients/loss/mean_squared_error/Mul_grad/SumSum4train/gradients/loss/mean_squared_error/Mul_grad/MulFtrain/gradients/loss/mean_squared_error/Mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
ё
8train/gradients/loss/mean_squared_error/Mul_grad/ReshapeReshape4train/gradients/loss/mean_squared_error/Mul_grad/Sum6train/gradients/loss/mean_squared_error/Mul_grad/Shape*'
_output_shapes
:         *
T0*
Tshape0
╤
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
ц
:train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1Reshape6train/gradients/loss/mean_squared_error/Mul_grad/Sum_18train/gradients/loss/mean_squared_error/Mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
┴
Atrain/gradients/loss/mean_squared_error/Mul_grad/tuple/group_depsNoOp9^train/gradients/loss/mean_squared_error/Mul_grad/Reshape;^train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1
╥
Itrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependencyIdentity8train/gradients/loss/mean_squared_error/Mul_grad/ReshapeB^train/gradients/loss/mean_squared_error/Mul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@train/gradients/loss/mean_squared_error/Mul_grad/Reshape*'
_output_shapes
:         
╟
Ktrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency_1Identity:train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1B^train/gradients/loss/mean_squared_error/Mul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@train/gradients/loss/mean_squared_error/Mul_grad/Reshape_1*
_output_shapes
: 
Н
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ShapeShape	transpose*
T0*
out_type0*
_output_shapes
:
С
Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1Shapetranspose_1*
T0*
out_type0*
_output_shapes
:
╕
Ttrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgsDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ShapeFtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╓
Etrain/gradients/loss/mean_squared_error/SquaredDifference_grad/scalarConstJ^train/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
valueB
 *   @*
dtype0*
_output_shapes
: 
Н
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mulMulEtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/scalarItrain/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*'
_output_shapes
:         
▀
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/subSub	transposetranspose_1J^train/gradients/loss/mean_squared_error/Mul_grad/tuple/control_dependency*
T0*'
_output_shapes
:         
Е
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1MulBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mulBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/sub*'
_output_shapes
:         *
T0
е
Btrain/gradients/loss/mean_squared_error/SquaredDifference_grad/SumSumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1Ttrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Ы
Ftrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ReshapeReshapeBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/SumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
й
Dtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/Sum_1SumDtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/mul_1Vtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
б
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
х
Otrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_depsNoOpC^train/gradients/loss/mean_squared_error/SquaredDifference_grad/NegG^train/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape
К
Wtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependencyIdentityFtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/ReshapeP^train/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@train/gradients/loss/mean_squared_error/SquaredDifference_grad/Reshape*'
_output_shapes
:         
Д
Ytrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependency_1IdentityBtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/NegP^train/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/group_deps*
T0*U
_classK
IGloc:@train/gradients/loss/mean_squared_error/SquaredDifference_grad/Neg*'
_output_shapes
:         
Д
0train/gradients/transpose_grad/InvertPermutationInvertPermutationtranspose/sub_1*
T0*#
_output_shapes
:         
 
(train/gradients/transpose_grad/transpose	TransposeWtrain/gradients/loss/mean_squared_error/SquaredDifference_grad/tuple/control_dependency0train/gradients/transpose_grad/InvertPermutation*
T0*'
_output_shapes
:         *
Tperm0
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
▐
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
╤
&train/gradients/layer_5/Add_grad/Sum_1Sum(train/gradients/transpose_grad/transpose8train/gradients/layer_5/Add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
╛
*train/gradients/layer_5/Add_grad/Reshape_1Reshape&train/gradients/layer_5/Add_grad/Sum_1(train/gradients/layer_5/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes

:
С
1train/gradients/layer_5/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_5/Add_grad/Reshape+^train/gradients/layer_5/Add_grad/Reshape_1
Т
9train/gradients/layer_5/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_5/Add_grad/Reshape2^train/gradients/layer_5/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_5/Add_grad/Reshape*'
_output_shapes
:         
П
;train/gradients/layer_5/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_5/Add_grad/Reshape_12^train/gradients/layer_5/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_5/Add_grad/Reshape_1*
_output_shapes

:
═
*train/gradients/layer_5/MatMul_grad/MatMulMatMul9train/gradients/layer_5/Add_grad/tuple/control_dependencylayer_4/Relu*
_output_shapes
:	А*
transpose_a( *
transpose_b(*
T0
╙
,train/gradients/layer_5/MatMul_grad/MatMul_1MatMulW5/read9train/gradients/layer_5/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:А         *
transpose_a(*
transpose_b( 
Ш
4train/gradients/layer_5/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_5/MatMul_grad/MatMul-^train/gradients/layer_5/MatMul_grad/MatMul_1
Ф
<train/gradients/layer_5/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_5/MatMul_grad/MatMul5^train/gradients/layer_5/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_5/MatMul_grad/MatMul*
_output_shapes
:	А
г
>train/gradients/layer_5/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_5/MatMul_grad/MatMul_15^train/gradients/layer_5/MatMul_grad/tuple/group_deps*(
_output_shapes
:А         *
T0*?
_class5
31loc:@train/gradients/layer_5/MatMul_grad/MatMul_1
╖
*train/gradients/layer_4/Relu_grad/ReluGradReluGrad>train/gradients/layer_5/MatMul_grad/tuple/control_dependency_1layer_4/Relu*
T0*(
_output_shapes
:А         
t
&train/gradients/layer_4/Add_grad/ShapeShapelayer_4/MatMul*
T0*
out_type0*
_output_shapes
:
y
(train/gradients/layer_4/Add_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB"      
▐
6train/gradients/layer_4/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_4/Add_grad/Shape(train/gradients/layer_4/Add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╧
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
:А         
╙
&train/gradients/layer_4/Add_grad/Sum_1Sum*train/gradients/layer_4/Relu_grad/ReluGrad8train/gradients/layer_4/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
┐
*train/gradients/layer_4/Add_grad/Reshape_1Reshape&train/gradients/layer_4/Add_grad/Sum_1(train/gradients/layer_4/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:	А
С
1train/gradients/layer_4/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_4/Add_grad/Reshape+^train/gradients/layer_4/Add_grad/Reshape_1
У
9train/gradients/layer_4/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_4/Add_grad/Reshape2^train/gradients/layer_4/Add_grad/tuple/group_deps*(
_output_shapes
:А         *
T0*;
_class1
/-loc:@train/gradients/layer_4/Add_grad/Reshape
Р
;train/gradients/layer_4/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_4/Add_grad/Reshape_12^train/gradients/layer_4/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_4/Add_grad/Reshape_1*
_output_shapes
:	А
╬
*train/gradients/layer_4/MatMul_grad/MatMulMatMul9train/gradients/layer_4/Add_grad/tuple/control_dependencylayer_3/Relu*
T0* 
_output_shapes
:
АА*
transpose_a( *
transpose_b(
╙
,train/gradients/layer_4/MatMul_grad/MatMul_1MatMulW4/read9train/gradients/layer_4/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:А         *
transpose_a(*
transpose_b( 
Ш
4train/gradients/layer_4/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_4/MatMul_grad/MatMul-^train/gradients/layer_4/MatMul_grad/MatMul_1
Х
<train/gradients/layer_4/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_4/MatMul_grad/MatMul5^train/gradients/layer_4/MatMul_grad/tuple/group_deps* 
_output_shapes
:
АА*
T0*=
_class3
1/loc:@train/gradients/layer_4/MatMul_grad/MatMul
г
>train/gradients/layer_4/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_4/MatMul_grad/MatMul_15^train/gradients/layer_4/MatMul_grad/tuple/group_deps*(
_output_shapes
:А         *
T0*?
_class5
31loc:@train/gradients/layer_4/MatMul_grad/MatMul_1
╖
*train/gradients/layer_3/Relu_grad/ReluGradReluGrad>train/gradients/layer_4/MatMul_grad/tuple/control_dependency_1layer_3/Relu*
T0*(
_output_shapes
:А         
t
&train/gradients/layer_3/Add_grad/ShapeShapelayer_3/MatMul*
_output_shapes
:*
T0*
out_type0
y
(train/gradients/layer_3/Add_grad/Shape_1Const*
valueB"      *
dtype0*
_output_shapes
:
▐
6train/gradients/layer_3/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_3/Add_grad/Shape(train/gradients/layer_3/Add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╧
$train/gradients/layer_3/Add_grad/SumSum*train/gradients/layer_3/Relu_grad/ReluGrad6train/gradients/layer_3/Add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
┬
(train/gradients/layer_3/Add_grad/ReshapeReshape$train/gradients/layer_3/Add_grad/Sum&train/gradients/layer_3/Add_grad/Shape*(
_output_shapes
:А         *
T0*
Tshape0
╙
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
:	А
С
1train/gradients/layer_3/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_3/Add_grad/Reshape+^train/gradients/layer_3/Add_grad/Reshape_1
У
9train/gradients/layer_3/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_3/Add_grad/Reshape2^train/gradients/layer_3/Add_grad/tuple/group_deps*
T0*;
_class1
/-loc:@train/gradients/layer_3/Add_grad/Reshape*(
_output_shapes
:А         
Р
;train/gradients/layer_3/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_3/Add_grad/Reshape_12^train/gradients/layer_3/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_3/Add_grad/Reshape_1*
_output_shapes
:	А
╬
*train/gradients/layer_3/MatMul_grad/MatMulMatMul9train/gradients/layer_3/Add_grad/tuple/control_dependencylayer_2/Relu*
transpose_b(*
T0* 
_output_shapes
:
АА*
transpose_a( 
╙
,train/gradients/layer_3/MatMul_grad/MatMul_1MatMulW3/read9train/gradients/layer_3/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:А         *
transpose_a(*
transpose_b( 
Ш
4train/gradients/layer_3/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_3/MatMul_grad/MatMul-^train/gradients/layer_3/MatMul_grad/MatMul_1
Х
<train/gradients/layer_3/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_3/MatMul_grad/MatMul5^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_3/MatMul_grad/MatMul* 
_output_shapes
:
АА
г
>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_3/MatMul_grad/MatMul_15^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_3/MatMul_grad/MatMul_1*(
_output_shapes
:А         
╖
*train/gradients/layer_2/Relu_grad/ReluGradReluGrad>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1layer_2/Relu*
T0*(
_output_shapes
:А         
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
▐
6train/gradients/layer_2/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_2/Add_grad/Shape(train/gradients/layer_2/Add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╧
$train/gradients/layer_2/Add_grad/SumSum*train/gradients/layer_2/Relu_grad/ReluGrad6train/gradients/layer_2/Add_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
┬
(train/gradients/layer_2/Add_grad/ReshapeReshape$train/gradients/layer_2/Add_grad/Sum&train/gradients/layer_2/Add_grad/Shape*
T0*
Tshape0*(
_output_shapes
:А         
╙
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
:	А
С
1train/gradients/layer_2/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_2/Add_grad/Reshape+^train/gradients/layer_2/Add_grad/Reshape_1
У
9train/gradients/layer_2/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_2/Add_grad/Reshape2^train/gradients/layer_2/Add_grad/tuple/group_deps*(
_output_shapes
:А         *
T0*;
_class1
/-loc:@train/gradients/layer_2/Add_grad/Reshape
Р
;train/gradients/layer_2/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_2/Add_grad/Reshape_12^train/gradients/layer_2/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_2/Add_grad/Reshape_1*
_output_shapes
:	А
╬
*train/gradients/layer_2/MatMul_grad/MatMulMatMul9train/gradients/layer_2/Add_grad/tuple/control_dependencylayer_1/Relu*
T0* 
_output_shapes
:
АА*
transpose_a( *
transpose_b(
╙
,train/gradients/layer_2/MatMul_grad/MatMul_1MatMulW2/read9train/gradients/layer_2/Add_grad/tuple/control_dependency*
transpose_b( *
T0*(
_output_shapes
:А         *
transpose_a(
Ш
4train/gradients/layer_2/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_2/MatMul_grad/MatMul-^train/gradients/layer_2/MatMul_grad/MatMul_1
Х
<train/gradients/layer_2/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_2/MatMul_grad/MatMul5^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_2/MatMul_grad/MatMul* 
_output_shapes
:
АА
г
>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_2/MatMul_grad/MatMul_15^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*?
_class5
31loc:@train/gradients/layer_2/MatMul_grad/MatMul_1*(
_output_shapes
:А         
╖
*train/gradients/layer_1/Relu_grad/ReluGradReluGrad>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1layer_1/Relu*
T0*(
_output_shapes
:А         
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
▐
6train/gradients/layer_1/Add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_1/Add_grad/Shape(train/gradients/layer_1/Add_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╧
$train/gradients/layer_1/Add_grad/SumSum*train/gradients/layer_1/Relu_grad/ReluGrad6train/gradients/layer_1/Add_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
┬
(train/gradients/layer_1/Add_grad/ReshapeReshape$train/gradients/layer_1/Add_grad/Sum&train/gradients/layer_1/Add_grad/Shape*(
_output_shapes
:А         *
T0*
Tshape0
╙
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
:	А
С
1train/gradients/layer_1/Add_grad/tuple/group_depsNoOp)^train/gradients/layer_1/Add_grad/Reshape+^train/gradients/layer_1/Add_grad/Reshape_1
У
9train/gradients/layer_1/Add_grad/tuple/control_dependencyIdentity(train/gradients/layer_1/Add_grad/Reshape2^train/gradients/layer_1/Add_grad/tuple/group_deps*(
_output_shapes
:А         *
T0*;
_class1
/-loc:@train/gradients/layer_1/Add_grad/Reshape
Р
;train/gradients/layer_1/Add_grad/tuple/control_dependency_1Identity*train/gradients/layer_1/Add_grad/Reshape_12^train/gradients/layer_1/Add_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_1/Add_grad/Reshape_1*
_output_shapes
:	А
╩
*train/gradients/layer_1/MatMul_grad/MatMulMatMul9train/gradients/layer_1/Add_grad/tuple/control_dependencyinputs/X*
T0* 
_output_shapes
:
А°*
transpose_a( *
transpose_b(
╙
,train/gradients/layer_1/MatMul_grad/MatMul_1MatMulW1/read9train/gradients/layer_1/Add_grad/tuple/control_dependency*
T0*(
_output_shapes
:°         *
transpose_a(*
transpose_b( 
Ш
4train/gradients/layer_1/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_1/MatMul_grad/MatMul-^train/gradients/layer_1/MatMul_grad/MatMul_1
Х
<train/gradients/layer_1/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_1/MatMul_grad/MatMul5^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@train/gradients/layer_1/MatMul_grad/MatMul* 
_output_shapes
:
А°
г
>train/gradients/layer_1/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_1/MatMul_grad/MatMul_15^train/gradients/layer_1/MatMul_grad/tuple/group_deps*(
_output_shapes
:°         *
T0*?
_class5
31loc:@train/gradients/layer_1/MatMul_grad/MatMul_1
{
train/beta1_power/initial_valueConst*
_class
	loc:@W1*
valueB
 *fff?*
dtype0*
_output_shapes
: 
М
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
╖
train/beta1_power/AssignAssigntrain/beta1_powertrain/beta1_power/initial_value*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: *
use_locking(
m
train/beta1_power/readIdentitytrain/beta1_power*
_output_shapes
: *
T0*
_class
	loc:@W1
{
train/beta2_power/initial_valueConst*
dtype0*
_output_shapes
: *
_class
	loc:@W1*
valueB
 *w╛?
М
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
╖
train/beta2_power/AssignAssigntrain/beta2_powertrain/beta2_power/initial_value*
use_locking(*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: 
m
train/beta2_power/readIdentitytrain/beta2_power*
T0*
_class
	loc:@W1*
_output_shapes
: 
С
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
W1/Adam/Initializer/zerosFill)W1/Adam/Initializer/zeros/shape_as_tensorW1/Adam/Initializer/zeros/Const* 
_output_shapes
:
А°*
T0*
_class
	loc:@W1*

index_type0
Ц
W1/Adam
VariableV2*
_class
	loc:@W1*
	container *
shape:
А°*
dtype0* 
_output_shapes
:
А°*
shared_name 
з
W1/Adam/AssignAssignW1/AdamW1/Adam/Initializer/zeros*
T0*
_class
	loc:@W1*
validate_shape(* 
_output_shapes
:
А°*
use_locking(
c
W1/Adam/readIdentityW1/Adam* 
_output_shapes
:
А°*
T0*
_class
	loc:@W1
У
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
╟
W1/Adam_1/Initializer/zerosFill+W1/Adam_1/Initializer/zeros/shape_as_tensor!W1/Adam_1/Initializer/zeros/Const* 
_output_shapes
:
А°*
T0*
_class
	loc:@W1*

index_type0
Ш
	W1/Adam_1
VariableV2*
shape:
А°*
dtype0* 
_output_shapes
:
А°*
shared_name *
_class
	loc:@W1*
	container 
н
W1/Adam_1/AssignAssign	W1/Adam_1W1/Adam_1/Initializer/zeros*
T0*
_class
	loc:@W1*
validate_shape(* 
_output_shapes
:
А°*
use_locking(
g
W1/Adam_1/readIdentity	W1/Adam_1*
T0*
_class
	loc:@W1* 
_output_shapes
:
А°
З
b1/Adam/Initializer/zerosConst*
dtype0*
_output_shapes
:	А*
_class
	loc:@b1*
valueB	А*    
Ф
b1/Adam
VariableV2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b1
ж
b1/Adam/AssignAssignb1/Adamb1/Adam/Initializer/zeros*
T0*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:	А*
use_locking(
b
b1/Adam/readIdentityb1/Adam*
_output_shapes
:	А*
T0*
_class
	loc:@b1
Й
b1/Adam_1/Initializer/zerosConst*
_class
	loc:@b1*
valueB	А*    *
dtype0*
_output_shapes
:	А
Ц
	b1/Adam_1
VariableV2*
_class
	loc:@b1*
	container *
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name 
м
b1/Adam_1/AssignAssign	b1/Adam_1b1/Adam_1/Initializer/zeros*
T0*
_class
	loc:@b1*
validate_shape(*
_output_shapes
:	А*
use_locking(
f
b1/Adam_1/readIdentity	b1/Adam_1*
_output_shapes
:	А*
T0*
_class
	loc:@b1
С
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
АА
Ц
W2/Adam
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W2*
	container *
shape:
АА
з
W2/Adam/AssignAssignW2/AdamW2/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W2*
validate_shape(* 
_output_shapes
:
АА
c
W2/Adam/readIdentityW2/Adam*
T0*
_class
	loc:@W2* 
_output_shapes
:
АА
У
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
╟
W2/Adam_1/Initializer/zerosFill+W2/Adam_1/Initializer/zeros/shape_as_tensor!W2/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W2*

index_type0* 
_output_shapes
:
АА
Ш
	W2/Adam_1
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W2*
	container *
shape:
АА
н
W2/Adam_1/AssignAssign	W2/Adam_1W2/Adam_1/Initializer/zeros*
validate_shape(* 
_output_shapes
:
АА*
use_locking(*
T0*
_class
	loc:@W2
g
W2/Adam_1/readIdentity	W2/Adam_1*
T0*
_class
	loc:@W2* 
_output_shapes
:
АА
С
)b2/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b2*
valueB"      *
dtype0*
_output_shapes
:
{
b2/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@b2*
valueB
 *    
└
b2/Adam/Initializer/zerosFill)b2/Adam/Initializer/zeros/shape_as_tensorb2/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@b2*

index_type0*
_output_shapes
:	А
Ф
b2/Adam
VariableV2*
shared_name *
_class
	loc:@b2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А
ж
b2/Adam/AssignAssignb2/Adamb2/Adam/Initializer/zeros*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:	А*
use_locking(
b
b2/Adam/readIdentityb2/Adam*
_output_shapes
:	А*
T0*
_class
	loc:@b2
У
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
╞
b2/Adam_1/Initializer/zerosFill+b2/Adam_1/Initializer/zeros/shape_as_tensor!b2/Adam_1/Initializer/zeros/Const*
_output_shapes
:	А*
T0*
_class
	loc:@b2*

index_type0
Ц
	b2/Adam_1
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b2*
	container *
shape:	А
м
b2/Adam_1/AssignAssign	b2/Adam_1b2/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b2*
validate_shape(*
_output_shapes
:	А
f
b2/Adam_1/readIdentity	b2/Adam_1*
T0*
_class
	loc:@b2*
_output_shapes
:	А
С
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
АА*
T0*
_class
	loc:@W3*

index_type0
Ц
W3/Adam
VariableV2*
shared_name *
_class
	loc:@W3*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА
з
W3/Adam/AssignAssignW3/AdamW3/Adam/Initializer/zeros*
validate_shape(* 
_output_shapes
:
АА*
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
АА
У
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
╟
W3/Adam_1/Initializer/zerosFill+W3/Adam_1/Initializer/zeros/shape_as_tensor!W3/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W3*

index_type0* 
_output_shapes
:
АА
Ш
	W3/Adam_1
VariableV2*
_class
	loc:@W3*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА*
shared_name 
н
W3/Adam_1/AssignAssign	W3/Adam_1W3/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W3*
validate_shape(* 
_output_shapes
:
АА
g
W3/Adam_1/readIdentity	W3/Adam_1*
T0*
_class
	loc:@W3* 
_output_shapes
:
АА
С
)b3/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b3*
valueB"      *
dtype0*
_output_shapes
:
{
b3/Adam/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@b3*
valueB
 *    
└
b3/Adam/Initializer/zerosFill)b3/Adam/Initializer/zeros/shape_as_tensorb3/Adam/Initializer/zeros/Const*
T0*
_class
	loc:@b3*

index_type0*
_output_shapes
:	А
Ф
b3/Adam
VariableV2*
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b3*
	container 
ж
b3/Adam/AssignAssignb3/Adamb3/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	А
b
b3/Adam/readIdentityb3/Adam*
T0*
_class
	loc:@b3*
_output_shapes
:	А
У
+b3/Adam_1/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@b3*
valueB"      *
dtype0*
_output_shapes
:
}
!b3/Adam_1/Initializer/zeros/ConstConst*
_class
	loc:@b3*
valueB
 *    *
dtype0*
_output_shapes
: 
╞
b3/Adam_1/Initializer/zerosFill+b3/Adam_1/Initializer/zeros/shape_as_tensor!b3/Adam_1/Initializer/zeros/Const*
_output_shapes
:	А*
T0*
_class
	loc:@b3*

index_type0
Ц
	b3/Adam_1
VariableV2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b3
м
b3/Adam_1/AssignAssign	b3/Adam_1b3/Adam_1/Initializer/zeros*
T0*
_class
	loc:@b3*
validate_shape(*
_output_shapes
:	А*
use_locking(
f
b3/Adam_1/readIdentity	b3/Adam_1*
_output_shapes
:	А*
T0*
_class
	loc:@b3
С
)W4/Adam/Initializer/zeros/shape_as_tensorConst*
_class
	loc:@W4*
valueB"      *
dtype0*
_output_shapes
:
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
АА
Ц
W4/Adam
VariableV2*
dtype0* 
_output_shapes
:
АА*
shared_name *
_class
	loc:@W4*
	container *
shape:
АА
з
W4/Adam/AssignAssignW4/AdamW4/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W4*
validate_shape(* 
_output_shapes
:
АА
c
W4/Adam/readIdentityW4/Adam*
T0*
_class
	loc:@W4* 
_output_shapes
:
АА
У
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
╟
W4/Adam_1/Initializer/zerosFill+W4/Adam_1/Initializer/zeros/shape_as_tensor!W4/Adam_1/Initializer/zeros/Const*
T0*
_class
	loc:@W4*

index_type0* 
_output_shapes
:
АА
Ш
	W4/Adam_1
VariableV2*
shared_name *
_class
	loc:@W4*
	container *
shape:
АА*
dtype0* 
_output_shapes
:
АА
н
W4/Adam_1/AssignAssign	W4/Adam_1W4/Adam_1/Initializer/zeros*
validate_shape(* 
_output_shapes
:
АА*
use_locking(*
T0*
_class
	loc:@W4
g
W4/Adam_1/readIdentity	W4/Adam_1*
T0*
_class
	loc:@W4* 
_output_shapes
:
АА
З
b4/Adam/Initializer/zerosConst*
dtype0*
_output_shapes
:	А*
_class
	loc:@b4*
valueB	А*    
Ф
b4/Adam
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b4*
	container *
shape:	А
ж
b4/Adam/AssignAssignb4/Adamb4/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:	А*
use_locking(*
T0*
_class
	loc:@b4
b
b4/Adam/readIdentityb4/Adam*
T0*
_class
	loc:@b4*
_output_shapes
:	А
Й
b4/Adam_1/Initializer/zerosConst*
_class
	loc:@b4*
valueB	А*    *
dtype0*
_output_shapes
:	А
Ц
	b4/Adam_1
VariableV2*
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@b4*
	container 
м
b4/Adam_1/AssignAssign	b4/Adam_1b4/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:	А*
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
:	А
С
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
:	А
Ф
W5/Adam
VariableV2*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@W5*
	container *
shape:	А
ж
W5/Adam/AssignAssignW5/AdamW5/Adam/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W5*
validate_shape(*
_output_shapes
:	А
b
W5/Adam/readIdentityW5/Adam*
T0*
_class
	loc:@W5*
_output_shapes
:	А
У
+W5/Adam_1/Initializer/zeros/shape_as_tensorConst*
dtype0*
_output_shapes
:*
_class
	loc:@W5*
valueB"      
}
!W5/Adam_1/Initializer/zeros/ConstConst*
dtype0*
_output_shapes
: *
_class
	loc:@W5*
valueB
 *    
╞
W5/Adam_1/Initializer/zerosFill+W5/Adam_1/Initializer/zeros/shape_as_tensor!W5/Adam_1/Initializer/zeros/Const*
_output_shapes
:	А*
T0*
_class
	loc:@W5*

index_type0
Ц
	W5/Adam_1
VariableV2*
	container *
shape:	А*
dtype0*
_output_shapes
:	А*
shared_name *
_class
	loc:@W5
м
W5/Adam_1/AssignAssign	W5/Adam_1W5/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
	loc:@W5*
validate_shape(*
_output_shapes
:	А
f
W5/Adam_1/readIdentity	W5/Adam_1*
T0*
_class
	loc:@W5*
_output_shapes
:	А
Е
b5/Adam/Initializer/zerosConst*
dtype0*
_output_shapes

:*
_class
	loc:@b5*
valueB*    
Т
b5/Adam
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
е
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
З
b5/Adam_1/Initializer/zerosConst*
_class
	loc:@b5*
valueB*    *
dtype0*
_output_shapes

:
Ф
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
л
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
 *oГ:*
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
 *w╛?*
dtype0*
_output_shapes
: 
W
train/Adam/epsilonConst*
valueB
 *w╠+2*
dtype0*
_output_shapes
: 
ь
train/Adam/update_W1/ApplyAdam	ApplyAdamW1W1/Adam	W1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_1/MatMul_grad/tuple/control_dependency*
use_locking( *
T0*
_class
	loc:@W1*
use_nesterov( * 
_output_shapes
:
А°
ъ
train/Adam/update_b1/ApplyAdam	ApplyAdamb1b1/Adam	b1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_1/Add_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:	А*
use_locking( *
T0*
_class
	loc:@b1
ь
train/Adam/update_W2/ApplyAdam	ApplyAdamW2W2/Adam	W2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_2/MatMul_grad/tuple/control_dependency*
use_locking( *
T0*
_class
	loc:@W2*
use_nesterov( * 
_output_shapes
:
АА
ъ
train/Adam/update_b2/ApplyAdam	ApplyAdamb2b2/Adam	b2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_2/Add_grad/tuple/control_dependency_1*
T0*
_class
	loc:@b2*
use_nesterov( *
_output_shapes
:	А*
use_locking( 
ь
train/Adam/update_W3/ApplyAdam	ApplyAdamW3W3/Adam	W3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_3/MatMul_grad/tuple/control_dependency*
use_nesterov( * 
_output_shapes
:
АА*
use_locking( *
T0*
_class
	loc:@W3
ъ
train/Adam/update_b3/ApplyAdam	ApplyAdamb3b3/Adam	b3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_3/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
	loc:@b3*
use_nesterov( *
_output_shapes
:	А
ь
train/Adam/update_W4/ApplyAdam	ApplyAdamW4W4/Adam	W4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_4/MatMul_grad/tuple/control_dependency*
T0*
_class
	loc:@W4*
use_nesterov( * 
_output_shapes
:
АА*
use_locking( 
ъ
train/Adam/update_b4/ApplyAdam	ApplyAdamb4b4/Adam	b4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_4/Add_grad/tuple/control_dependency_1*
T0*
_class
	loc:@b4*
use_nesterov( *
_output_shapes
:	А*
use_locking( 
ы
train/Adam/update_W5/ApplyAdam	ApplyAdamW5W5/Adam	W5/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon<train/gradients/layer_5/MatMul_grad/tuple/control_dependency*
use_locking( *
T0*
_class
	loc:@W5*
use_nesterov( *
_output_shapes
:	А
щ
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
Я
train/Adam/AssignAssigntrain/beta1_powertrain/Adam/mul*
validate_shape(*
_output_shapes
: *
use_locking( *
T0*
_class
	loc:@W1
├
train/Adam/mul_1Multrain/beta2_power/readtrain/Adam/beta2^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam*
T0*
_class
	loc:@W1*
_output_shapes
: 
г
train/Adam/Assign_1Assigntrain/beta2_powertrain/Adam/mul_1*
T0*
_class
	loc:@W1*
validate_shape(*
_output_shapes
: *
use_locking( 
Ж

train/AdamNoOp^train/Adam/Assign^train/Adam/Assign_1^train/Adam/update_W1/ApplyAdam^train/Adam/update_W2/ApplyAdam^train/Adam/update_W3/ApplyAdam^train/Adam/update_W4/ApplyAdam^train/Adam/update_W5/ApplyAdam^train/Adam/update_b1/ApplyAdam^train/Adam/update_b2/ApplyAdam^train/Adam/update_b3/ApplyAdam^train/Adam/update_b4/ApplyAdam^train/Adam/update_b5/ApplyAdam""
train_op


train/Adam"П
	variablesБ■
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
	b3/Adam:0b3/Adam/Assignb3/Adam/read:02b3/Adam/Initializer/zeros:0
P
b3/Adam_1:0b3/Adam_1/Assignb3/Adam_1/read:02b3/Adam_1/Initializer/zeros:0
H
	W4/Adam:0W4/Adam/AssignW4/Adam/read:02W4/Adam/Initializer/zeros:0
P
W4/Adam_1:0W4/Adam_1/AssignW4/Adam_1/read:02W4/Adam_1/Initializer/zeros:0
H
	b4/Adam:0b4/Adam/Assignb4/Adam/read:02b4/Adam/Initializer/zeros:0
P
b4/Adam_1:0b4/Adam_1/Assignb4/Adam_1/read:02b4/Adam_1/Initializer/zeros:0
H
	W5/Adam:0W5/Adam/AssignW5/Adam/read:02W5/Adam/Initializer/zeros:0
P
W5/Adam_1:0W5/Adam_1/AssignW5/Adam_1/read:02W5/Adam_1/Initializer/zeros:0
H
	b5/Adam:0b5/Adam/Assignb5/Adam/read:02b5/Adam/Initializer/zeros:0
P
b5/Adam_1:0b5/Adam_1/Assignb5/Adam_1/read:02b5/Adam_1/Initializer/zeros:0"-
losses#
!
loss/mean_squared_error/value:0"е
trainable_variablesНК
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
b5:0	b5/Assign	b5/read:02b5/Initializer/random_uniform:08ГM╓