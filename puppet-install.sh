#! /bin/bash
wget https://apt.puppetlabs.com/puppet6-release-focal.deb
sudo dpkg -i puppet6-release-focal.deb
sudo apt update -y
sudo apt install puppet-agent -y