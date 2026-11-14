#!/bin/bash
# Toutes les commandes du checkpoint, dans l'ordre

# 1. Créer un dossier appelé learn_git
mkdir learn_git

# 2. Se placer dans le dossier learn_git
cd learn_git

# 3. Créer un fichier third.txt
touch third.txt

# 4. Initialiser un dépôt git vide
git init

# 5. Ajouter third.txt à la staging area
git add third.txt

# 6. Commiter avec le message "adding third.txt"
git commit -m "adding third.txt"

# 7. Vérifier le commit avec git log
git log

# 8. Créer un fichier fourth.txt
touch fourth.txt

# 9. Ajouter fourth.txt à la staging area
git add fourth.txt

# 10. Commiter avec le message "adding fourth.txt"
git commit -m "adding fourth.txt"

# 11. Supprimer le fichier third.txt
rm third.txt

# 12. Ajouter la modification à la staging area (git add .)
git add .

# 13. Commiter avec le message "removing third.txt"
git commit -m "removing third.txt"

# 14. Vérifier les commits avec git log
git log

# 15. Régler le paramètre global core.pager sur cat
git config --global core.pager cat

# 16. Lister toutes les configurations globales
git config --global --list
