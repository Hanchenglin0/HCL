node 'devops172303142', 'devops172303141', 'devops172303143' {
	include puppet
	file {
		'/tmp/hello':
		content => "hello ,world\n",
	}

}
