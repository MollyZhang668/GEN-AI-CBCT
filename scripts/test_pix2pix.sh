set -ex
python test.py --dataroot ./datasets/Low_High_CBCT --name Axial_Low_High_CBCT --model pix2pix --netG unet_128 --direction AtoB --dataset_mode aligned --norm batch --num_test 12801