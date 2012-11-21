require './lib/supports'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = Supports::VERSION
  s.date = Supports::DATE

  # Gem Details
  s.name = "supports"
  s.description = %q{Sassy method of using @support CSS}
  s.summary = %q{I will add something here..}
  s.authors = ["Ian Carrico", "Chris Ruppel"]
  s.email = ["Ian@IanCarrico.com", "Chris@FourKitchens.com"]
  s.homepage = "https://github.com/chinggizkhan/Supports"

  # Gem Files
  s.files = ["README.md"]
  s.files += ["CHANGELOG.md"]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}

  s.add_dependency("sass",      [">=3.2.0"])
  s.add_dependency("compass",   [">= 0.12.1"])
end
