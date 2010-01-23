#!/bin/sh

curdir=`pwd`
installdir=$HOME/bin

#SYMLINKS

cd $installdir

ln -s $curdir/pymplayer
ln -s $curdir/ctrlmpld
ln -s $curdir/startmpld
ln -s $curdir/stopmpld
ln -s $curdir/mpc
ln -s $curdir/mpld

#PIPES

mkfifo $curdir/pipecmdmpl
mkfifo $curdir/mplout
