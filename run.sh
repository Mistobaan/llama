#!/bin/bash
export TARGET_FOLDER=/mnt/efs/llama/LLaMA/

torchrun --nproc_per_node 1 \
            example.py \
            --ckpt_dir ${TARGET_FOLDER}/7B \
            --tokenizer_path ${TARGET_FOLDER}/tokenizer.model