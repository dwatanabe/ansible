Provisioning macOS with Ansible
===============================

## Prepare

* Install Homebrew

```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

* Install Ansible

```
$ brew install ansible
```

## Usage

```
ansible-playbook mac.yml -i hosts -vv
```
