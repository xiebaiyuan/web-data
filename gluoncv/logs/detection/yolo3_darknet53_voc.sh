python3 train_yolo3.py --network darknet53 --dataset voc --gpus 0,1,2,3,4,5,6,7 --batch-size 64 -j 16 --log-interval 100 --lr-decay-epoch 160,180 --epochs 200 --syncbn --warmup-epochs 4
