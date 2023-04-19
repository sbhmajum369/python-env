#! /bin/bash
printf "\n<< Python package installation >>"
printf "\nEnter package name(s) to install, using space: "
IFS=' '
read -ra libs

for lib in "${libs[@]}";
do
  # process "$i"
  printf "\nInstalling $lib ...\n"
  pip install $lib || exit
  echo $lib >> requirements.txt
done

