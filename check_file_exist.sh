#!/bin/bash
# Ce script vérifie si un fichier donné existe
read -p "Entrez le nom du fichier : " filename
if [ -f "$filename"  ];then
echo "le fichier '$filename' exist"
else
echo "le fichier '$filename' n'existe pas"
fi
