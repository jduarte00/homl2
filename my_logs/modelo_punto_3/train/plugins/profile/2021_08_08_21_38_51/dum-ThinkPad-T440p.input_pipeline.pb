	?"i7?@ @?"i7?@ @!?"i7?@ @	ݎ??<??ݎ??<??!ݎ??<??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?"i7?@ @?(	?????A?$??I?@Y/?u?;O??*??x?&?[@)      =2F
Iterator::Model֋??hW??!?1?#?jF@)??K8???1??R???;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat.2???!? g?:@)7?n?e???1ט?&??5@:Preprocessing2U
Iterator::Model::ParallelMapV2?v? ݗ??!S?ˡ&U1@)?v? ݗ??1S?ˡ&U1@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice???????!??+<͚&@)???????1??+<͚&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?L?????!?U?0?F5@)??n/i???16??%i?#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???.??!
?p??K@)?c#??w?1'7??')@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?w??,v?!?????@)?w??,v?1?????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapCV?zN??!>r?zE7@)h??b?1?ā?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9ݎ??<??IF?$??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?(	??????(	?????!?(	?????      ??!       "      ??!       *      ??!       2	?$??I?@?$??I?@!?$??I?@:      ??!       B      ??!       J	/?u?;O??/?u?;O??!/?u?;O??R      ??!       Z	/?u?;O??/?u?;O??!/?u?;O??b      ??!       JCPU_ONLYYݎ??<??b qF?$??X@