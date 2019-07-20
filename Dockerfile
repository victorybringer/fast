from ubuntu

RUN apt-get update && apt-get -y install wget && wget "http://cvgl.stanford.edu/scene-graph/dataset/coco_vgg16_faster_rcnn_final.npy"
