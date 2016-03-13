#!/bin/bash -eux

# Install EPEL repository.
rpm -ivh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm

# Install Ansible.
yum -y install git python-setuptools gcc sudo libffi-devel python-devel openssl-devel
yum clean all
easy_install pip
pip install ansible
