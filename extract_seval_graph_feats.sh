#!/bin/bash
python preprocess_graph_10000.py
python train_and_extract_graph_features.py
python extract_graph_features.py --max-words 10000