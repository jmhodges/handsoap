# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{handsoap}
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Troels Knak-Nielsen"]
  s.date = %q{2009-08-20}
  s.description = %q{Handsoap is a library for creating SOAP clients in Ruby}
  s.email = %q{troelskn@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "VERSION.yml",
     "generators/handsoap/USAGE",
     "generators/handsoap/handsoap_generator.rb",
     "generators/handsoap/templates/DUMMY",
     "lib/handsoap.rb",
     "lib/handsoap/compiler.rb",
     "lib/handsoap/http.rb",
     "lib/handsoap/parser.rb",
     "lib/handsoap/service.rb",
     "lib/handsoap/xml_mason.rb",
     "lib/handsoap/xml_query_front.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/troelskn/handsoap}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.requirements = ["You need to install either \"curb\" or \"httpclient\", using one of:\n    gem install curb\n    gem install httpclient", "It is recommended that you install either \"nokogiri\" or \"libxml-ruby\""]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Handsoap is a library for creating SOAP clients in Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
