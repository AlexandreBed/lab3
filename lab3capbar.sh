
if i2cdetect -y -r 2 0x76 0x76 | grep -q UU ; then
  echo "Barometre est present"
else
  echo "Barometre pas la"

fi
