CKPT=./ckpt/checkpoint_epoch_95.pth
python eval_rcnn.py --cfg_file cfgs/default.yaml --ckpt $CKPT --batch_size 1 --eval_mode rcnn --set RPN.LOC_XZ_FINE False

