#!/bin/bash

# Remove unuseful packages from OPPO A93 using Android Debug Bridge (ADB).
# Created by: Kaco

# Variables
## Read package list from argument
packages=$1
alias pacman-users="/opt/platform-tools/adb shell pm list users"

printf "Connect the phone via USB or WIFI ADB. \n"
read -p "Press Y to continue or N to Exit: " opt_start_delete;

# List users
clear
echo "List of active users in phone"
echo "--------------------------------------"
echo ""
pacman-users
read -p "Select the user whose packages will be deleted:" opt_user;
clear


# Confirm package list to use
read -p " The list $packages will be charged to delete the packages, OK? (Y/N)" opt_package;
if [ ${opt_start_delete} == "Y" ] || [ ${opt_delete} == "y" ];
then
    echo "Done"
else
    read -p "Specify name of the new list" packages;
fi

if [ ${opt_start_delete} == "Y" ] || [ ${opt_delete} == "y" ];
then
    clear
    echo "The following packages will be deleted"
    echo "--------------------------------------"
    echo ""
    # List packages to delete. Read them from pkg-google.txt
    while read -r line;
        do 
            echo "$line"
        done <$packages
    # Ask user if want to continue
    read -p "Proceed to delete pacakges? (Y/N): " opt_delete;
    if [ ${opt_delete} == "Y" ] || [ ${opt_delete} == "y" ];
    then 
        while read -r pkg;
        do
            # Bug: select place where adb is
            /opt/platform-tools/adb shell pm uninstall --user ${opt_user} "$pkg"
        done <$packages
    else
        echo "Exit operation."
    fi
else
    clear
    echo "Exit operation."
fi
