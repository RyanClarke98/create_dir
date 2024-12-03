#!/bin/bash

#clear
echo "*************************************************"
echo This Script will create a structure for a project
echo "*************************************************"
echo "*** press [ctrl] [c] to exit or [return] to continue ***"
read
echo "Type the name of you project"
read NAME
echo "Creating directory" $NAME
if [ -d $NAME ]; then
   echo "Directory exits" $NAME
else
   echo "Creating directory" $NAME
   mkdir $NAME
   cd $NAME
fi
   mkdir Source
   mkdir Test
   mkdir Documentation
   mkdir Packages

ls -l
cd ~

echo "The following project has been created $NAME"
