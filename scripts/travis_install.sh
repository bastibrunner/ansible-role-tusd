#!/bin/bash

git clone https://github.com/jlund/ansible-go ./molecule/default/roles/joshualund.golang
pip install pipenv
pipenv install
