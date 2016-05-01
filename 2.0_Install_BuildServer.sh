#!/bin/bash
# -------------------------------------------------------
# Automatic preparation script for rtk_openwrt 
# JC Yu,     Novenber 26,2015
# -------------------------------------------------------
# IMPORTANT:
#   When use: './<this script file>  '
# -------------------------------------------------------
#source comm.sh

sudo apt-get install subversion build-essential \
 libncurses5-dev \
 zlib1g-dev gawk git ccache gettext libssl-dev \
 xsltproc file unzip flex quilt libxml-parser-perl \
 mercurial bzr ecj cvs python wget screen \
 tftp autoconf libtool automake 
 
sudo apt-get update
sudo apt-get upgrade

sudo apt-get install python-setuptools
 
sudo easy_install distutilscross
#WaitForAnyKey " Done!! You are ready to build the code !!"









