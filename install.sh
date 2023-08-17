echo Collecting Files..
set version = "1.0"
set file = "package_run.sh"
echo "Downloading package_run.sh"
sleep(1)
set otherfile = "package_get.sh"
sleep(1)
echo "Sucessfully downloaded package_get.sh"

nullied = ($file , $otherfile)


for i in ${nullied}; do
  eval(i)
done

echo Sucessfully Installed additional files

set package_needed = "getat.sh" 

echo "Collecting package_needed.. "

eval($package_needed)

install_pack=("LICENSE.txt", "README.md")

echo "collecting LICENSE & README.md"

for i in ${install_pack}
  eval(i)

echo "Sucessfully installed Hasher $version"

sleep(5)
