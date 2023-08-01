Vagrant.configure("2") do |config|
   config.vm.box = "ubuntu/focal64"
   config.vm.network "public_network"
  config.vm.provider "virtualbox" do |vb|
    vb.nome = "vagrant-shell-script"
  end
  config.vm.provision "shell", path:"install.sh"
end
