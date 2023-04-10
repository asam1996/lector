#!usr/bin/bash
#this is a comment marked as the change c in this project

r='[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}.[0-9]{1,3}'
echo $(ip address) > ipp
for i in $(cat ipp); do
  echo "${i}"
done
rm ipp
