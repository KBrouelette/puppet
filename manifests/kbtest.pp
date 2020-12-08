file { '/tmp/kbtest.txt':
    ensure  => file,
    content => "Help with Puppet!"
}
