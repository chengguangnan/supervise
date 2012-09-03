Gem::Specification.new do |s|
  
  s.name        = 'supervise'
  s.summary     = 'Observe shell commands exit status and retry.'
  s.description = 'Visualize commands exit status and report the given up commands on the end.'
  
  s.authors = ['Guangnan Cheng']
  
  s.version = '1.1'
  s.email   = 'me@chengguangnan.com'
  s.homepage = 'https://github.com/guangnan/supervise'

  s.executables = Dir.entries('bin')
  
  s.add_dependency 'rainbow'
  s.add_dependency 'trollop'
  
end
