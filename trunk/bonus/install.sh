#!/bin/sh

curdir=`pwd`
installdir=$HOME/bin

#SYMLINKS

cd $installdir

rm gen_mplayer_list
rm lmpl
rm lplay
rm mplaylist
rm pipemplrdr
rm pipescrobbler
rm play

ln -s $curdir/gen_mplayer_list
ln -s $curdir/lmpl
ln -s $curdir/lplay
ln -s $curdir/mplaylist
ln -s $curdir/pipemplrdr
ln -s $curdir/pipescrobbler
ln -s $curdir/play
