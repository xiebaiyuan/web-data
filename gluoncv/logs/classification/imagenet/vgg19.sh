python train_imagenet.py --batch-size 32 --num-gpus 8 -j 64 --mode hybrid --num-epochs 100 --lr 0.01 --lr-decay 0.1 --lr-decay-epoch 50,80 --model vgg19