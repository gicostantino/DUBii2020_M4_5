[Accueil](https://github.com/gicostantino/gicostantino.github.io)

# DUBii2020_M4_5
Examen final DUBii 2020 des modules 4 et 5

## Enonc�

Le sujet du mini Projet des modules M4 et M5 est le suivant:  
[enonce](https://github.com/gicostantino/DUBii2020_M4_5/blob/master/enonce_M4_M5.md)

## Rapport

Le r�pertoire **scripts/** contient tous les scripts bash n�cessaires pour r�pondre aux questions de l'�nonc�.    
A partir d'un r�pertoire courant, le script **import.sh** va cr�er une arborescence de r�pertoires o� seront stock�es les donn�es brutes et les donn�es trait�s par les diff�rents scripts.  
Le script **qualite_fastq.sh** va parcourir les donn�es de qualit� des reads.  
Le script **cleaning.sh** va nettoyer les reads sur la base de la qualit� des reads.  
Le script **ref_indexation.sh** permet d'indexer la r�f�rence en fasta et de voir la structure du fichier fasta.  
le script **mapping_bwa.sh** va indexer la r�ference pour bwa et r�aliser le mapping des reads sur la r�f�rence.  
le script **trmNF_filter.sh** va filtrer le fichier gff de la r�f�rence pour isoler les positions du g�ne trmNF et ensuite faire l'intersection des reads mapp�s avec les positions du g�ne trmNF.

le Rmd suivant d�taille toutes les �tapes.  
[Rapport](https://github.com/gicostantino/DUBii2020_M4_5/blob/master/rapport_exam_M4_M5_gcostantino.Rmd/)
