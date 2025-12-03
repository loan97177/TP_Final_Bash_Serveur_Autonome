#!/bin/bash
LOG_FILE="/var/log/maintenance/maintenance_$(date +%Y%m%d_%H%M%S).log"




if [$# -ne 2]; then
  echo "Erreur, il doit y avoir 2 arguments."
  exit 102
fi 

