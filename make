perl adjust_checksum.pl mcmthesis.dtx
xetex -interaction=batchmode mcmthesis.dtx
xelatex -interaction=batchmode -shell-escape mcmthesis.dtx
xelatex -interaction=batchmode -shell-escape mcmthesis.dtx
xelatex -interaction=batchmode mcmthesis-demo.tex
xelatex -interaction=batchmode mcmthesis-demo.tex
mv LICENSE.md LICENSE
mv README.md README
rm *.log *.out *.aux *.glo *.idx
open .
