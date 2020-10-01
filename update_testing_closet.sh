#!/usr/bin/bash

git fetch
git checkout -f testing-closet
git reset --hard origin/testing-closet
git submodule update
reboot || sudo reboot
