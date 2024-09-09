#!/bin/bash

while true; do
    echo "Install config? (will overwrite existing ones) "
    read -p "y/N: " input

    #Konvertiere die Eingabe in Kleinbuchstaben
    input=${input,,}

    case $input in
        y)
            #Kopiert die Dateien von configs/ in das Home-Verzeichnis (~)
            cp -rf configs/ ~/
            echo "Configs installed."
            break  #Beendet die Schleife nach erfolgreicher Installation
            ;;
        n|"")
            echo "Aborted."
            exit
            ;;
        *)
            echo "unrecognized input. try again y/N"
            ;;
    esac
done
