	:??H@:??H@!:??H@	?/S??K???/S??K??!?/S??K??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$:??H@?Q???A???N@?@Y.???1???*	23333?d@2U
Iterator::Model::ParallelMapV2V-???!c֥??uA@)V-???1c֥??uA@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ܵ?|??!-??"?b3@)?]K?=??1? ??0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateP?s???!P???@5@)M??St$??1??,?g6+@:Preprocessing2F
Iterator::ModeljM??St??!5?1AH@)w-!?l??1?z?ԡ^*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?J?4??!??7ξ?I@)V-???1c֥??u!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?
F%u??! V???@)?
F%u??1 V???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???v?!?k???
@)Ǻ???v?1?k???
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?MbX9??!?o??7@)?J?4q?1E?P/?:@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?/S??K??IA?Z8ІX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Q????Q???!?Q???      ??!       "      ??!       *      ??!       2	???N@?@???N@?@!???N@?@:      ??!       B      ??!       J	.???1???.???1???!.???1???R      ??!       Z	.???1???.???1???!.???1???b      ??!       JCPU_ONLYY?/S??K??b qA?Z8ІX@