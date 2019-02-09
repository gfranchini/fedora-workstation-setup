# Fedora WorkStation Setup

This repository is intended to be for my personal Fedora setup.

## Useage
Host machine must have Ansible installed.

`# dnf install -y ansible`

`# ansible-playbook post_install.yaml`

## Testing

For a quick and dirty test, I've decided to use a Fedora 29 docker image to run my ansible script. If there are no errors in the container, it should work on a physical or virtual machine.

`$ docker build -t ansible-test .`


## To Do:
* Test on a physical machine.
* Adhere to Ansible best practices.
* Organize file(s).
