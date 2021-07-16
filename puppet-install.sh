#! /bin/bash
wget https://apt.puppetlabs.com/puppet6-release-focal.deb
echo Stranger@1989 | sudo -S dpkg -i puppet6-release-focal.deb
echo Stranger@1989 | sudo -S apt update -y
echo Stranger@1989 | sudo -S apt install puppet-agent -y
echo Stranger@1989 | sudo -S sh -c 'echo "[main]" >>  /etc/puppetlabs/puppet/puppet.conf'
echo Stranger@1989 | sudo -S sh -c 'echo "certname = puppetclient" >>  /etc/puppetlabs/puppet/puppet.conf'
echo Stranger@1989 | sudo -S sh -c 'echo "server = puppetmaster" >>  /etc/puppetlabs/puppet/puppet.conf'
