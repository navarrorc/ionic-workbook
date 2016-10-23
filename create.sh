#!/bin/bash     
 
read -p "app name? " app
read -p "template type? (blank, tabs, sidemenu)" template

ionic start $app $template
cd $app
ionic serve -p $PORT --nolivereload