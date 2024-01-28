export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7

python train_net.py --num-gpus 8 --config-file configs/coco/instance-segmentation/maskdino_R50_bs16_1x_3s.yaml --resume
python train_net.py --num-gpus 8 --config-file configs/coco/instance-segmentation/maskdino_R50_bs16_50ep_3s.yaml