#!/usr/bin/bash
#$ -cwd

mkdir -p 

for i in {1..100}; do 

	mkdir results"$i"
	cd results"$i"
	../mirdeep2-master/bin/miRDeep2.pl ../mapper/KY242785.collapsed.fa ../../reference/KY242785.fa ../mapper/KY242785.arf none none none 2> rep.log
	cd ../

done
