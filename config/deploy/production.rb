server '3.114.62.250', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/gohidaka/.ssh/id_rsa'
