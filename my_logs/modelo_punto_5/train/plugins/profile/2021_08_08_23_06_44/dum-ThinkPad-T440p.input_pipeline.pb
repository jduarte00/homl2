	V???4@V???4@!V???4@	t?ބ?w@t?ބ?w@!t?ބ?w@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$V???4@y@ٔ+???A????@Y?m??)??*	=
ףp?i@2U
Iterator::Model::ParallelMapV2C???}??!aa]?:iA@)C???}??1aa]?:iA@:Preprocessing2F
Iterator::ModelK?46??!Q????%Q@)R?.?????1A2\??@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???T?t??!?Z	W??*@)l??+??1cBY??$@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???7?ܘ?!R/?Si'@)~7ݲC???1ɕ?L??"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?w?W???!?? Dh?@)???	.V??1I?I&@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?4?($y?!J?w?@)?4?($y?1J?w?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???^?s?!"ک5?^@)???^?s?1"ک5?^@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap? 5?l???!?܉??-@)k`???i?1Wt?B??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 3.6% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9u?ބ?w@It??BX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	y@ٔ+???y@ٔ+???!y@ٔ+???      ??!       "      ??!       *      ??!       2	????@????@!????@:      ??!       B      ??!       J	?m??)???m??)??!?m??)??R      ??!       Z	?m??)???m??)??!?m??)??b      ??!       JCPU_ONLYYu?ބ?w@b qt??BX@