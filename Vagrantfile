# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.hostname = "Syeb.qac.local"
  config.vm.box = "chad-thompson-VAGRANTSLASH-ubuntu-trusty64-gui"
  config.vm.network :public_network, ip: "192.168.1.19"

  config.vm.synced_folder "shared" , "/opt/vagrant_data" , type: "virtualbox"
  config.vm.provision :shell, path: "bootstrap.sh"

  config.vm.provider "virtualbox" do |vb|
	vb.gui = true
	vb.memory = 4096
	vb.cpus = 2
  end
end
