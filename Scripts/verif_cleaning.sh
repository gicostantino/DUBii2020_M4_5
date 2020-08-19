#! /bin/bash
#SBATCH --array=0-1
#SBATCH -o verif_cleaning.%j.out
#SBATCH -e verif_cleaning.%j.err

module load fastqc

output_dir="QC"
FASTQ_FILES=(CLEANING/*.cleaned.fastq.gz)

srun fastqc --quiet ${FASTQ_FILES[$SLURM_ARRAY_TASK_ID]} -o ${output_dir}
