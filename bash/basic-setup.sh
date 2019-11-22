#!/bin/bash
#Download the Guest VM Disk Image file
virt-install --name guest1-centos7.0 --memory 2048 --vcpus 1 --disk size=10 --location=/var/lib/libvirt/images/CentOS-7-x86_64-Minimal-1908.iso --os-variant centos7.0 

