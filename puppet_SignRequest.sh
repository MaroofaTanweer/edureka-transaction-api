#! /bin/bash
puppetserver ca list
puppetserver ca sign --certname sit-centos 
puppetserver ca list
