nohup python train.py --dataroot /data_disk/hryou/cityscapes --name cityscapes_L1_lsgan --batchSize 1 --loadSize 256 --ratio 2 --netG_A global --netG_B global --ngf 32 --num_D_A 1 --num_D_B 1 --n_blocks_global 6 --n_downsample_global 2 --niter 50 --niter_decay 50 --gamma 0 >>cyclegan_L1_lsgan.out &