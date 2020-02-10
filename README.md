# ansible-infosec-stack
Ansible playbook and roles to provision a distro for infosec

![](./doc/ansible-logo.png)


### Requirements

```
Ansible 2.9.+
```

### Tools provisioned

* DNSutils
* BinWalk
* Hydra
* John the Ripper
* Masscan
* Metasploit-framework
* Netcat
* Nmap
* SQLmap
* TCPdump
* Whois
* Docker

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
