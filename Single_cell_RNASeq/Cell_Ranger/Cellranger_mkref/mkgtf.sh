#!/bin/bash
# Cell Ranger software Version = 8.0.0

cd /home/

cellranger mkgtf \
   /home/reference/GCF_013265735.2_USDA_OmykA_1.1_genomic.gtf \
   /home/reference/Oncorhynchus_mykiss.filtered.gtf \
   --attribute=gene_biotype:protein_coding
