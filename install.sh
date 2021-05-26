#!/bin/bash

TEXMFDIR=/usr/share/texmf/tex/latex
TINYDIR=tinytex

mkdir $TEXMFDIR/$TINYDIR

ls -l $TEXMFDIR/$TINYDIR
ln -s $(pwd)/tinytex.sty $TEXMFDIR/$TINYDIR/
ln -s $(pwd)/shortletters.sty $TEXMFDIR/$TINYDIR/

texhash