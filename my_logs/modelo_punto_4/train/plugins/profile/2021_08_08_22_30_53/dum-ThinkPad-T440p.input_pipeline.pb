	?Z@?Z@!?Z@	x???????x???????!x???????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?Z@?I??{??A4??@??@Y?u7O??*	????ƋV@2U
Iterator::Model::ParallelMapV2Tn???V??!??q*[:@)Tn???V??1??q*[:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatg,??N??!7e?-??8@)0J?_???1?2аf?4@:Preprocessing2F
Iterator::Model?S?{F"??!h??U?E@)rP?Lۏ?1H.:???1@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???6?4??!??j?}?5@)?ui???1?Y-[	/@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?_YiR
??!??" ?2L@)?]K?={?1?????~@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?ۂ???w?!?{???s@)?ۂ???w?1?{???s@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?Ov3?o?!??<?!!@)?Ov3?o?1??<?!!@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????!$3??8@)?PۆQ`?1?A???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9x???????I?1h1??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?I??{???I??{??!?I??{??      ??!       "      ??!       *      ??!       2	4??@??@4??@??@!4??@??@:      ??!       B      ??!       J	?u7O???u7O??!?u7O??R      ??!       Z	?u7O???u7O??!?u7O??b      ??!       JCPU_ONLYYx???????b q?1h1??X@