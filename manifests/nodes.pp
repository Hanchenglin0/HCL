node 'devops172303142' {
	file {
		'/tmp/hello':
		content => "hello ,world\n",
	}

}
