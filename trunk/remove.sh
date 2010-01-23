#!/bin/sh

curdir=`pwd`
installdir=$HOME/bin

#SYMLINKS

cd $installdir

rm $installdir/pymplayer
rm $installdir/ctrlmpld
rm $installdir/startmpld
rm $installdir/stopmpld
rm $installdir/mpc
rm $installdir/mpld

#PIPES

rm $curdir/pipecmdmpl
rm $curdir/mplout
