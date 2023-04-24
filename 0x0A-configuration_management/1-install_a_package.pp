# install flask version 2.1.0
exec {  'install flask version 2.1.0':
  command => '/usr/bin/pip3 install flask==2.1.0',
  path    => ['/usr/bin', '/usr/local/bin'],
  unless  => '/usr/bin/pip3 show flask | grep Version | grep -q "2\.1\.0"',
}
