#DOCKER=nvidia-docker
DOCKER=docker


$DOCKER run -it --rm \
 --name tensorlayer \
 --volume /home/jschoi/work/LSTM:/root/work:rw \
 -p 8888:8888 \
 -p 6006:6006 \
 pristine70/tensorlayer

# gcr.io/tensorflow/tensorflow:latest-gpu \

#$DOCKER run -it --rm \
# --name tensorlayer \
# --volume /home/jschoi/work/LSTM:/root/work:rw \
# -p 8888:8888 \
# -p 6006:6006 \
# pristine70/tensorlayer
