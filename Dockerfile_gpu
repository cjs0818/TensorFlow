#FROM ubuntu:16.04
#FROM nvidia/cuda
FROM gcr.io/tensorflow/tensorflow:latest-gpu
#FROM gcr.io/tensorflow/tensorflow:1.2.0-devel-gpu-py3

WORKDIR /root/work
ADD .bashrc /root

RUN apt-get update \
    && apt-get install -y python3-pip 

#ADD requirements.txt .
#RUN pip3 install -r requirements.txt \
#    && pip3 install tensorlayer nltk sklearn
RUN pip3 install tensorflow-gpu tensorlayer nltk sklearn


RUN rm -rf /var/lib/apt/lists/*

CMD ["jupyter", "notebook", "--no-browser", "--allow-root", "--ip=0.0.0.0"]
