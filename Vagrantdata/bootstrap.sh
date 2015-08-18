#!/usr/bin/env bash

#
# Config
#

#
# Installing Stuff
#
apt-get update

#
# Git
#
apt-get install -y git

#
# Edit Hosts File
#
# If any of the websites we're creating need to access any other websites that 
# we're also creating on this box, we can allow them to contact each other using 
# their respective names by altering the box's hosts file.
#printf '127.0.0.1        tobtest.dev\n'       >> /etc/hosts
#printf '127.0.0.1        myOtherWebsite.dev\n'  >> /etc/hosts
#printf '\n'                                     >> /etc/hosts

