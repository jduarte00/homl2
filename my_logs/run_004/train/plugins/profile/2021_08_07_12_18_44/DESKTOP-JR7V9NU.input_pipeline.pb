	Q?|?@Q?|?@!Q?|?@	5UP?O???5UP?O???!5UP?O???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Q?|?@T㥛? ??A??W?2?@Y?^)???*	??????Y@2F
Iterator::Model?!??u???!??U-8$K@)T㥛? ??1*9hOQ>@:Preprocessing2U
Iterator::Model::ParallelMapV2V}??b??!??CC!?7@)V}??b??1??CC!?7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?0?*???!.k?KtX3@)?W[?????1w? -@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ݓ??Z??!U?02@)-C??6??1:y?|??(@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?HP?x?!?c?>?{@)?HP?x?1?c?>?{@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipR???Q??!w????F@)??0?*x?1???jҶ@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{?G?zt?!??f???@){?G?zt?1??f???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?z6?>??!~????5@)??_?Le?1~"L??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no95UP?O???I??"?N?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	T㥛? ??T㥛? ??!T㥛? ??      ??!       "      ??!       *      ??!       2	??W?2?@??W?2?@!??W?2?@:      ??!       B      ??!       J	?^)????^)???!?^)???R      ??!       Z	?^)????^)???!?^)???b      ??!       JCPU_ONLYY5UP?O???b q??"?N?X@