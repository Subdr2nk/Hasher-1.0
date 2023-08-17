eval("build.sh")
touch "Hasher 1.0.sh"

echo "echo Insert something you want to hash" >> "Hasher 1.0.sh" 
echo "readline hashtext" >>  "Hasher 1.0.sh"
echo "set HashOutput = md5sum <<< hashtext" >> "Hasher 1.0.sh"
echo "echo Your hash is: $hashoutput "
