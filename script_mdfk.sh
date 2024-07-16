#!/usr/bin/bash
echo
echo "Bienvenu au script de creation du projet"
echo "========================================"

echo -n "Nom du projet: "
read nom_projet
echo -n "Emplacement du projet (ex /c/Users/utilisateur/projet1): "
read emplacement

cd $emplacement
mkdir -p $nom_projet/site
cd $nom_projet/site
touch index.html script.js main.css img.png
cd ..
#git init

ls
echo
echo "Tout c'est bien passé! Script exécuté correctement"