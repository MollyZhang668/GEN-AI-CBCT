set -ex
python train.py --dataroot ./datasets/Low_High_CBCT --name Axial_Low_High_CBCT --model cycle_gan --dataset_mode aligned --no_dropout