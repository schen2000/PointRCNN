DIR="/disks/cdisk/proj/course-vision/pointCloud3d/PointRCNN/tools"
#DIR=/root
#CMD=bash
CMD="/bin/bash ./run_train2.sh"
#CMD="ls ./"
#CMD="echo `pwd`"
#sudo docker exec -w $DIR rcnn $CMD


sudo docker run --rm --name rcnn \
    --gpus all \
    -v /disks:/disks \
    -v /disks/cdisk:/disks/cdisk \
    -v /disks/bigdata:/disks/bigdata \
    -w $DIR  \
    -i -t \
    schen2000/pointrcnn $CMD
