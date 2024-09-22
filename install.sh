#!/bin/bash

# install dependencies
sudo apt-get update  
sudo apt-get -y install texlive-publishers  texlive-latex-extra  texlive-xetex  texlive-fonts-recommended  texlive-lang-spanish  texlive-lang-french  texlive-lang-portuguese  
wget -c https://github.com/jgm/pandoc/releases/download/2.9.1.1/pandoc-2.9.1.1-1-amd64.deb  
sudo dpkg -i pandoc-2.9.1.1-1-amd64.deb  
sudo gem install pandoc_abnt
rm pandoc-2.9.1.1-1-amd64.deb
