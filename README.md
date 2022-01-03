# Devops for programmers project lvl 2

This project about deliver app using ansible and docker images.
Project based redmine app
- Docker
- Ansible
- DigitalOcean
- Datadog

## Required
- make deploy - run deployment redmine image
- make install - install ansible galaxy collection
- make encrypt-vault - encrypt vault variables
- make decrypt-vault - decrypt vault variables
- make touch-vault-password-file - create vault-password file

## Configuration
Install ansible galaxy collections and role

to start project create file vault.yml in the folder /group_vars/webservers with vars for postgres database and datadog, the names of the variables you can see in the vars.yml (/group_vars/webservers) and then you need to encrypt vault.yml file

- Use make install
```sh
    make install
```
- Create vault.yml in the folder /group_vars/webservers 
- Create vault-password file (password for encrypt/decrypt vault.yml) in the project root
- Set variables vault.yml for database and datadog
- Use make deploy
```sh
    make deploy
```
variables

- REDMINE_DB_USERNAME
- REDMINE_DB_PASSWORD
- REDMINE_DB_PORT
- REDMINE_DB_POSTGRES
- REDMINE_DB_DATABASE
- DATADOG_API_KEY

### Hexlet tests and linter status:
[![Actions Status](https://github.com/strdmitriy/devops-for-programmers-project-lvl2/workflows/hexlet-check/badge.svg)](https://github.com/strdmitriy/devops-for-programmers-project-lvl2/actions)
