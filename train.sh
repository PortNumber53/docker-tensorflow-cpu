#!/bin/bash
docker run -v $1:/tf_files  portnumber53/tensorflow-cpu


#
#python tensorflow/examples/image_retraining/retrain.py --bottleneck_dir=/tf_files/bottlenecks --how_many_training_steps 500  --model_dir=/tf_files/inception --output-graph=/tf_files/retrained_graph.pb --output_labels=/tf_files/retrained_labels.txt --image_dir=/tf_files/clixsense/
#
#
