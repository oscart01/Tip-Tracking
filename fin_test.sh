#!/bin/bash

CUDA_VISIBLE_DEVICES=0 python finetune.py \
  --input_file ./datasets/tip/ \
  --test \
  --batch_size 1 \
  --model_def HopeNet \
  --gpu \
  --gpu_number 0 \
  --pretrained_model ./checkpoints/tip/model-1100.pkl
