	o???T?0@o???T?0@!o???T?0@	W?m?L???W?m?L???!W?m?L???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$o???T?0@"??u????AK?4&0@YU0*?д?*	     ?]@2U
Iterator::Model::ParallelMapV2?MbX9??!??\??@@)?MbX9??1??\??@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??(????!?
j30];@)???߾??1?,?q??6@:Preprocessing2F
Iterator::Model:??H???!?.{COH@)Έ?????1?D@|4!/@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat䃞ͪϕ?!a??6?1@)????Mb??1P???:?*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????o??!?ф??I@)?I+?v?1????h@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?g??s?u?!?v??@)?g??s?u?1?v??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?g??s?u?!?v??@)?g??s?u?1?v??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMape?X???!????7?<@)ŏ1w-!_?1?Sn?wp??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9V?m?L???I?!?y?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	"??u????"??u????!"??u????      ??!       "      ??!       *      ??!       2	K?4&0@K?4&0@!K?4&0@:      ??!       B      ??!       J	U0*?д?U0*?д?!U0*?д?R      ??!       Z	U0*?д?U0*?д?!U0*?д?b      ??!       JCPU_ONLYYV?m?L???b q?!?y?X@