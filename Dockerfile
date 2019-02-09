FROM fedora:29

RUN dnf install -y ansible

COPY post_install.yaml /ansible/

RUN ansible-playbook /ansible/post_install.yaml
