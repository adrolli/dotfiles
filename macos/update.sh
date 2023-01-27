#!/usr/bin/env bash

# self-update brew
brew update
# show all outdated casks
brew outdated 
# update all casks
brew upgrade

# update valet
composer global require laravel/valet
valet install

# list all services
brew list
# manage services (valet runs with sudo!)
brew services restart php
