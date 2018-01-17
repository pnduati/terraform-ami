#!/bin/bash
apt-get update
apt-get install -y nginx docker.io vim lvm2 git
mkdir -p /usr/share/web/peternduati
git clone git@bitbucket.org:peternduati/peternduati.git /usr/share/web/peternduati
