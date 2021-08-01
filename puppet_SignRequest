#! /bin/bash
systemctl start puppet
systemctl enable puppet
puppetserver ca list
puppetserver ca sign --certname sit-centos 
puppetserver ca list
