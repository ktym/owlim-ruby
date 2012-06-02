Gem::Specification.new do |s|
  s.name = 'owlim-ruby'
  s.version = "0.9.9.3"
  s.license = "Ruby's"

  s.authors = ["Toshiaki Katayama", "Tatsuya Nishizawa"]
  s.email = "k@bioruby.org"
  s.homepage = "https://github.com/ktym/owlim-ruby"
  s.rubyforge_project = "owlim-ruby"
  s.summary = "OWLIM client library for Ruby"
  s.description = "Query and manage OWLIM triple store with ease."

  s.platform = Gem::Platform::RUBY
  s.files = [
    "README.rdoc",
    "bin/owlim",
    "lib/owlim.rb",
    "lib/owlim/create_repository.xml.erb",
    "lib/owlim/drop_repository.xml.erb",
    "gemspec.rb"
  ]

  s.require_path = 'lib'
  s.autorequire = 'owlim'

  s.bindir = "bin"
  s.executables = [
    "owlim",
  ]
  s.default_executable = "owlim"

  s.add_runtime_dependency "uuid"
  s.add_runtime_dependency "json"
end
