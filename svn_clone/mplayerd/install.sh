#!/bin/sh

curdir=`pwd`
installdir=$HOME/bin

#SYMLINKS

cd $installdir

rm pymplayer
rm startmpld
rm stopmpld
rm mpc
rm mpld

ln -s $curdir/pymplayer
ln -s $curdir/startmpld
ln -s $curdir/stopmpld
ln -s $curdir/mpc
ln -s $curdir/mpld

#PIPES

mkfifo $curdir/pipecmdmpl
mkfifo $curdir/mplout
