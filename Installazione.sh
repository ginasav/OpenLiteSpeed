#!/bin/bash

###############################################
# Installazione OpenLiteSpeed su sistema Kali Linux
###############################################

sudo su

wget https://openlitespeed.org/packages/openlitespeed-1.7.16.tgz

tar -zxvf openlitespeed-*.tgz

cd openlitespeed

./install.sh
