# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{raemon}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Kieltyka"]
  s.date = %q{2010-03-15}
  s.description = %q{Raemon is a Ruby framework for building UNIX daemons.}
  s.email = %q{peter.kieltyka@nulayer.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "examples/beanstalk.rb",
     "examples/evented.rb",
     "examples/queue.rb",
     "examples/sampled/bin/sampled",
     "examples/sampled/config/boot.rb",
     "examples/sampled/config/environment.rb",
     "examples/sampled/config/environments/development.rb",
     "examples/sampled/config/environments/production.rb",
     "examples/sampled/config/environments/test.rb",
     "examples/sampled/config/initializers/settings.rb",
     "examples/sampled/config/settings.yml",
     "examples/sampled/lib/sampled.rb",
     "examples/sampled/log/.keep",
     "examples/sampled/test/.keep",
     "examples/sampled/tmp/pids/.keep",
     "examples/sampled/vendor/.keep",
     "examples/test.rb",
     "lib/raemon.rb",
     "lib/raemon/master.rb",
     "lib/raemon/server.rb",
     "lib/raemon/util.rb",
     "lib/raemon/worker.rb"
  ]
  s.homepage = %q{http://github.com/pkieltyka/raemon}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Raemon is a Ruby framework for building UNIX daemons.}
  s.test_files = [
    "examples/beanstalk.rb",
     "examples/evented.rb",
     "examples/queue.rb",
     "examples/sampled/config/boot.rb",
     "examples/sampled/config/environment.rb",
     "examples/sampled/config/environments/development.rb",
     "examples/sampled/config/environments/production.rb",
     "examples/sampled/config/environments/test.rb",
     "examples/sampled/config/initializers/settings.rb",
     "examples/sampled/lib/sampled.rb",
     "examples/test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

