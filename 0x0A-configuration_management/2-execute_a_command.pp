# puppet command to kill a process using pkill and exec
exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
