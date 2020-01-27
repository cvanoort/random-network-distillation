#! /bin/bash

# Configuration is primarily based on Table A.4 from https://arxiv.org/pdf/1810.12894.pdf
python run_atari.py --gamma_ext 0.999 --proportion_of_exp_used_for_predictor_update 0.25 --num_env 128 --policy cnn