#!/bin/bash

CUDA_VISIBLE_DEVICES=0 python finetune.py \
  --input_file ./datasets/tip/ \
  --output_file ./checkpoints/tip/model- \
  --train \
  --val \
  --batch_size 1 \
  --model_def HopeNet \
  --gpu \
  --gpu_number 0 \
  --learning_rate 0.001 \
  --lr_step 10 \
  --lr_step_gamma 0.9 \
  --log_batch 50 \
  --val_epoch 1 \
  --snapshot_epoch 10 \
  --num_iterations 1100 \
  --pretrained_model ./checkpoints/fhad/model-1000.pkl
