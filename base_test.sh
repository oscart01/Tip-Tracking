#!/bin/bash

CUDA_VISIBLE_DEVICES=0 python baseline.py \
  --input_file ./datasets/tip/ \
  --test \
  --batch_size 1 \
  --model_def HopeNet \
  --gpu \
  --gpu_number 0 \
  --pretrained_model ./checkpoints/fhad/model-1000.pkl
