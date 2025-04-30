
#!/bin/bash
function ask_guess {
    echo "cuanto archivo hay en el directorio actual?"
    read guess
}
files=$(ls -1 | wc -l)

ask_guess 
while [[ $guess -ne $files ]]; do 
    if [[ $guess -lt $files ]]; then
        echo "demasiado bajo"
else 
        echo "demasiado alto"
fi
ask_guess 
done 
echo " elegiste correctamente"

