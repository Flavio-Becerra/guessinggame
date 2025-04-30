README.md: guessinggame.sh
    echo " trata de adivinar el numro del archivo" > README.md
    echo "" >> README.md
    echo " fecha y hora de ejecución: $$(date)" >> README.md
    echo "" >> README.md 
    echo " numero de línea en el archivo guessinggame.sh: $$(wc -l < guessinggame.sh)" >> README.md
