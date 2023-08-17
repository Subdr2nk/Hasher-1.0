function buildclass(){
  echo "echo Insert something to hash." >> "Hasher 1.0.sh"
  echo "read hashinput" >> "Hasher 1.0.sh"
  echo "set hashFound = md5sum <<< hashinput" >> "Hasher 1.0.sh"
  echo "Your hash: $hashfound " >> "Hasher 1.0.sh"
}

function build_package(){
  touch .gitignore
  touch setup.cfg
  touch .git
  touch .config
  touch terminal.toml

  if test -F ["/app"] then
    cd app
    touch "Hasher 1.0.sh"
    buildclass
  fi
}


