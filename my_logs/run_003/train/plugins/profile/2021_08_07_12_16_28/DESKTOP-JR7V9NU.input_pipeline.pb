	?lV}.@?lV}.@!?lV}.@	?+v??h???+v??h??!?+v??h??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?lV}.@?4?8EG??A???~?:@YR???Q??*	?????,Y@2U
Iterator::Model::ParallelMapV2Έ?????!?K? ?xB@)Έ?????1?K? ?xB@:Preprocessing2F
Iterator::Model??6???!N!S?_?J@)?? ?rh??1??m??0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?j+??ݓ?!?z?C3@)K?=?U??1? ?^%c.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate8??d?`??!MN????3@)?!??u???1?^R,@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?????w?!?#?	@)?????w?1?#?	@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip+??Χ?!?ެ(?G@)n??t?1-?e??v@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor	?^)?p?!?nt*7I@)	?^)?p?1?nt*7I@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapA??ǘ???!B?9??6@)HP?s?b?1?7+
?E@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?+v??h??IP'B\?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?4?8EG???4?8EG??!?4?8EG??      ??!       "      ??!       *      ??!       2	???~?:@???~?:@!???~?:@:      ??!       B      ??!       J	R???Q??R???Q??!R???Q??R      ??!       Z	R???Q??R???Q??!R???Q??b      ??!       JCPU_ONLYY?+v??h??b qP'B\?X@