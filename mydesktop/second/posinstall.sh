#!/bin/bash

### - "A última perfumada no sistema" - ###

#> Instalação do PhotoGimp

wget -c  https://doc-04-cc-drive-data-export.googleusercontent.com/download/ip0f2lgn2i8dflsm6fj94eppfcdm9anu/th19ah0gqna0d983nhban6h2i2oqmc77/1591983000000/e5e34fe0-9d0a-4cfb-8119-2cfb1e208f77/111003558112907616742/ADt3v-PdyPK7spzPzJUssEByGZ73CRIQldT_FMiY303Os4epYQnRG8HQmiMGu-B8J0HYBg4FC_hfvRGFBXYOitd7Czt0lDPWLan3yAiaVihVxFv8EbwFxYHtLREwxsnP4uzbsJ3ZpU4sjWTXnN2cZQBLlK2mRppto-_TmZIn42_F9fNUmTaOWDjdT2WFCY9k4hcVS0URPMBL1KOeoVDYG13WF99nnkGtEA_RG5c8iXfgGMrRi7k6p4B4S6wLi-gmuic7XLldEBKt8N25TD-0hrBS9lAl3Q3m_addx37D8-IkmCaknGyE4_GIqV9lrdtoSWvMPqzLk7n7ParpRn1ksnUvznSMYK7hWw==?authuser=0&nonce=s78rpj915iunu&user=111003558112907616742&hash=4s3v2nv6n8iodfe1nlfodm9rus1cns4u ;

unzip PHOTOGIMP\ V2018\ -\ DIOLINUX-20200612T184140Z-001.zip ;

cd PHOTOGIMP\ V2018\ -\ DIOLINUX/ ;

cd PATCH/ ;

cp -r action-history brushes colorrc contextrc controllerrc devicerc dockrc filters gimprc gtkrc internal-data menurc parasiterc pluginrc profilerc sessionrc splashes tags.xml templaterc themerc tool-options toolrc unitrc ~/.config/GIMP/2.10/ ;
#> Telegram

wget -c https://flathub.org/repo/appstream/org.telegram.desktop.flatpakref ;

#> ZSH

sudo apt install zsh -y ;

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" ;
