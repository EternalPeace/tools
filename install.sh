#!/bin/bash

echo "please link http://blog.csdn.net/notbaron/article/details/75928745 for help"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

tar -xvf vim-plugin.tar 
cd vim-plugin

mkdir -p ~/.vim/plugged
mkdir -p ~/.vim/plugin
mkdir -p ~/.vim/doc
mkdir -p ~/.vim/syntax


wget http://nchc.dl.sourceforge.net/sourceforge/vimcdoc/vimcdoc-1.9.0.tar.gz
tar -xvf vimcdoc-1.9.0.tar.gz
cp -rv vimcdoc-1.9.0/doc/* ~/.vim/doc/

unzip taglist_46.zip 
unzip winmanager.zip 
cp *.vim ~/.vim/plugged/
cp doc/* ~/.vim/doc/
cp plugin/* ~/.vim/plugin/
cp ../cplussytax.vim ~/.vim/syntax/
cat ../vimrc >> ~/.vimrc

tar -xvf cscope-15.8b.tar.gz 
cd cscope-15.8b/
#if ubuntu apt-get install libncurses5-dev libncursesw5-dev 
#else yum install ncurses-devel ncurses
./configure && make && make install

echo "apt-get install ctags or yum install ctags"
#apt-get install ctags 
#yum install ctags



#在源码根目录中执行如下：
#ctags -R
#在源码根目录中执行如下：
#cscope -Rbq
#在vimrc中增加cs add [path]/cscope.out [path]/linux-3.10

