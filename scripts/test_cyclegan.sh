set -ex
python test.py --dataroot ./datasets/Low_High_CBCT --name Axial_Low_High_CBCT --model cycle_gan --phase test --dataset_mode aligned --no_dropout --num_test 8401
