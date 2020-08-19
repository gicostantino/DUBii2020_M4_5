#!/bin/bash
#SBATCH -o mapping_bwa.%j.out  #stdout
#SBATCH -e mapping_bwa.%j.err  #stderr
#SBATCH --cpus-per-task 4


module load bwa
module load samtools

srun bwa index REF/GCF_000009045.1_ASM904v1_genomic.fna

srun --cpus-per-task=4 bwa mem REF/GCF_000009045.1_ASM904v1_genomic.fna CLEANING/SRR10390685_1.cleaned.fastq.gz CLEANING/SRR10390685_2.cleaned.fastq.gz -t 3 | samtools view -hbS > MAPPING/SRR10390685.bam

srun samtools flagstat MAPPING/SRR10390685.bam
srun samtools sort MAPPING/SRR10390685.bam -o MAPPING/SRR10390685_sorted.bam