#!/usr/bin/bash
#$ -cwd

path="/home/barry/Desktop/Owen_Donohue/mireap/mireap_0.2/bin/"

for i in {1..100}; do

        "$path"mireap.pl -i ../files_needed/KY242785.collapsed.fa -m ../files_needed/KY242785.map.txt -r ../../reference/KY242785.fasta -A 17 -t KY242785 -o ./run_"$i"
	
done

