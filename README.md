skydb-vagrant
==============

Spin up a working skydb on a vagrant VM using the skydb cookbook - http://github.com/skydb/sky

# Testing

 * Install VirtualBox from https://www.virtualbox.org/wiki/Downloads
 * Install Vagrant from http://downloads.vagrantup.com
 * Clone this repo `git clone git@github.com:snormore/skydb-vagrant.git`
 * `cd skydb-cookbook`
 * `sbin/init.sh` will clone dependent cookbook repositories into the `vendor-cookbooks` directory
 * `vagrant up`
 * `vagrant ssh`
 * skydb is running on port 9845, you can do things such as `curl -X GET http://localhost:9845/tables` https://github.com/skydb/sky/blob/master/README.md
