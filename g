#!/bin/sh
#
# Time-stamp: <File g saved at 18:11:42 CEST on Wednesday 2018-07-18, by janjoris on hilbert.lan.>
#

( echo '--- boekafk.bib ---'; grep -in $1 boekafk.bib; echo '--- all files ---'; grep -in $1 *.bib ) | less
