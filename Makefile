# Makefile for a sample project

# Define some variables for common paths/filenames
PROJECT_NAME := dev_env_setup

# Default target: what happens when you just run 'make'
.DEFAULT_GOAL := all

# Phony targets: these are not actual files, but commands
.PHONY: setup_dev_machine

# --- Main Targets ---

setup_dev_machine:
	@echo "--- setup dev machine env ---"
	@echo "TODO actually set it up!!"
	uv run ansible-playbook \
	--inventory inventory.yml  \
	./playbook_dev_machine.yml  \
	# --tags "install_neovim" \
	# -vvv
