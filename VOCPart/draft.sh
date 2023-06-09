# CIFAR10
CUDA_VISIBLE_DEVICES=1 nohup python train/run.py --gpu-ids 1 &
# MNIST
nohup python train/run.py  > ./logs/mnist_res152_imgsize128_bs32_gpuid1.txt &

nohup python train/run.py  > ./logs/cifar100_res152_imgsize128_bs32_gpuid1.txt &