#!/bin/bash


 
featureCounts -T 24 -p -a genome/genomic.gtf -o featurecounts/counts.txt samtools/*.bam.gz

cat counts.txt | cut -f1,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21 | less >> filtered_counts.txt