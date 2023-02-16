#!/bin/bash
function argument(){
echo " we are passing two arguments : $1 $2 "

if (($#==0))
then
echo " one for you : $1 "
else
echo " one for me : $2 "
fi
}
argument "$@"
