
quant_net_with_data_preproc*

input_blobinput_blob_NHWC "	NCHW2NHWCT
input_blob_NHWCinput_blob_int8 "Int8Quantize*
Y_scale�,�<*
Y_zero_pointx�
input_blob_int8gpu_0/reshaped_input_int8gpu_0/__int8 "Int8Reshape*
shape0���������0�*
Y_scale�,�<*
Y_zero_pointx*
order"NHWC2  �
gpu_0/reshaped_input_int8
gpu_0/fc_1_w_int8
gpu_0/fc_1_b_int8gpu_0/fc_1_int8 "Int8FC*
order"NHWC*
Y_scaleu�/=*
Y_zero_point 2  k
gpu_0/fc_1_int8gpu_0/fc1_relu_int8 "Int8Relu*
order"NHWC*
Y_scaleu�/=*
Y_zero_point 2  : �
gpu_0/fc1_relu_int8
gpu_0/fc_2_w_int8
gpu_0/fc_2_b_int8gpu_0/fc_2_int8 "Int8FC*
order"NHWC*
Y_scaleg�=*
Y_zero_point 2  k
gpu_0/fc_2_int8gpu_0/fc2_relu_int8 "Int8Relu*
order"NHWC*
Y_scaleg�=*
Y_zero_point 2  : �
gpu_0/fc2_relu_int8
gpu_0/fc_last_w_int8
gpu_0/fc_last_b_int8gpu_0/fc_last_int8 "Int8FC*
order"NCHW*
Y_scale��=*
Y_zero_point~2  j
gpu_0/fc_last_int8softmax_int8 "Int8Softmax*
order"NHWC*
Y_scale  �;*
Y_zero_point 2  : )
softmax_int8softmax "Int8Dequantize:
input_blob:gpu_0/fc_last_b_int8:gpu_0/fc_1_w_int8:gpu_0/fc_1_b_int8:gpu_0/fc_2_b_int8:gpu_0/fc_2_w_int8:gpu_0/fc_last_w_int8Bsoftmax