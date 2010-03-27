
Gem::Specification.new do |s|
  s.name = %q{twt}
  s.version = "0.2.5"
 
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paolo Bosetti (@P4010)"]
  s.date = %q{2010-03-27}
  s.default_executable = %q{twt}
  s.description = %q{twt is a command line interface (CLI) Twitter client. Now you can monitor your followers and queue your posts when you're not online!'}
  s.email = %q{p4010@me.com}
  s.executables = ["twt"]
  s.files = ["README.markdown", "bin/twt"]
  s.homepage = %q{http://github.com/pbosetti/twt}
  s.require_paths = ["bin"]
  s.has_rdoc = false
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{A no-fluff CLI for Twitter.}
 
  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3
 
    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<twitter>, [">= 0.7.9"])
    else
      s.add_dependency(%q<twitter>, [">= 0.7.9"])
    end
  else
    s.add_dependency(%q<twitter>, [">= 0.7.9"])
  end
end