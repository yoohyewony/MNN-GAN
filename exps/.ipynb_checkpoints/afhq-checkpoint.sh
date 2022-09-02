#!/usr/bin/env bash

export CUDA_VISIBLE_DEVICES=0,1,2,3
python train.py \
--outdir training-runs \
--data /data2/data/afhq \
--gpus 4 \
--cfg stylegan2 \
--batch 16 \
-aug noaug \