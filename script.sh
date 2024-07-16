# afficher du texte dans le terminal
echo "01 - Quel est le nom du projet à créer"
# demander une valeur à l'utilisateur
read projet
# afficher du texte dans le terminal
echo "02 - Quel est l'emplacemement du projet /c/Users/jfb/Documents/essaie_script"
# demander une valeur à l'utilisateur
read emplacement
# se déplacer dans le dossier
cd $emplacement
# créer un dossier avec le nom du dossier
mkdir $projet
# Créer un dossier site
mkdir "$projet/site"
# se déplacer dans le dossier $projet
cd $projet
# ajouter dans site les fichiers suivants (touch): index.html, script.js, main.css, img.png
touch site/index.html site/script.js site/main.css site/img.png
# initialiser le dossier avec git
git init
# lister le contenu du dossier
ls
# afficher un message pour indiquer que tout c'est bien passé
echo "Tout c'est bien passé !!"