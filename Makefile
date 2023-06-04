.PHONY: install_packages
install_packages: install_packages
	ansible-playbook zsh_setup.yml --ask-become-pass

.PHONY: dotfiles
dotfiles:
	ansible-playbook dotfiles.yml
