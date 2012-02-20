# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mailbag/rails/version"

Gem::Specification.new do |s|
  s.name        = "mailbag"
  s.version     = Mailbag::Rails::VERSION
  s.authors     = ["John Colvin"]
  s.email       = ["colvin.john@gmail.com"]
  s.homepage    = "https://github.com/JohnColvin/mailbag"
  s.summary     = %q{Rails gem that logs outgoing mail to a database table}
  s.description = %q{Mailbag keeps track of the emails that your application sends out by logging them to a database table}

  s.rubyforge_project = "mailbag"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "actionmailer", "~> 3.2.1"
end
