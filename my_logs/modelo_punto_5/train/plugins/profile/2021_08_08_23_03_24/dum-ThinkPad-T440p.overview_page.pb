?	O@a?C@O@a?C@!O@a?C@	????2 ??????2 ??!????2 ??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$O@a?C@հ??T??A?<ڨN@Y?tA}˜??*	d;?O?Ka@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeati???!Y^?N:@)??R%ʞ?1???VG?5@:Preprocessing2U
Iterator::Model::ParallelMapV2GɫsȞ?!mi̹5@)GɫsȞ?1mi̹5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???3.??!?)ܰ|<@)5?($?՛?1?H6M?3@:Preprocessing2F
Iterator::Model8????C??!??j???A@))!XU/???1?~????+@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??tw???!???KǮ!@)??tw???1???KǮ!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipw??o?ɶ?!??ʨ?P@)d???H???1??Tu@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?ɐc?y?!?ak?NK@)?ɐc?y?1?ak?NK@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ǚ?A??!ǼKj?j?@)??V??p?1Abq?p@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9????2 ??I.?-5??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	հ??T??հ??T??!հ??T??      ??!       "      ??!       *      ??!       2	?<ڨN@?<ڨN@!?<ڨN@:      ??!       B      ??!       J	?tA}˜???tA}˜??!?tA}˜??R      ??!       Z	?tA}˜???tA}˜??!?tA}˜??b      ??!       JCPU_ONLYY????2 ??b q.?-5??X@Y      Y@q???òC@"?	
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
Refer to the TF2 Profiler FAQb?39.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 