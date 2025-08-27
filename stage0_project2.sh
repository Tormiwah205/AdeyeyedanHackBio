#1/bin/bash
# HackBio Internship
# Stage 0 Project 2 
# Task: Installing Bioinformatics Software on the terminal
# Author: Adeyeye Daniel Oludayo

# create a conda environmment to work on
conda activate base
conda create -n funtools -y
conda activate funtools

# Install figlet via apt-get (figlet not available on conda channels)

sudo apt-get update
sudo apt-get install figlet -y
figlet 'Adeyeye Daniel Oludayo'

# Configure necessary channels on conda for bioinformatics package installation
conda config --add channels defaults
conda config --add channels bioconda
conda config --add channels conda-forge

# Install bioinformatics package
conda install bwa -y
conda install blast -y
conda install samtools -y
conda install bedtools -y
conda install spades -y
conda install bcftools -y
conda install fastp -y
conda install multiqc -y
