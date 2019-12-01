# miRDeep2 FAQ

## Q1

What are mature miRBase miRNAs not detected by miRDeep2 in the result files?

### A

Those miRNAs have not been detected by miRDeep2 due to unusual precursor
structures. The miRDeep2 module does de novo miRNA prediction and miRNA
precursors or mature sequences that do not fit the assumed biogenesis model
were not reported as such. The assignment of being a known miRNA happens in the
very end by simple sequence comparison with all predicted miRNA precursors.
However, running the quantification module reports expression values for all
known miRNAs in your data and thus they will still appear in the miRDeep2
output files in this special category.

---


## Q2

How are miRNA expression values reported by the qunatification module
normalized?

### A

Expression values are normalized by library size and multiplied by a factor of
1E6 which corresponds technically to counts per million mapped miRNA reads
(RPM). The library size is the total number of reads mapping to miRNA
precursors.

---


## Q3

Does miRDeep2 differential miRNA expression profiling?

### A

No, but the output from the quantification module can be used directly as input
for specialized differential expression tools.

---


## Q4

Why are read counts reported by the qunatifier module different from the counts
of the miRDeep2 module ?

### A

The predicted mature sequence by miRDeep2 maybe not exactly the same as the
annotated one depending on your data. The miRDeep2 module maps to the whole
genome and takes the mappings from bowties best-stratum which means that reads
mapping with 1 mismatch to a precursor in miRBase will not be counted if they
map somewhere in the genome with 0 mismatches. The quantifier maps only to
miRBase and thus will count the read which is not counted by miRDeep2.

---


## Q5

How are the initial read mappings done by the mapper module to define precursors?

### A

The mapper module of miRDeep2 allows 0 mismatches in the first 18 nucleotides
and after that up to 2 mismatches.
