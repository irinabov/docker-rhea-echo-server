#!/bin/bash -ex
home=$PWD
dnf -y update
dnf -y install nodejs git python2 gcc-c++
npm install rhea minimist ws
dnf clean all
exit
