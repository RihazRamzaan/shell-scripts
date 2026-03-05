#!/bin/bash
#
#
########################################
#
#Author: Rihaz Ramzaan
#Date: Mar 05 2026
#
#Version: v1
#
#
#This script will report the resource usage 
########################################

set -x


#Az Vm
#Az Storage
#Az Functionapp
#Az Active directory


echo 'print vm list'
#list all vm id
az vm list | jq -r '.[].id'

echo 'print storage container list'
#list all blob storage
az storage container list

echo 'print funtion app list'
#list all function app
az functionapp list

#list all access keys (ignored due to long processed output)
#az ad user list 

