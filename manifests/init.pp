class htop {
  case $::osfamily {
    'Darwin': {
      package { 'htop':
        ensure => installed,
      }
    }
    default: {}
  }
}
