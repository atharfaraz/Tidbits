require 'yaml'
node = Hash.new { |h, k| h[k] = Hash.new(&h.default_proc) }

node['app']['conf']['active_profiles']  = 'active_profiles'
node['app']['conf']['java_opts'] = 'java_opts'
node['app']['conf']['log_dir'] = 'log_dir'
node['app']['conf']['pid_dir'] = 'pid_dir'
node['app']['conf']['port'] = 'port'
node['app']['conf']['ssl_enabled'] = 'ssl_enabled'
node['app']['conf']['run_args'] = 'run_args'


conf = node['app']

puts conf.to_yaml
