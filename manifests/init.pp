class htop {
  case $::osfamily {
    'Darwin': {
      package { 'htop-osx':
        ensure => installed,
      }
    }
    default: {}
  }
}
