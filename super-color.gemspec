# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'super/color/version'

Gem::Specification.new do |spec|
  spec.name          = "super-color"
  spec.version       = Super::Color::VERSION
  spec.authors       = ["MVV90"]
  spec.email         = ["matt.vincek@vydia.com"]

  spec.summary       = %q{Simple gem to add color ASCII characters to any string for terminal output.}
  spec.description   = %q{Supports majority of color names, and best matches over 2048 css color names. Also supports bold, highlight and fainted text styles.}
  spec.homepage      = "https://github.com/MVV90/super-color"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
=begin
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end
=end


  spec.extensions << "ext/text_power/extconf.rb"

  spec.files = Dir.glob("ext/**/*.{c,rb}")

  spec.files += `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rake-compiler"
  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"

end

