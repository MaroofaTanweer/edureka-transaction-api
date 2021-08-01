#!/bin/bash
whoami
command="sudo /opt/puppetlabs/bin/puppetserver ca list"
outputstr="No certificates to list"
op=$(eval "$command")
if [ "$op" == "$outputstr" ]
then
  echo "No certificates to accept"
else
  command="sudo /opt/puppetlabs/bin/puppetserver ca sign --certname sit-centos"
  eval "$command"
fi
