Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/bionic64"
  config.vm.network :forwarded_port, guest: 80, host: 49177
  config.vm.network :forwarded_port, guest: 443, host: 49178
  config.vm.provision :shell, path: "apache/install.sh"
end
