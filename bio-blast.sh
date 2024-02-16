
#!/bin/trash 


  656  makeblastdb -in zebrafish.1.protein.faa -dbtype prot
  657  blast -query mm-first.fa -db zerafish.1.protein.faa
  658  blastp -query mm-first.fa. -db zebrafish.1.protein.faa -out mm-first.x.zebrafish.txt
  662  blastp -query mm-second.fa -db zebrafish.1.protein.faa -out mm-second.x.zebrafish.txt
  663  blastp -query mm-second.fa -db zebrafish.1.protein.faa -out mm-second.x.zebrafish.tsv -outfmt 6
  664  Rcsript blastviz.R
  665  jupyter notebook --ip=146.118.66.126 --no-browser
  666  history
  667  history | tail -n 20
  668  history | tail -n 20 > bio-blast.sh
