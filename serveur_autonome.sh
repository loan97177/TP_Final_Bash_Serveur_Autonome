#!/bin/bash
LOG_FILE="/var/log/maintenance/maintenance_$(date +%Y%m%d_%H%M%S).log"



########### Milan
if [$# -ne 2]; then
  echo "Erreur, il doit y avoir 2 arguments."
  exit 102
fi 

d_source = "$1"
d_destination = "$2"

if [! -d "$d_source"]; then
    echo "Erreur : le dossier source n'existe pas."
    exit 102
fi

if [! -d "$d_destination"]; then
  echo "Erreur : le dossier source n'existe pas."
    exit 102
fi

echo "Le dossier bon à sauvegarder est : $d_source"
echo "Le dossier bon de destination est : $d_destination"
########### FIN Milan
######Aylan
export TMOUT=7776000
######Aylan fin
