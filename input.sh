#!/bin/bash -x

echo "what is your name?"
read usrname
echo "hi $usrname, i am creating a file of yours name."
touch ${usrname}
