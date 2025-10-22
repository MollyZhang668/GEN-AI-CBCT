set -ex
python train.py --dataroot ./datasets/Low_High_CBCT --name Axial_Low_High_CBCT --model pix2pix --netG unet_256 --direction AtoB --lambda_L1 100 --dataset_mode unaligned --norm batch --pool_size 0
