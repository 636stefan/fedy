#!/bin/bash

dnf -y --setopt clean_requirements_on_remove=1 erase playonlinux

rm -f /etc/yum.repos.d/playonlinux.repo
