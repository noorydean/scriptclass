echo "--- Script to creat linux users ----"
read -p "How many users: " user_ct

if [ $user_ct -gt 1 ]; then
   echo "Creating multi-users"
   for user in $(seq 1 $user_ct); do
       
    #    read -p "enter username:" username
        # read -sp "enter password:" password
    #    useradd $username -p $password -u $uid -c "Users created through script"
    _create_usr

    done

elif [ $user_ct -eq 1 ]; then
#  echo "Creating single user"
#  read -p "enter username:" username
#  read -sp "enter password:" password
  
#  useradd $username -p $password -u $uid -c "Users created through script"
 _create_usr
else
  echo "Wrong input. Try again"

fi
