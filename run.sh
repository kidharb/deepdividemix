#!/bin/bash
python -m pdb DeepUSPS.py train -r /notebooks/deepdividemix -s 432 --arch drn_d_22 --iter_size 1 --batch-size 8 --pretrained /notebooks/deepdividemix/Pretrained_Models/drn_pretraining/drn_d_22_cityscapes.pth
#python DeepUSPS.py train -r /notebooks/deepdividemix -s 432 --arch drn_d_22 --iter_size 1 --batch-size 20 --workers 2 --pretrained /notebooks/deepdividemix/Pretrained_Models/drn_pretraining/drn_d_22_cityscapes.pth --resume /notebooks/deepdividemix/Doc/Phase_II_Fusion/checkpoint_100.pth.tar
