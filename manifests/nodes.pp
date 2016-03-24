node 'cookbook2' {
	file { '/tmp/hello':
	  content => "Hello, world\n",
	}
}

node 'cookbook' {
  include puppet

}
