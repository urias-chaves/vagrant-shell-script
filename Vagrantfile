Vagrant.configure("2") do |config|
   config.vm.box = "ubuntu/focal64"
   config.vm.provider "virtualbox" do |vb|
    vb.name = "vagrant-shell-script"
  end
   config.vm.network "public_network"
  config.vm.provision "shell", path:"install.sh"
end
