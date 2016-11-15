FROM gcr.io/tensorflow/tensorflow:latest-devel
MAINTAINER Me Grimlock <grimlock@portnumber53.com>


WORKDIR /tensorflow

ADD src .

RUN git pull
CMD cd /tensorflow && ./train.sh

