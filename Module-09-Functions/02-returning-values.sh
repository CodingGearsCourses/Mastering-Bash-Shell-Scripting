#!/bin/bash
echo "Welcome to GlobaleTraining.com"

# Method 1
function get_user_count1 {
  user_count2=$(cat /etc/passwd | wc -l)
}

get_user_count1
echo "Total User Accounts 1 : $user_count2"

# Method 2
function get_user_count2 {
  user_count2=$(cat /etc/passwd | wc -l)
  echo $user_count2
}

user_count2_a=$(get_user_count2)
echo "Total User Accounts 2 : $user_count2_a"

# Method 3
function get_user_count3 {
  user_count3=$(cat /etc/passwd | wc -l)
  return 100
}

#user_count3_a=$(get_user_count3)
get_user_count3
user_count3_a=$?
echo "Total User Accounts 3 : $user_count3_a"
