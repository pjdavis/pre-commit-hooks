Gem::Specification.new do |s|
  s.name = '__fake_gem'
  s.version = '0.0.0'
  s.authors = ['Paul Morgan']
  s.summary = 'pre-commit hooks for ruby projects'
  s.description = 'pre-commit hooks for ruby projects'
  s.add_dependency 'rspec' # needed by reek
  s.bindir = 'pre_commit_hooks'
  s.executables = [
    'rubocop',
  ]
end