#!/bin/bash

CUDA_VISIBLE_DEVICES=0 python HOPE.py \
  --input_file ./datasets/fhad/ \
  --output_file ./checkpoints/fhad/model- \
  --train \
  --val \
  --model_def HopeNet \
  --gpu \
  --gpu_number 0 \
#  --pretrained_model ./checkpoints/obman/model-0.pkl

