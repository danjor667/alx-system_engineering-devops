#creating a file in /tmp

node default {
file {'/tmp/school':
  ensure     => present,
  content    => 'I love Puppet',
  file group => www-data,
  file owner => www-data,
  mode       => '0744'
  }
}
