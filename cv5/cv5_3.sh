create_user() {
	username=$1
	password=$2

	sudo useradd -m -s /bin/bash $username

	echo "$username:$password" | sudo chpasswd

	echo "User '$username' has been created with the password '$password'"
}

create_user user5 password5
create_user user6 password6
