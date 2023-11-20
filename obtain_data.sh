#!/bin/bash

cd # loading data into home directory, you might want to modify this
mkdir erga
cd erga
# do not execute on the AppHub, is only for the case that you need to download data on your own computer!
mkdir orthodb
cd orthodb
# for the application task, Babesia duncani
wget https://bioinf.uni-greifswald.de/bioinf/partitioned_odb11/Alveolata.fa.gz
gunzip Alveolata.fa.gz
cd ..
mkdir sra
cd sra
# Babsia duncani, selected only those reads that mapped with hisat2
wget http://bioinf.uni-greifswald.de/webaugustus/examples/krumlov/SRR18907291.s.mapped.bam
# genome of 
cd ..
mkdir genome
cd genome
# Chr 4 of Babesia duncani
wget https://bioinf.uni-greifswald.de/bioinf/katharina/krumlov/genome.fa.gz
gunzip genome.fa.gz
cd ..
mkdir proteins
cd proteins
# proteins of all other Babesia species from NCBI genomes
wget https://bioinf.uni-greifswald.de/bioinf/katharina/krumlov/proteins.fa.gz
gunzip proteins.fa.gz
# 1.8 GB of data in total