#!/bin/bash

# This script converts SAM files to sorted and compressed BAM files.
# It assumes the SAM files are in the 'hisat2' directory.



# --- SRR27553664 ---
samtools view -@ 24 -b -S -u hisat2/SRR27553664.sam.gz | samtools sort -@ 24 -o samtools/SRR27553664.bam.gz 

# --- SRR28475468 ---
samtools view -@ 24 -b -S -u hisat2/SRR28475468.sam.gz | samtools sort -@ 24 -o samtools/SRR28475468.bam.gz 

# --- SRR31836082 ---
samtools view -@ 24 -b -S -u hisat2/SRR31836082.sam.gz | samtools sort -@ 24 -o samtools/SRR31836082.bam.gz 

# --- SRR31836100 ---
samtools view -@ 24 -b -S -u hisat2/SRR31836100.sam.gz | samtools sort -@ 24 -o samtools/SRR31836100.bam.gz 

# --- SRR27553665 ---
samtools view -@ 24 -b -S -u hisat2/SRR27553665.sam.gz | samtools sort -@ 24 -o samtools/SRR27553665.bam.gz 

# --- SRR28475469 ---
samtools view -@ 24 -b -S -u hisat2/SRR28475469.sam.gz | samtools sort -@ 24 -o samtools/SRR28475469.bam.gz 

# --- SRR31836098 ---
samtools view -@ 24 -b -S -u hisat2/SRR31836098.sam.gz | samtools sort -@ 24 -o samtools/SRR31836098.bam.gz 

# --- SRR31839612 ---
samtools view -@ 24 -b -S -u hisat2/SRR31839612.sam.gz | samtools sort -@ 24 -o samtools/SRR31839612.bam.gz 

# --- SRR27553666 ---
samtools view -@ 24 -b -S -u hisat2/SRR27553666.sam.gz | samtools sort -@ 24 -o samtools/SRR27553666.bam.gz 

# --- SRR31836080 ---
samtools view -@ 24 -b -S -u hisat2/SRR31836080.sam.gz | samtools sort -@ 24 -o samtools/SRR31836080.bam.gz 

# --- SRR31836099 ---
samtools view -@ 24 -b -S -u hisat2/SRR31836099.sam.gz | samtools sort -@ 24 -o samtools/SRR31836099.bam.gz 

# --- SRR31839613 ---
samtools view -@ 24 -b -S -u hisat2/SRR31839613.sam.gz | samtools sort -@ 24 -o samtools/SRR31839613.bam.gz 

# --- SRR28475467 ---
samtools view -@ 24 -b -S -u hisat2/SRR28475467.sam.gz | samtools sort -@ 24 -o samtools/SRR28475467.bam.gz 

# --- SRR31836081 ---
samtools view -@ 24 -b -S -u hisat2/SRR31836081.sam.gz | samtools sort -@ 24 -o samtools/SRR31836081.bam.gz 

# --- SRR31839614 ---
samtools view -@ 24 -b -S -u hisat2/SRR31839614.sam.gz | samtools sort -@ 24 -o samtools/SRR31839614.bam.gz 

