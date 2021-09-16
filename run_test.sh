#!/bin/bash
python DeepUSPS.py test -r /notebooks/DeepUSPS/ -s 432 --arch drn_d_22 --batch-size 20 --resume /notebooks/DeepUSPS/Doc/Phase_II_Fusion/checkpoint_200.pth.tar --pretrained /notebooks/DeepUSPS/Doc/Phase_II_Fusion/checkpoint_200.pth.tar
