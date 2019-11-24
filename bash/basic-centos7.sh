#!/bin/bash
#Install the Guest VM from a ISO in the default directory
virt-install --name guest2-centos7.0 --memory 2048 --vcpus 1 --disk size=10 --location=/var/lib/libvirt/images/CentOS-7-x86_64-Everything-1908.iso --os-variant centos7.0 
