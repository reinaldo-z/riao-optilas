# makeFormulas.sh
# Script para compilar automaticamente las formulas, cortar los documentos y 
# eliminar los archivos temporales de latex

for i in `ls *.tex`; do
    pdflatex $i
done

rm *.aux *.log 

for i in `ls *.pdf`; do
    pdfcrop $i $i
done

