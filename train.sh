#!bin/sh

CUDA_VISIBLE_DEVICES=1 onmt-main train_and_eval   --model cconfig/multi_col.py --auto_config  --config data.yml
# CUDA_VISIBLE_DEVICES=2 onmt-main train_and_eval   --model cconfig/multi_col.py --auto_config --config data.yml
#onmt-main train_and_eval   --model cconfig/multi_col.py --auto_config --config data.yml

