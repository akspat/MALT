#!/bin/sh

  
  

prefetch --option-file SRR_Acc_List.txt

  

prefetch --option-file SRR_Acc_List.txt

  

while read srr; do

    fasterq-dump --threads 8 --progress "$srr"

done < SRR_Acc_List.txt