nohup python train.py --dataroot /data_disk/hryou/maps --name maps_L1_lsgan --batchSize 1 --loadSize 256 --netG_A global --netG_B global --ngf 32 --num_D_A 1 --num_D_B 1 --n_blocks_global 6 --n_downsample_global 2 --niter 60 --niter_decay 0 --gamma 0 >>cyclegan_L1_lsgan.out &