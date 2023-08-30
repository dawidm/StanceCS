#!/bin/bash

for seed in {0..9}
do
    echo "run_bert with seed: $seed"
    python run_bert.py --seed $seed --task all
done

