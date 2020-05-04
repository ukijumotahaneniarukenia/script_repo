#!/usr/bin/env bash

groupadd -g 1001 postgres && \
useradd -m -g postgres -u 1001 postgres && \
chsh -s /bin/bash postgres && \
echo 'postgres_pwd' | passwd --stdin postgres && \
echo 'postgres ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
echo 'root_pwd' | passwd --stdin root
echo 'root_pwd' | passwd --stdin root
echo 'root_pwd' | passwd --stdin root
echo 'root_pwd' | passwd --stdin root