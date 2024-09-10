DEL_PATH="/sys/class/leds/beaglebone:green:usr0/trigger"
#!/bin/bash

# Chemin vers le fichier trigger

if [[ -f "$DEL_PATH" ]]; then
    # Affiche le contenu du fichier
    cat "$DEL_PATH"
else
    echo "Le fichier $DEL_PATH n'existe pas."
fi

