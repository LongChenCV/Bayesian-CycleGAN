nohup python train_bayes.py --dataroot ~/data/cityscapesHD --name cityscapes_bayes_nolsgan --batchSize 1 --loadSize 512 --netG_A global --netG_B global --ngf 32 --num_D_A 1 --num_D_B 1 --niter_fix_global 0 --pool_size 0 --n_blocks_global 8 --n_downsample_global 2 --no_vgg_loss --identity 0 --niter 1 --niter_decay 99 --no_lsgan --gamma 0.1 >>cyclegan_bayes_nolsgan.out &