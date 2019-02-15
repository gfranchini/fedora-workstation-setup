# Fedora WorkStation Setup

This repository is intended to be for my personal Fedora WorkStation setup.
## Prerequisites
Host machine _must_ have Ansible installed.

`$ sudo dnf install -y ansible git vim`

## Useage

`$ ansible-playbook main.yml  --extra-vars @bootstrap.yml`

## Testing

For a quick and dirty test, I've decided to use a Fedora 29 docker image to run my ansible script. If there are no errors in the container, it should work on a physical or virtual machine.

`$ docker build -t ansible-test .`

or you can mount local directory to docker container and run as you edit

`$ docker run -it -v ~/Code/ansible/fedora-workstation-setup:/ansible --name ansible-test fedora`


## To Do:
* Test on a physical machine.
* Adhere to Ansible best practices.
* Organize file(s).
