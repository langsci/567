pandoc diss_temp_25_03_10.docx \
    -f docx+citations \
    -t latex \
    --bibliography=localbibliography.bib \
    --biblatex \
    --wrap=none \
    --extract-media ./figures \
    -o output.tex
