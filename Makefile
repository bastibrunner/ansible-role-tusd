.PHONY: converge destroy install test

converge:
	pipenv run molecule converge

destroy:
	pipenv run molecule destroy

install:
	pipenv install
	git clone https://github.com/jlund/ansible-go ./molecule/default/roles/joshualund.golang

test:
	pipenv run molecule test
