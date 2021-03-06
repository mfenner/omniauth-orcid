require "date"
require File.expand_path("../lib/omniauth/orcid/version", __FILE__)

Gem::Specification.new do |s|
  s.authors       = ["Gudmundur A. Thorisson", "Martin Fenner"]
  s.email         = ["gthorisson@gmail.com", "martin.fenner@datacite.org"]
  s.name          = "omniauth-orcid"
  s.homepage      = %q{https://github.com/datacite/omniauth-orcid}
  s.summary       = %q{ORCID OAuth 2.0 Strategy for OmniAuth 1.0}
  s.date          = Date.today
  s.description   = %q{Enables third-party client apps to connect to the ORCID API and access/update protected profile data }
  s.files         = Dir["{lib}/**/*.rb", "bin/*", "LICENSE.txt", "*.md", "Rakefile", "Gemfile", "demo.rb", "omniauth-orcid.gemspec"]
  s.require_paths = ["lib"]
  s.version       = OmniAuth::Orcid::VERSION
  s.extra_rdoc_files = ["README.md"]
  s.license       = 'MIT'


  # Declary dependencies here, rather than in the Gemfile
  s.add_dependency 'omniauth', '~> 1.0'
  s.add_dependency 'omniauth-oauth2', '~> 1.1'

end

