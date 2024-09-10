
if i2cdetect -y -r 2 0x76 0x76 | grep -q UU ; then
  echo "Accelerometre est present"
else
  echo "Accelerometre pas la"

fi
