# ansible-infosec-stack
Ansible playbook and roles to provision a distro for infosec

![](./doc/ansible-logo.png)


### Version

```
v2.0.0
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
