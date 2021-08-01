#! /bin/bash
rpm -ivh https://yum.puppetlabs.com/el/7/products/x86_64/puppetlabs-release-7-11.noarch.rpm
#echo Stranger@1989 | sudo -S dpkg -i puppet6-release-focal.deb
yum update -y
yum install puppet-agent -y
sh -c 'echo "[main]" >  /etc/puppetlabs/puppet/puppet.conf'
sh -c 'echo "certname = sit-centos" >>  /etc/puppetlabs/puppet/puppet.conf'
sh -c 'echo "server = dev-master" >>  /etc/puppetlabs/puppet/puppet.conf'
