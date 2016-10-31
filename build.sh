#!/bin/sh
currentdir=`pwd`
cd /boot/home/yab_work/BuildFactory
yab BuildFactory.yab $currentdir/Thumb $currentdir/Thumb.yab
cd $currentdir
./RdefApply Thumb.rdef Thumb
