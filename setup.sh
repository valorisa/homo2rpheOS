#!/bin/sh

# Mettre à jour les paquets
echo "Mise à jour des paquets..."
sudo apk update

# Mettre à niveau les paquets installés
echo "Mise à niveau des paquets..."
sudo apk upgrade

# Installer les dépendances nécessaires
echo "Installation des dépendances : cmake, build-base, git, libressl-dev, python3, python3-dev, py3-pip..."
sudo apk add cmake build-base git libressl-dev python3 python3-dev py3-pip

# Vérification de l'installation
echo "Vérification des installations :"
cmake --version
git --version
python3 --version
pip3 --version

echo "Installation terminée avec succès !"
