 
# sra

docker run -v $(pwd):/home/ -w /home/ --rm -it ncbi/sra-tools:latest

# gzip all fastq files fast
pigz -p 24 *.fastq

# fastp
docker run -v $(pwd):/home/ -w /home/ --rm -it quay.io/biocontainers/fastp:0.24.0--heae3180_1

# hisat2
docker run -v $(pwd):/home/ -w /home/ --rm -it nanozoo/hisat2:2.2.1.commit7e01700--5e923e8 

# samtools
docker run -v $(pwd):/home/ -w /home/ --rm -it quay.io/biocontainers/samtools:1.21--h50ea8bc_0

# featurecounts
docker run -v $(pwd):/home/ -w /home/ --rm -it pegi3s/feature-counts:2.0.0 