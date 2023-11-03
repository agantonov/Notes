#Install Ansible in a virtual environment
```
(ansible2.9)$ python3 -m pip install ansible==2.9
(ansible2.9)$ which ansible
~/python-venv/ansible2.9/bin/ansible

(ansible2.9)$ ansible --version
ansible 2.9.0
```

#Install any libraries or modules within your virtual environment:
```
(ansible2.9)$ python3 -m pip install dnspython
(ansible2.9)$ python3 -m pip list
```
#Install Ansible roles or collections
```
(ansible2.9)$ ansible-galaxy collection install \
  kubernetes.core:==1.2.1 -p collections
```
#Deactivate a Python virtual environment
```
(ansible2.9)$ deactivate
```
