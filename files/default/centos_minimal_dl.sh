#!/bin/bash
URL="http://centos.itt-consulting.com/6.6/isos/x86_64/CentOS-6.6-x86_64-minimal.iso"

wget -c ${URL} || curl -O ${URL}
