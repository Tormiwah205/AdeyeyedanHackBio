#!/bin/bash
# HackBio Internship
# Project: Stage 0 Project 1 (BASh Basic)
# Tasks: Run simple and basic tasks on BASh
# Author: Adeyeye Daniel Oludayo

echo 'Adeyeye Daniel Oludayo'
mkdir Daniel
mkdir biocomputing && cd biocomputing
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
mv wildtype.fna ../Daniel/
rm wildtype.gbk.1
grep 'tatatata' ../Daniel/wildtype.fna
grep 'tatatata' ../Daniel/wildtype.fna > ../Daniel/mutant.fna
grep -v 'LOCUS' wildtype.gbk | wc -l
grep "^LOCUS" wildtype.gbk | awk '{print $3}'
grep 'SOURCE' wildtype.gbk
grep '/gene=' wildtype.gbk
clear && history
ls && ls ../Daniel/
