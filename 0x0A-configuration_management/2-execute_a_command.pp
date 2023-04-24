# puppet command to kill a process using pkill and exec
exec {  'kill myprocess':
  command => '/usr/bin/pkill myprocess',
  path    => ['/usr/bin', '/usr/local/bin'],
}
