?	?? ?r?@?? ?r?@!?? ?r?@	?Q
????Q
???!?Q
???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?? ?r?@z6?>W[??A?x?&1?@Y??|гY??*	43333i@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?l??????! ?N?}B@)?U???د?1`?D??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate-C??6??!?C?(S?9@)@?߾???1?k?4?#3@:Preprocessing2F
Iterator::Model??Pk?w??!?}
N>?;@)?X?? ??1??j-I-@:Preprocessing2U
Iterator::Model::ParallelMapV2	?c???!?'?noI*@)	?c???1?'?noI*@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?{??Pk??!W`???@)?{??Pk??1W`???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??"??~??!?`}l?R@)?
F%u??1G'=?&c@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??0?*??!?&c???@)??0?*??1?&c???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??j+????!??????<@)F%u?{?1????c
@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?Q
???I??????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	z6?>W[??z6?>W[??!z6?>W[??      ??!       "      ??!       *      ??!       2	?x?&1?@?x?&1?@!?x?&1?@:      ??!       B      ??!       J	??|гY????|гY??!??|гY??R      ??!       Z	??|гY????|гY??!??|гY??b      ??!       JCPU_ONLYY?Q
???b q??????X@Y      Y@q穔d?75@"?	
device?Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?21.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 