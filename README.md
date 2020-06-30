# DUBii2020_M4_5
Examen final DUBii 2020 des modules 4 et 5

# Enoncé

Nous allons vous faire faire un analyse simple, de données de reséquençage d'un génome bactérien. Les données sont issues de cet article : "Complete Genome Sequences of 13 Bacillus subtilis Soil Isolates for Studying Secondary Metabolite Diversity" (doi:10.1128/MRA.01406-19)  

Nous alons vous demander de faire une première analyse de ces données, et de nous la rendre sous la forme d'un rapport qui trace l'ensemble des étapes suivies. Ce rapport devra être mis à nôtre disposition dans un dépôt public GitHub. Les analyses devront pouvoir être rejouées sur le cluster de l'IFB.

Données d'entrées :

    Identifiant du run : SRR10390685
    Génome de référence : NC_000964
        Gff https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/009/045/GCF_000009045.1_ASM904v1/GCF_000009045.1_ASM904v1_genomic.gff.gz
        Fasta https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/009/045/GCF_000009045.1_ASM904v1/GCF_000009045.1_ASM904v1_genomic.fna.gz
        
Consignes :

Détailler les différentes étapes dans un rapport HTML ou PDF (généré via un Rmd ou autre).

    Téléchargement des données depuis les banques publiques
    Contrôle qualité des données brutes (reads)
        La qualité des bases vous paraît-elle satisfaisante ? Pourquoi ?
        Quelle est la profondeur de séquençage (calculée par rapport à la taille du génome de référence) ?
    Nettoyage des reads
        Quel pourcentage de reads sont filtrés et pourquoi ?
    Alignement des reads contre le génome de reférence
        Quel est le % de reads pairés alignés ?
    Extraire dans un fichier BAM les reads chevauchant à au moins 50% le gène trmNF

Informations devant figurer dans le rapport

    Présentation (par exemple à l'aide de la commande tree) de l'organisation du repretoire du projet
    Justification des paramètres utilisés
    Analyse succinte des résultats obtenus après chaque outil lancé (figures, tableaux ou texte)


