#! /bin/bash
mdfile=$1
pdffile=${mdfile:0:-3}'.pdf'
#echo $pdffile
pandoc -V geometry:margin=1.4cm -V papersize:A4 -o $pdffile $mdfile
