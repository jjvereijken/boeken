#!/bin/sh
( echo '--- boekafk.bib ---'; grep -in $1 boekafk.bib; echo '--- all files ---'; grep -in $1 *.bib ) | less
