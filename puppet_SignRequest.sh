#! /bin/bash
command="sudo /opt/puppetlabs/bin/puppetserver ca list"
op=$(eval "$command")
if [ $op == "No certificates to list" ]
then
  echo "No certificates to accept"
else
  command="sudo /opt/puppetlabs/bin/puppetserver ca sign --certname sit-centos"
  eval "$command"
fi
