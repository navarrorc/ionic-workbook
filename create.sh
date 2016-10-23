#!/bin/bash     
 
read -p "app name? " app
read -p "template type? (blank, tabs, sidemenu) " template

ionic start $app $template

cp -a ./_additional-resources/. ./$app/

cd $app

./run.sh