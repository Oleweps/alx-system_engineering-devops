# increase the amount of traffic an nginx server can handle

# increase the ULIMIT of the default file
exec { 'fix--for-nginx';
  # modify the Ulimit value
  command => '/bin/sed -i "s/15/4096" /etc/default/nginx',
  # specify the path for the sed command
  path    => '/usr/local/bin/:/bin/'
}

# restart Nginx
exec { 'nginx-restart':
  #restart Nginx service
  command => '/etc/init.d/nginx restart',
  # specify the path for the init.d script
  path    => '/etc/init.d/',
}
