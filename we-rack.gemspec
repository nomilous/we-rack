$LOAD_PATH.unshift 'lib'
Gem::Specification.new do |spec|
  spec.name = %q{we-rack}
  spec.version = '0.0.0' 
  spec.date = DateTime.now.strftime( "%Y-%m-%d" )
  spec.authors = ["nomilous","","",""]
  spec.email = %q{}
  spec.summary = %q{We extensions for Rack}
  spec.homepage = %q{https://github.com/nomilous/we-rack}
  spec.description = %q{}
  spec.files = `git ls-files`.strip.split("\n")
end
