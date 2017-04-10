class terminal {
	file { '/home/xubuntu/.bashrc':
	content=>template('terminal/bash.bashrc.erb')
	}
}
