
#!/bin/bash

# python train.py --dataset cifar10 --train-device cuda:0 --epochs 50 --train_error &
# python train.py --dataset cifar10 --train-device cuda:0 --epochs 50 --eval
python train.py --dataset cifar10 --config-dir ./configs/
