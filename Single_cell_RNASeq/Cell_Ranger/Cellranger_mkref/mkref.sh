#!/bin/bash
# Cell Ranger software Version = 8.0.0


cd /home/



cellranger mkref \
    --genome=Omykiss_genome \
    --fasta=/home/reference/GCF_013265735.2_USDA_OmykA_1.1_genomic.fa  \
    --genes=/home/reference/Oncorhynchus_mykiss.filtered.gtf

