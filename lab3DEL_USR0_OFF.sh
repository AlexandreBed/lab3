DEL_PATH="/sys/class/leds/beaglebone:green:usr"
echo none > $DEL_PATH"0/trigger"
echo 0 > $DEL_PATH"0/brightness"

