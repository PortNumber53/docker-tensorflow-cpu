#!/bin/bash
docker run -v $1:/tf_files -v $2:/img/guess.jpg  portnumber53/tensorflow-cpu sh -c "./guess.sh"
