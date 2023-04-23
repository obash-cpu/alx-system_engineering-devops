#!/usr/bin/env bash
class ssh_config {
  file { '/home/ubuntu/.ssh/config':
    ensure => 'file',
    owner => 'ubuntu',
    group => 'ubuntu',
    mode => '0600',
    content => "
      Host 164533-web-01
        IdentityFile ~/.ssh/school
        PasswordAuthentication no
    ",
  }
}
