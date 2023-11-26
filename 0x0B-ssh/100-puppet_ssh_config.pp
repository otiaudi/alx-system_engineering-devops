#!/usr/bin/env bash
# Install the puppetlabs/stdlib module, which provides the file_line resource
# Configure SSH client to use private key ~/.ssh/school
file_line { 'declare identity file':
  path   => '/etc/ssh/ssh_config',
  line   => '    IdentityFile ~/.ssh/school',
  match  => '^ *IdentityFile.*',
  ensure => present,
}

# Configure SSH client to refuse authentication using a password
file_line { 'turn off passwd auth':
  path   => '/etc/ssh/ssh_config',
  line   => '    PasswordAuthentication no',
  match  => '^ *PasswordAuthentication.*',
  ensure => present,
}

