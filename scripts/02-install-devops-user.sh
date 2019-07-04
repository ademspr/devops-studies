#!/bin/bash

sudo su
useradd -m -s /bin/bash devops -p {theawesomepasswd}
echo -e 'devops ALL=(ALL) NOPASSWD ALL' > /etc/sudoers.d/devops
mkpasswd -m SHA-512

## save the passwd