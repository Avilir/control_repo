node default {
  file {'/root/README':
    ensure => file,
    contant => 'This is a readme file',
  }
}
