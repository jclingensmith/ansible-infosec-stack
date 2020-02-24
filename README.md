# ansible-infosec-stack

<p align="center">
  <h3 align="center">Ansible infosec stack</h3>
  <p align="center">Ansible playbook and roles to provision a distro for infosec.</p>

  <p align="center">
    <a href="https://twitter.com/dtr0x80">
      <img src="https://img.shields.io/badge/twitter-@dtr0x80-blue.svg">
      <img src="https://github.com/gmdutra/ansible-infosec-stack/workflows/ansible-lint/badge.svg?branch=master">
    </a>
  </p>
</p>

<hr>

### Version

```
v2.0.1
```

### Requirements

```
Ansible 2.9.+
```

### Distros tested
```
Debian 10
```

### Tools provisioned

* Information Gathering
    * Whois
    * Masscan
    * DNSrecon
    * DNSutils
    * Nmap
    * Netcat

* Exploitation
    * SQLmap
    * Metasploit framework

* Passwork attack
    * Hydra
    * John

* Reverse engineering
    * Binwalk

* Sniffer
    * TCPdump
    * Wireshark

### Whats run?

```
Add the machine's IP address within inventory.ini
Run the playbook with a user with root permission
I recommend adding your SSH key to the user's authorized_keys
```

Running playbook - example

```
ansible-playbook playbooks/main.yml -i inventory.ini -u root
```

or execute run.sh

```
sh run.sh
```

### Developer

```
[+] Gabriel Dutra A.K.A Dtr0x80
[+] gmdutra.eu@gmail.com
[+] twitter.com/dtr0x80
```
