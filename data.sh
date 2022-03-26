#!/bin/bash
git clone https://obhy:$1@github.com/obhy/node.git
cd node
chmod +x install.sh 
./install.sh
