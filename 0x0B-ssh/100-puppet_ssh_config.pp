#!/usr/bin/env bash
class ssh_config {
  file { '/home/<your_username>/.ssh/config':
    ensure => 'file',
    owner => '<your_username>',
    group => '<your_username>',
    mode => '0600',
    content => "
      Host <your_server_hostname>
        IdentityFile ~/.ssh/school
        PasswordAuthentication no
    ",
  }
}
