$username = $env:USERNAME_SECRET
$password = $env:PASSWORD_SECRET

sudo az login --username $username --password $password
