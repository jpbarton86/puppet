node 'cookbook2' {
	file { '/tmp/hello':
	  content => "Hello, world\n",
	}
}

node 'cookbook' {
  include puppet

#class { "ntp":
#    servers    => [ '0.uk.pool.ntp.org iburst', '1.uk.pool.ntp.org iburst'],
#    autoupdate => true,
#    restrict   => [],
#    enable     => true,
#  }

}
