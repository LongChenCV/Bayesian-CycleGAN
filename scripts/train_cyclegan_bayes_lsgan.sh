nohup python train_bayes.py --dataroot /data_disk/hryou/maps --name maps_bayes_lsgan --batchSize 1 --loadSize 256 --netG_A global --netG_B global --ngf 32 --num_D_A 1 --num_D_B 1 --mc_x 3 --mc_y 3 --n_blocks_global 6 --n_downsample_global 2 --niter 60 --niter_decay 0 --gamma 0.1 >>cyclegan_bayes_lsgan.out &