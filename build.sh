function buildclass(){
  echo "echo Insert something to hash." >> "Hasher 1.0.sh"
  echo "read hashinput" >> "Hasher 1.0.sh"
  echo "md5sum <<< hashinput" >> "Hasher 1.0.sh"
  echo "sleep 6"
}

function build_package(){
  touch .gitignore
  touch setup.cfg
  touch .git
  touch .config
  touch terminal.toml
  cd app
  touch "Hasher 1.0.sh"
  buildclass
 
}




