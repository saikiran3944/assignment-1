  192  nano middle.sh
  193  wc -l *.pdb | sort -n
  194  nano sorted.sh
  195  bash sorted.sh *.pdb ../creatures/*.dat
  196  history | tail -n 5 > redo-figure-3.sh
