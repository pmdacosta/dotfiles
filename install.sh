#!/bin/sh

DIR=$(pwd)

create_link() {
    ln -sf $DIR/$1 $HOME
}

create_link ".bashrc"
create_link ".bash_alias"
create_link ".inputrc"
create_link ".vimrc"
