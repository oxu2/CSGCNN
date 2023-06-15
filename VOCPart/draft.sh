# CIFAR10
nohup python train/run.py > ./logs/cifar10_res50_lr-2_lrreg-3_epoch50.txt &
# MNIST
nohup python train/run.py  > ./logs/mnist_res152_imgsize128_bs32_gpuid1.txt &

nohup python train/run.py  > ./logs/cifar100_res152_imgsize128_bs32_gpuid1.txt &

# CIFAR100
nohup python train/run.py > ./logs/cifar100_res50_lr-2_lrreg-3_epoch150.txt &


nohup python ~/CSGCNN/VOCPart/train/run.py > ./logs/cifar100_0mask_res50_lr-2_lrreg-3_epoch100.txt &

# python ~/CSGCNN/VOCPart/train/train.py --dataset cifar-100 --depth 50 --ifmask True --gpu-ids 2 --epoch 100 --lr 1e-2 --lr_reg 1e-3 --img_size 128 --lambda_reg 1e-3 --warmup_epochs 10 --mask_period 3 --mask_epoch_min 2 --layers_learnable 5 --layers_learnable_reg 4 --frozen True  --train True --seed 12 --cudnn_behavoir slow --load_checkpoint '' 

nohup python ~/CSGCNN/VOCPart/train/run.py > ./logs/cifar100_0mask_res50_lr-2_lrreg-3_epoch150.txt &

nohup python ~/CSGCNN/VOCPart/train/run.py > ~/CSGCNN/VOCPart/logs/cifar100_0mask_res152_lr-2_lrreg-3_epoch150.txt &