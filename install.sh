echo Collecting Files..
set version = "1.0"
set file = "package_run.sh"
set pack_li = "li.sh"
echo "Building package_run.sh"




bash $file
sleep 4

echo Sucessfully Installed additional files



echo "Downloading LICENSE & README.md"

bash $pack_li



echo "Sucessfully installed Hasher $version"

sleep 5
