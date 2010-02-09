#!/bin/sh
# vklogin.cfg - change your vkontakte login/pass

curdir=`pwd`
installdir=$HOME/bin

#SYMLINKS

cd $installdir

rm urlencode
rm vkfindaudio
rm vklogin
rm $HOME/.config/vklogin.cfg
rm vkontakte
rm vkgenlist

rm gen_mplayer_list
rm lmpl
rm lplay
rm mplaylist
rm pipemplrdr
rm pipescrobbler
rm play
rm pyparsempl

ln -s $curdir/gen_mplayer_list
ln -s $curdir/lmpl
ln -s $curdir/lplay
ln -s $curdir/mplaylist
ln -s $curdir/pipemplrdr
ln -s $curdir/pipescrobbler
ln -s $curdir/play
ln -s $curdir/pyparsempl

ln -s $curdir/urlencode
ln -s $curdir/vkfindaudio
ln -s $curdir/vkontakte
ln -s $curdir/vklogin
ln -s $curdir/vkgenlist
cp $curdir/vklogin.cfg $HOME/.config/vklogin.cfg
