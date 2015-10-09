node 'devops172303142', 'devops172303141' {
	file {
		'/tmp/hello':
		content => "hello ,world\n",
	}

}
