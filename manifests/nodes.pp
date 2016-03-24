node 'cookbook', 'cookbook2' {
  include puppet
  class { "ntp": }
}
