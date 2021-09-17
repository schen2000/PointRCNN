

sudo docker run --rm --name rcnn \
    --gpus all \
    -v ~/bigdata:/root/bigdata \
    -v ~/bigssd:/root/bigssd \
    -v ~/cdisk:/root/cdisk \
    -i -t  \
    schen2000/pointrcnn
