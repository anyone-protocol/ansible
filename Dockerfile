FROM python:3.9.23-slim-bookworm
RUN python -m pip install --upgrade pip
RUN pip install ansible

CMD [ "ansible-playbook", "/etc/ansible/ansible-update.yml", "-i", "/etc/ansible/ansible-hosts" ]
