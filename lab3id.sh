ACC_ADDR=0x68  
BAR_ADDR=0x76  

RID_ACC=0x75  
RID_BAR=0xD0  

ID_ACC=$(i2cget -f -y 2 $ACC_ADDR $RID_ACC)
if [ "$ID_ACC" == "0x71" ]; then
    echo "Accelerometre correctement identifie (ID : $ID_ACC)."
else
    echo "Accelerometre non identifie ou erreur (ID: $ID_ACC)."
fi

ID_BAR=$(i2cget -f -y 2 $BAR_ADDR $RID_BAR)
if [ "$ID_BAR" == "0x58" ]; then
    echo "Barometre correctement identifie (ID : $ID_BAR)."
else
    echo "Barometre non identifie ou erreur (ID: $ID_BAR)."
fi
