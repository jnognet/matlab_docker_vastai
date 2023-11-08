#!/usr/bin/bash
sudo mkdir -p /licenses/ 
sudo wget --no-check-certificate "https://docs.google.com/uc?export=download&id=${google}" -O /licenses/license.lic
/bin/run.sh -browser
