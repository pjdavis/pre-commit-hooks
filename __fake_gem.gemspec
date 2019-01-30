Gem::Specification.new do |s|
  s.name = '__fake_gem'
  s.version = '0.0.1'
  s.authors = ['PJ Davis']
  s.summary = 'pre-commit hooks for ruby projects'
  s.description = 'pre-commit hooks for ruby projects'
  s.add_dependency 'rspec' # needed by reek
  s.bindir = 'pre_commit_hooks'
  s.executables = [
    'run-rspec',
  ]
end
