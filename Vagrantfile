ssh_pub_key = File.read("#{Dir.home}/.ssh/id_rsa.pub")

ssh_setup_script = <<-SCRIPT
  file_authorized_keys="/home/vagrant/.ssh/authorized_keys"
  echo '#{ssh_pub_key}' >> "$file_authorized_keys"
SCRIPT

hosts = [
  {
    :name     => "Debian",
    :box      => "debian/jessie64",
    :ip       => "10.40.1.140"
  }
]

Vagrant.configure("2") do |config|
  hosts.each do |host|
    config.vm.define host[:name] do |m|
      m.vm.box = host[:box]
      m.vm.box_version = host[:box_v]
      m.vm.hostname = host[:hostname]
      m.vm.network :private_network, ip: host[:ip]

      m.vm.provider :virtualbox do |vb|
        vb.name = host[:vm_name]
        vb.gui = false
        vb.cpus = 2
        vb.memory = 512
      m.vm.provision "shell", inline: ssh_setup_script, privileged: false
      end
    end
  end
end

