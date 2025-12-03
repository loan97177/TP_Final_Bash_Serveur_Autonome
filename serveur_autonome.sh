#!/bin/bash
LOG_FILE="/var/log/maintenance/maintenance_$(date +%Y%m%d_%H%M%S).log"




if [$# -ne 2]; then
  echo "Erreur, il doit y avoir 2 arguments."
  exit 102
fi 

source = "$1"
destination = "$2"

if [! -d "$source"]; then
    echo "Erreur : le dossier source n'existe pas."
    exit 102
fi

if [! -d "$destination"]; then
  echo "Erreur : le dossier source n'existe pas."
    exit 102
fi

echo "Le dossier bon à sauvegarder est : $source"
echo "Le dossier bon de destination est : $destination"
