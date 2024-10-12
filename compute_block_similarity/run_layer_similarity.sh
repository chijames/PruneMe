#!/bin/bash

# This Bash script runs the Python script with arguments

# Run the Python script with command-line arguments
python layer_similarity.py --model_path ./meta-llama/Meta-Llama-3.1-8B \
                      --dataset stas/c4-en-10k \
                      --dataset_column "text" \
                      --batch_size 8 \
                      --max_length 1024 \
                      --layers_to_skip 8 \
                      --dataset_size 1000 \
                      --dataset_subset "train" 
