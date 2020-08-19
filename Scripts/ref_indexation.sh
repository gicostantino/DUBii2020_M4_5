#!/bin/bash
#SBATCH -o ref_indexation.%j.out  #stdout
#SBATCH -e ref_indexation.%j.err  #stderr

cd REF/
module load samtools
samtools faidx GCF_000009045.1_ASM904v1_genomic.fna
