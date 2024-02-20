# Name: Martina Veit Acosta

#!/bin/bash

# Displaying message in the screen
echo "This script can count the number of sequences in a fasta file."

# Declaring variables
greeting="Hi"
name="Martina"

# Displaying them in the terminal
echo $greeting $name

# Creating bioinformatics directory
mkdir /home/martina/Desktop/bioinformatics

# Creating learning_bash subdirectory
mkdir /home/martina/Desktop/bioinformatics/learning_bash

# Move transcriptome1.fasta file into learning_bash subdirectory
mv /home/martina/Desktop/transcriptome1.fasta /home/martina/Desktop/bioinformatics/learning_bash

# Counts the number of sequences in this transcriptome.fasta file using grep and outputs a new text file called "fasta_count.txt" in the  learning_bash subdirectory with this total number of sequences.
grep -c ">" /home/martina/Desktop/bioinformatics/learning_bash/transcriptome1.fasta >> /home/martina/Desktop/bioinformatics/learning_bash/fasta_count.txt


