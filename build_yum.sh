#!/bin/bash

export ISO_URL=file:///iso/linux/redhat/750/rhel-server-7.5-x86_64-dvd.iso

packer build yum.json
