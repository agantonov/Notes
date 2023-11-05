### Create a config file:
```cat netconf_proxy_config.cfg
ProxyCommand "ssh -W %h:%p -i ~/.ssh/id_rsa -o PubkeyAcceptedKeyTypes=+ssh-rsa -q <jumphost>"
```
### Add variables:
```
vars:
    ansible_connection: ansible.netcommon.netconf
    ansible_network_os: junipernetworks.junos.junos
    ansible_user: <user>
    ansible_ssh_common_args: '-o ProxyCommand="ssh -W %h:%p -i ~/.ssh/id_rsa -o PubkeyAcceptedKeyTypes=+ssh-rsa -q <jumphost>"'
    ansible_netconf_ssh_config: netconf_proxy_config.cfg
```
