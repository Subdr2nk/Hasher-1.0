echo Collecting Files..
set version = "1.0"
source package_run.sh
source build.sh
echo "Building package_run.sh"
sleep(2)
pack
echo "Sucessfully build package_run.sh"
echo "Packing md5 toolkit"
sleep(2)
echo "Sucessfully Packed md5 toolkit"
build_package

