#!/bin/bash



# build HISAT2 Indexes
# extract splice sites and exon regions
#hisat2_extract_splice_sites.py genome/genomic.gtf > genome/genomic.ss
#hisat2_extract_exons.py genome/genomic.gtf > genome/genomic.exon

# building the index
#hisat2-build -p 24 --ss genome/genomic.ss --exon genome/genomic.exon genome/GCF_013265735.2_USDA_OmykA_1.1_genomic.fna genome/index/OmykA_idx

# Aligning reads to genome


# --- SRR27553664 ---
hisat2 -p 24 --dta -x genome/index/OmykA_idx -1 fastp/SRR27553664_1.trimmed.fastq.gz -2 fastp/SRR27553664_2.trimmed.fastq.gz -S hisat2/SRR27553664.sam.gz

# --- SRR28475468 ---
hisat2 -p 24 --dta -x genome/index/OmykA_idx -1 fastp/SRR28475468_1.trimmed.fastq.gz -2 fastp/SRR28475468_2.trimmed.fastq.gz -S hisat2/SRR28475468.sam.gz

# --- SRR31836082 ---
hisat2 -p 24 --dta -x genome/index/OmykA_idx -1 fastp/SRR31836082_1.trimmed.fastq.gz -2 fastp/SRR31836082_2.trimmed.fastq.gz -S hisat2/SRR31836082.sam.gz

# --- SRR31836100 ---
hisat2 -p 24 --dta -x genome/index/OmykA_idx -1 fastp/SRR31836100_1.trimmed.fastq.gz -2 fastp/SRR31836100_2.trimmed.fastq.gz -S hisat2/SRR31836100.sam.gz

# --- SRR27553665 ---
hisat2 -p 24 --dta -x genome/index/OmykA_idx -1 fastp/SRR27553665_1.trimmed.fastq.gz -2 fastp/SRR27553665_2.trimmed.fastq.gz -S hisat2/SRR27553665.sam.gz

# --- SRR28475469 ---
hisat2 -p 24 --dta -x genome/index/OmykA_idx -1 fastp/SRR28475469_1.trimmed.fastq.gz -2 fastp/SRR28475469_2.trimmed.fastq.gz -S hisat2/SRR28475469.sam.gz

# --- SRR31836098 ---
hisat2 -p 24 --dta -x genome/index/OmykA_idx -1 fastp/SRR31836098_1.trimmed.fastq.gz -2 fastp/SRR31836098_2.trimmed.fastq.gz -S hisat2/SRR31836098.sam.gz

# --- SRR31839612 ---
hisat2 -p 24 --dta -x genome/index/OmykA_idx -1 fastp/SRR31839612_1.trimmed.fastq.gz -2 fastp/SRR31839612_2.trimmed.fastq.gz -S hisat2/SRR31839612.sam.gz

# --- SRR27553666 ---
hisat2 -p 24 --dta -x genome/index/OmykA_idx -1 fastp/SRR27553666_1.trimmed.fastq.gz -2 fastp/SRR27553666_2.trimmed.fastq.gz -S hisat2/SRR27553666.sam.gz

# --- SRR31836080 ---
hisat2 -p 24 --dta -x genome/index/OmykA_idx -1 fastp/SRR31836080_1.trimmed.fastq.gz -2 fastp/SRR31836080_2.trimmed.fastq.gz -S hisat2/SRR31836080.sam.gz

# --- SRR31836099 ---
hisat2 -p 24 --dta -x genome/index/OmykA_idx -1 fastp/SRR31836099_1.trimmed.fastq.gz -2 fastp/SRR31836099_2.trimmed.fastq.gz -S hisat2/SRR31836099.sam.gz

# --- SRR31839613 ---
hisat2 -p 24 --dta -x genome/index/OmykA_idx -1 fastp/SRR31839613_1.trimmed.fastq.gz -2 fastp/SRR31839613_2.trimmed.fastq.gz -S hisat2/SRR31839613.sam.gz

# --- SRR28475467 ---
hisat2 -p 24 --dta -x genome/index/OmykA_idx -1 fastp/SRR28475467_1.trimmed.fastq.gz -2 fastp/SRR28475467_2.trimmed.fastq.gz -S hisat2/SRR28475467.sam.gz

# --- SRR31836081 ---
hisat2 -p 24 --dta -x genome/index/OmykA_idx -1 fastp/SRR31836081_1.trimmed.fastq.gz -2 fastp/SRR31836081_2.trimmed.fastq.gz -S hisat2/SRR31836081.sam.gz

# --- SRR31839614 ---
hisat2 -p 24 --dta -x genome/index/OmykA_idx -1 fastp/SRR31839614_1.trimmed.fastq.gz -2 fastp/SRR31839614_2.trimmed.fastq.gz -S hisat2/SRR31839614.sam.gz

