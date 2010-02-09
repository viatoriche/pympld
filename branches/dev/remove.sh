#!/bin/sh

curdir=`pwd`
installdir=$HOME/bin

#SYMLINKS

cd $installdir

rm $installdir/pymplayer
rm $installdir/startmpld
rm $installdir/stopmpld
rm $installdir/mpc

#PIPES

rm $curdir/pipecmdmpl
rm $curdir/mplout
