# Devops for programmers project lvl 2

This project about deliver app using ansible and docker images.
Project based redmine app

## Required
- make deploy - run deployment redmine image
- make install - install ansible galaxy collection
- encrypt-vault - encrypt vault variables
- decrypt-vault - decrypt vault variables

## Configuration
to start project create file vault.yml in the folder /group_vars/webservers with vars for you postgres database, the names of the variables you can see in the vars.yml (/group_vars/webservers) and then you need to encrypt vault.yml file
	
### Hexlet tests and linter status:
[![Actions Status](https://github.com/strdmitriy/devops-for-programmers-project-lvl2/workflows/hexlet-check/badge.svg)](https://github.com/strdmitriy/devops-for-programmers-project-lvl2/actions)
