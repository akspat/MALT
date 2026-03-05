#!/bin/bash
# Cell Ranger software Version = 8.0.0

cd /home/

# PRJNA1083917 samples

cellranger count --id=SRR28227292 \
   --fastqs=/home/data/ipnv/data/ \
   --sample=SRR28227292 \
   --transcriptome=/home/Omykiss_genome/ \
   --create-bam=false 


cellranger count --id=SRR28227293 \
   --fastqs=/home/data/ipnv/data/ \
   --sample=SRR28227293 \
   --transcriptome=/home/Omykiss_genome/ \
   --create-bam=false 


cellranger count --id=SRR28227294 \
   --fastqs=/home/data/ipnv/data/ \
   --sample=SRR28227294 \
   --transcriptome=/home/Omykiss_genome/ \
   --create-bam=false 


cellranger count --id=SRR28227295 \
   --fastqs=/home/data/ipnv/data/ \
   --sample=SRR28227295 \
   --transcriptome=/home/Omykiss_genome/ \
   --create-bam=false 

# PRJNA664014 samples

cellranger count --id=SRR12659396 \
   --fastqs=/home/data/mhc/data/ \
   --sample=SRR12659396 \
   --transcriptome=/home/Omykiss_genome/ \
   --create-bam=false

cellranger count --id=SRR12659397 \
   --fastqs=/home/data/mhc/data/ \
   --sample=SRR12659397 \
   --transcriptome=/home/Omykiss_genome/ \
   --create-bam=false 

cellranger count --id=SRR12659398 \
   --fastqs=/home/data/mhc/data/ \
   --sample=SRR12659398 \
   --transcriptome=/home/Omykiss_genome/ \
   --create-bam=false 

