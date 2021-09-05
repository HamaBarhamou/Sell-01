#!/bin/bash
find . -name "*.sh" > txt # rechercher et mettre tout les fichier .sh dans le fichier txt
# parcourire le fichier ligne par ligne, extraire l'extension et afficher
cat txt | while  read ligne ; do
  indice=$((${#ligne}-5))
  echo ${ligne:2:$indice}
done
rm txt # suprimer le fichier txt 