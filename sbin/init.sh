#!/bin/bash
mkdir -p vendor-cookbooks
cd vendor-cookbooks
git clone https://github.com/opscode-cookbooks/apt.git
git clone https://github.com/noazark/runit.git
cd runit && git cherry-pick 31a6cf67fa376e89638381ae012bc7c5bc87b1bb && cd ..
cd ..

mkdir -p cookbooks
cd cookbooks
git clone https://github.com/snormore/golang-cookbook.git golang
git clone https://github.com/snormore/skydb-cookbook.git skydb

