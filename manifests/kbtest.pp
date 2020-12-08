file { '/tmp/kbtest.txt':
    ensure  => file,
    content => "Helping with Puppet!\n",
}
