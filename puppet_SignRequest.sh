#! /bin/bash
who
/opt/puppetlabs/bin/puppetserver ca list
/opt/puppetlabs/bin/puppetserver ca sign --certname sit-centos 
/opt/puppetlabs/bin/puppetserver ca list
