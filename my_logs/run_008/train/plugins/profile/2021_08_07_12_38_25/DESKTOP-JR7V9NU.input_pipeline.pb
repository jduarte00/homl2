	?m4??@@?m4??@@!?m4??@@	`{?QV??`{?QV??!`{?QV??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?m4??@@>yX?5???Alxz?,@Y?c?]Kȷ?*	??????_@2U
Iterator::Model::ParallelMapV2??ׁsF??!^??)??@)??ׁsF??1^??)??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??(\?¥?!(????@@)P?s???1|$????;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatˡE?????!5?wǡ0@)???????1?O/??*@:Preprocessing2F
Iterator::Model?]K?=??!??D@)_?Qڋ?1R3 ??L%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?O??n??!??L??+M@)?5?;Nс?1?}|?Y@@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??H?}}?!Ϯx??@)??H?}}?1Ϯx??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?k?!R3 ??L@)_?Q?k?1R3 ??L@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapo?ŏ1??!%??b??A@)Ǻ???f?1???P??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9_{?QV??I*??ҫX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	>yX?5???>yX?5???!>yX?5???      ??!       "      ??!       *      ??!       2	lxz?,@lxz?,@!lxz?,@:      ??!       B      ??!       J	?c?]Kȷ??c?]Kȷ?!?c?]Kȷ?R      ??!       Z	?c?]Kȷ??c?]Kȷ?!?c?]Kȷ?b      ??!       JCPU_ONLYY_{?QV??b q*??ҫX@