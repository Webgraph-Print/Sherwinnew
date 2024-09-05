{
  echo "Enter the username of the new user"
  read name
  sudo adduser $name
  echo $name account is created successfully
  tail -1 /etc/passwd
  grep $name /etc/passwd
}

