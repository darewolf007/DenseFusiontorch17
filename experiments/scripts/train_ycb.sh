#!/bin/bash

set -x
set -e

export PYTHONUNBUFFERED="True"
export CUDA_VISIBLE_DEVICES=0

#python3 ./tools/train.py --dataset ycb\
#  --dataset_root ./datasets/ycb/YCB_Video_Dataset

python3 /home/haowen/studycode/DenseFusion-Pytorch-1.0/tools/train.py --dataset ycb\
  --dataset_root /home/haowen/studycode/DenseFusion-Pytorch-1.0/datasets/ycb/YCB_Video_Dataset