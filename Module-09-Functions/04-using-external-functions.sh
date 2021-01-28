#!/bin/bash
echo "Welcome to GlobaleTraining.com"

source ./04-function-library.sh
source ./04-function-library-2.sh

display_date_time
get_user_record user1
echo "User Record : $user_record"

user=user1
usershell=$(get_user_shell $user)
echo "User Shell : $usershell"

user=user1
userhd=$(get_user_hd $user)
echo "User Home Dir : $userhd"
