
quant_net_with_data_preproc*

input_blobinput_blob_NHWC "	NCHW2NHWCU
input_blob_NHWCinput_blob_int8 "Int8Quantize*
Y_scale���<*
Y_zero_point��
input_blob_int8
gpu_0/conv0_conv_w_int8
gpu_0/conv0_bn_b_int8gpu_0/conv0_int8 "Int8ConvRelu*

kernel*
order"NHWC*

stride*
pad*
Y_zero_point *
Y_scale��=2  : �
gpu_0/conv0_int8
gpu_0/mnc0_0_pw_conv_w_int8
gpu_0/mnc0_0_pw_bn_b_int8gpu_0/mnc0_0_pw_int8 "Int8ConvRelu*

kernel*
order"NHWC*

stride*
pad *
Y_zero_point *
Y_scale�=2  : �
gpu_0/mnc0_0_pw_int8
gpu_0/mnc0_0_dw_conv_w_int8
gpu_0/mnc0_0_dw_bn_b_int8gpu_0/mnc0_0_dw_int8 "Int8ConvRelu*

kernel*
order"NHWC*

stride*
pad*	
group-*
Y_zero_point *
Y_scaleW�=2  :DEPTHWISE_3x3�
gpu_0/mnc0_0_dw_int8
gpu_0/mnc0_0_pwl_conv_w_int8
gpu_0/mnc0_0_pwl_b_int8gpu_0/mnc0_0_pwl_int8 "Int8Conv*

kernel*
order"NHWC*

stride*
pad *
Y_zero_point�*
Y_scale���=2  : ~
gpu_0/mnc0_0_pwl_int8
gpu_0/conv0_int8gpu_0/mnc0_0_int8 "Int8Sum*
Y_scale^��=*
Y_zero_pointr*
order"NHWC2  �
gpu_0/mnc0_0_int8
gpu_0/mnc1_0_pw_conv_w_int8
gpu_0/mnc1_0_pw_bn_b_int8gpu_0/mnc1_0_pw_int8 "Int8ConvRelu*

kernel*
order"NHWC*

stride*
pad *
Y_zero_point *
Y_scale3s=2  : �
gpu_0/mnc1_0_pw_int8
gpu_0/mnc1_0_dw_conv_w_int8
gpu_0/mnc1_0_dw_bn_b_int8gpu_0/mnc1_0_dw_int8 "Int8ConvRelu*

kernel*
order"NHWC*

stride*
pad*

group�*
Y_zero_point *
Y_scale$֒=2  : �
gpu_0/mnc1_0_dw_int8
gpu_0/mnc1_0_conv_w_int8
gpu_0/mnc1_0_b_int8gpu_0/mnc1_0_int8 "Int8Conv*

kernel*
order"NHWC*

stride*
pad *
Y_zero_point�*
Y_scale!��=2  : �
gpu_0/mnc1_0_int8
gpu_0/mnc2_0_pw_conv_w_int8
gpu_0/mnc2_0_pw_bn_b_int8gpu_0/mnc2_0_pw_int8 "Int8ConvRelu*

kernel*
order"NHWC*

stride*
pad *
Y_zero_point *
Y_scale�M3=2  : �
gpu_0/mnc2_0_pw_int8
gpu_0/mnc2_0_dw_conv_w_int8
gpu_0/mnc2_0_dw_bn_b_int8gpu_0/mnc2_0_dw_int8 "Int8ConvRelu*

kernel*
order"NHWC*

stride*
pad*

group�*
Y_zero_point *
Y_scaleP�~=2  : �
gpu_0/mnc2_0_dw_int8
gpu_0/mnc2_0_conv_w_int8
gpu_0/mnc2_0_b_int8gpu_0/mnc2_0_int8 "Int8Conv*

kernel*
order"NHWC*

stride*
pad *
Y_zero_point�*
Y_scale�}=2  : �
gpu_0/mnc2_0_int8
gpu_0/mnc3_0_pw_conv_w_int8
gpu_0/mnc3_0_pw_bn_b_int8gpu_0/mnc3_0_pw_int8 "Int8ConvRelu*

kernel*
order"NHWC*

stride*
pad *
Y_zero_point *
Y_scale#�"=2  : �
gpu_0/mnc3_0_pw_int8
gpu_0/mnc3_0_dw_conv_w_int8
gpu_0/mnc3_0_dw_bn_b_int8gpu_0/mnc3_0_dw_int8 "Int8ConvRelu*

kernel*
order"NHWC*

stride*
pad*

group�*
Y_zero_point *
Y_scale�a=2  : �
gpu_0/mnc3_0_dw_int8
gpu_0/mnc3_0_conv_w_int8
gpu_0/mnc3_0_b_int8gpu_0/mnc3_0_int8 "Int8Conv*

kernel*
order"NHWC*

stride*
pad *
Y_zero_pointr*
Y_scaleߘg=2  : �
gpu_0/mnc3_0_int8
gpu_0/mnc3_1_pw_conv_w_int8
gpu_0/mnc3_1_pw_bn_b_int8gpu_0/mnc3_1_pw_int8 "Int8ConvRelu*

kernel*
order"NHWC*

stride*
pad *
Y_zero_point *
Y_scaleR�<2  : �
gpu_0/mnc3_1_pw_int8
gpu_0/mnc3_1_dw_conv_w_int8
gpu_0/mnc3_1_dw_bn_b_int8gpu_0/mnc3_1_dw_int8 "Int8ConvRelu*

kernel*
order"NHWC*

stride*
pad*

group�*
Y_zero_point *
Y_scale��>=2  :DEPTHWISE_3x3�
gpu_0/mnc3_1_dw_int8
gpu_0/mnc3_1_pwl_conv_w_int8
gpu_0/mnc3_1_pwl_b_int8gpu_0/mnc3_1_pwl_int8 "Int8Conv*

kernel*
order"NHWC*

stride*
pad *
Y_zero_point�*
Y_scale�N=2  : �
gpu_0/mnc3_1_pwl_int8
gpu_0/mnc3_0_int8gpu_0/mnc3_1_int8 "Int8Sum*
Y_scale���=*
Y_zero_point�*
order"NHWC2  �
gpu_0/mnc3_1_int8
gpu_0/mnc4_0_pw_conv_w_int8
gpu_0/mnc4_0_pw_bn_b_int8gpu_0/mnc4_0_pw_int8 "Int8ConvRelu*

kernel*
order"NHWC*

stride*
pad *
Y_zero_point *
Y_scalej=�<2  : �
gpu_0/mnc4_0_pw_int8
gpu_0/mnc4_0_dw_conv_w_int8
gpu_0/mnc4_0_dw_bn_b_int8gpu_0/mnc4_0_dw_int8 "Int8ConvRelu*

kernel*
order"NHWC*

stride*
pad*

group�*
Y_zero_point *
Y_scale�5#=2  : �
gpu_0/mnc4_0_dw_int8
gpu_0/mnc4_0_conv_w_int8
gpu_0/mnc4_0_b_int8gpu_0/mnc4_0_int8 "Int8Conv*

kernel*
order"NHWC*

stride*
pad *
Y_zero_pointt*
Y_scale�=2  : �
gpu_0/mnc4_0_int8
gpu_0/mnc4_1_pw_conv_w_int8
gpu_0/mnc4_1_pw_bn_b_int8gpu_0/mnc4_1_pw_int8 "Int8ConvRelu*

kernel*
order"NHWC*

stride*
pad *
Y_zero_point *
Y_scaled��<2  : �
gpu_0/mnc4_1_pw_int8
gpu_0/mnc4_1_dw_conv_w_int8
gpu_0/mnc4_1_dw_bn_b_int8gpu_0/mnc4_1_dw_int8 "Int8ConvRelu*

kernel*
order"NHWC*

stride*
pad*

group�*
Y_zero_point *
Y_scale���<2  :DEPTHWISE_3x3�
gpu_0/mnc4_1_dw_int8
gpu_0/mnc4_1_pwl_conv_w_int8
gpu_0/mnc4_1_pwl_b_int8gpu_0/mnc4_1_pwl_int8 "Int8Conv*

kernel*
order"NHWC*

stride*
pad *
Y_zero_point�*
Y_scale@��<2  : �
gpu_0/mnc4_1_pwl_int8
gpu_0/mnc4_0_int8gpu_0/mnc4_1_int8 "Int8Sum*
Y_scaleV�7=*
Y_zero_point�*
order"NHWC2  �
gpu_0/mnc4_1_int8
gpu_0/mnc4_1_1x1_conv_w_int8
gpu_0/mnc4_1_1x1_bn_b_int8gpu_0/mnc4_1_1x1_int8 "Int8ConvRelu*

kernel*
order"NHWC*

stride*
pad *
Y_zero_point *
Y_scale��<2  : �
gpu_0/mnc4_1_1x1_int8gpu_0/final_avg_int8 "Int8AveragePool*

kernel*

stride*
global_pooling*
Y_scale�%5<*
Y_zero_point *
order"NHWC2  �
gpu_0/final_avg_int8
gpu_0/pred_w_int8
gpu_0/pred_b_int8gpu_0/pred_int8 "Int8FC*
order"NHWC*
Y_zero_point�*
Y_scale�1=2  g
gpu_0/pred_int8softmax_int8 "Int8Softmax*
order"NHWC*
Y_scale  �;*
Y_zero_point 2  : )
softmax_int8softmax "Int8Dequantize:
input_blob:gpu_0/mnc4_1_pw_bn_b_int8:gpu_0/mnc3_1_dw_conv_w_int8:gpu_0/mnc2_0_b_int8:gpu_0/mnc4_1_pwl_b_int8:gpu_0/mnc1_0_b_int8:gpu_0/pred_w_int8:gpu_0/mnc1_0_pw_bn_b_int8:gpu_0/mnc3_0_pw_bn_b_int8:gpu_0/mnc0_0_pw_bn_b_int8:gpu_0/mnc4_1_dw_bn_b_int8:gpu_0/mnc3_0_dw_bn_b_int8:gpu_0/mnc4_1_pwl_conv_w_int8:gpu_0/mnc4_0_pw_conv_w_int8:gpu_0/mnc0_0_dw_conv_w_int8:gpu_0/mnc0_0_pwl_b_int8:gpu_0/mnc2_0_pw_bn_b_int8:gpu_0/mnc3_0_b_int8:gpu_0/mnc3_0_dw_conv_w_int8:gpu_0/mnc3_1_pwl_b_int8:gpu_0/mnc3_0_conv_w_int8:gpu_0/mnc2_0_dw_bn_b_int8:gpu_0/mnc3_0_pw_conv_w_int8:gpu_0/mnc4_0_b_int8:gpu_0/mnc4_0_dw_conv_w_int8:gpu_0/mnc0_0_pwl_conv_w_int8:gpu_0/mnc4_1_1x1_bn_b_int8:gpu_0/mnc2_0_conv_w_int8:gpu_0/mnc4_1_dw_conv_w_int8:gpu_0/mnc0_0_pw_conv_w_int8:gpu_0/mnc1_0_dw_conv_w_int8:gpu_0/mnc1_0_dw_bn_b_int8:gpu_0/mnc3_1_pwl_conv_w_int8:gpu_0/mnc4_1_pw_conv_w_int8:gpu_0/mnc4_1_1x1_conv_w_int8:gpu_0/mnc3_1_dw_bn_b_int8:gpu_0/mnc1_0_pw_conv_w_int8:gpu_0/mnc0_0_dw_bn_b_int8:gpu_0/mnc1_0_conv_w_int8:gpu_0/pred_b_int8:gpu_0/mnc2_0_dw_conv_w_int8:gpu_0/mnc2_0_pw_conv_w_int8:gpu_0/mnc3_1_pw_bn_b_int8:gpu_0/conv0_conv_w_int8:gpu_0/mnc4_0_dw_bn_b_int8:gpu_0/mnc4_0_pw_bn_b_int8:gpu_0/mnc4_0_conv_w_int8:gpu_0/conv0_bn_b_int8:gpu_0/mnc3_1_pw_conv_w_int8Bsoftmax