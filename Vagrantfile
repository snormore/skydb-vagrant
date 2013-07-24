# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "skym"

  config.vm.network :forwarded_port, guest: 9845, host: 9845

  config.vm.provision "chef_solo" do |chef|
    chef.cookbooks_path = ["cookbooks", "vendor-cookbooks"]
    chef.add_recipe "golang"
    chef.add_recipe "skydb"
  end
end
