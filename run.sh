#!/bin/bash

ansible-playbook -u root -i inventory.ini playbooks/main.yml
