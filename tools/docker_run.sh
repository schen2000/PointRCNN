DIR="/disks/cdisk/proj/course-vision/pointCloud3d/PointRCNN/tools"

#---- select cmd
#CMD="/bin/bash ./run_train2.sh"
CMD="/bin/bash ./run_eval.sh"
#CMD="/bin/bash"

#---- debug
#CMD="ls ./"
#CMD="echo `pwd`"

#---- run
sudo docker run --rm --name rcnn \
    --gpus all \
    -v /disks:/disks \
    -v /disks/cdisk:/disks/cdisk \
    -v /disks/bigdata:/disks/bigdata \
    -w $DIR  \
    -i -t \
    schen2000/pointrcnn $CMD
