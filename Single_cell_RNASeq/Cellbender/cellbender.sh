#!/bin/bash

# CellBender Version = 0.3.0
# Default epochs used = 150 epochs

cellbender remove-background \
      --input /home/cellranger_output/SRR28227295/outs/raw_feature_bc_matrix.h5 \
      --output /home/output/SRR28227295/filtered_feature_bc_matrix.h5 \
      --checkpoint /home/output/SRR28227295/ckpt.tar.gz \
      --cuda

cellbender remove-background \
      --input /home/cellranger_output/SRR28227294/outs/raw_feature_bc_matrix.h5 \
      --output /home/output/SRR28227294/filtered_feature_bc_matrix.h5 \
      --checkpoint /home/output/SRR28227294/ckpt.tar.gz \
      --cuda

cellbender remove-background \
      --input /home/cellranger_output/SRR28227293/outs/raw_feature_bc_matrix.h5 \
      --output /home/output/SRR28227293/filtered_feature_bc_matrix.h5 \
      --checkpoint /home/output/SRR28227293/ckpt.tar.gz \
      --cuda

cellbender remove-background \
      --input /home/cellranger_output/SRR28227292/outs/raw_feature_bc_matrix.h5 \
      --output /home/output/SRR28227292/filtered_feature_bc_matrix.h5 \
      --checkpoint /home/output/SRR28227292/ckpt.tar.gz \
      --cuda

cellbender remove-background \
      --input /home/cellranger_output/SRR12659398/outs/raw_feature_bc_matrix.h5 \
      --output /home/output/SRR12659398/filtered_feature_bc_matrix.h5 \
      --checkpoint /home/output/SRR12659398/ckpt.tar.gz \
      --cuda

cellbender remove-background \
      --input /home/cellranger_output/SRR12659397/outs/raw_feature_bc_matrix.h5 \
      --output /home/output/SRR12659397/filtered_feature_bc_matrix.h5 \
      --checkpoint /home/output/SRR12659397/ckpt.tar.gz \
      --cuda

cellbender remove-background \
      --input /home/cellranger_output/SRR12659396/outs/raw_feature_bc_matrix.h5 \
      --output /home/output/SRR12659396/filtered_feature_bc_matrix.h5 \
      --checkpoint /home/output/SRR12659396/ckpt.tar.gz \
      --cuda


