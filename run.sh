#!/bin/bash
#python DeepUSPS.py train -r /notebooks/DeepUSPS -s 432 --arch drn_d_22 --iter_size 1 --batch-size 2 --resume /notebooks/checkpoints --workers 2 --pretrained /notebooks/DeepUSPS/Pretrained_Models/drn_pretraining/drn_d_22_cityscapes.pth
python DeepUSPS.py train -r /notebooks/DeepUSPS -s 432 --arch drn_d_22 --iter_size 1 --batch-size 20 --workers 2 --pretrained /notebooks/DeepUSPS/Pretrained_Models/drn_pretraining/drn_d_22_cityscapes.pth --resume /notebooks/DeepUSPS/Doc/Phase_II_Fusion/checkpoint_100.pth.tar
