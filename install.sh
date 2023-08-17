echo "Insert something you want to hash."
read hashinput
set HashOutput = md5sum <<< hashinput
echo "Your hash is: $HashOutput"
