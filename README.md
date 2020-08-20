[Accueil](https://github.com/gicostantino/gicostantino.github.io)

# DUBii2020_M4_5
Examen final DUBii 2020 des modules 4 et 5

## Enoncé

Le sujet du mini Projet des modules M4 et M5 est le suivant:  
[enonce](https://github.com/gicostantino/DUBii2020_M4_5/blob/master/enonce_M4_M5.md)

## Rapport

Le répertoire **scripts/** contient tous les scripts bash nécessaires pour répondre aux questions de l'énoncé.    
A partir d'un répertoire courant, le script **import.sh** va créer une arborescence de répertoires où seront stockées les données brutes et les données traités par les différents scripts.  
Le script **qualite_fastq.sh** va parcourir les données de qualité des reads.  
Le script **cleaning.sh** va nettoyer les reads sur la base de la qualité des reads.  
Le script **ref_indexation.sh** permet d'indexer la référence en fasta et de voir la structure du fichier fasta.  
le script **mapping_bwa.sh** va indexer la réference pour bwa et réaliser le mapping des reads sur la référence.  
le script **trmNF_filter.sh** va filtrer le fichier gff de la référence pour isoler les positions du gène trmNF et ensuite faire l'intersection des reads mappés avec les positions du gène trmNF.

le Rmd suivant détaille toutes les étapes.  
[Rapport](https://github.com/gicostantino/DUBii2020_M4_5/blob/master/rapport_exam_M4_M5_gcostantino.Rmd/)
