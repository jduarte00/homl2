	???(\/ @???(\/ @!???(\/ @	|>"?(@|>"?(@!|>"?(@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???(\/ @?? ???A??^@Y9??m4???*	fffffNx@2U
Iterator::Model::ParallelMapV2'1?Z??!????8qD@)'1?Z??1????8qD@:Preprocessing2F
Iterator::Model??_vO??!????@N@)O??e???1?Z\???3@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipa2U0*???!?I\f}?C@)??H.?!??1?jW?C-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ׁsF??!M,?Qy]$@)???B?i??1t?V?5?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatex$(~???!?BY???)@)???_vO??1??#S?q@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceDio??ɔ?!?莕 ?@)Dio??ɔ?1?莕 ?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??ׁsF??!M,?Qy]@)??ׁsF??1M,?Qy]@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?46<??!???wh]-@)??H?}}?1?n?<???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 3.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9|>"?(@I???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?? ????? ???!?? ???      ??!       "      ??!       *      ??!       2	??^@??^@!??^@:      ??!       B      ??!       J	9??m4???9??m4???!9??m4???R      ??!       Z	9??m4???9??m4???!9??m4???b      ??!       JCPU_ONLYY|>"?(@b q???X@