#   SamuraiCRM/engines/core/samurai_core.gemspec
$:.push File.expand_path("../lib",  __FILE__)
require "samurai/core/version"
Gem::Specification.new  do  |s|
    s.name                = "samurai_core"                            # Rename  core  to  samurai_core
    s.version         = Samurai::Core::VERSION            # Add namespace
    s.authors         = ["Thibault  Denizet"]               # Your  Name
    s.email             = ["bo@samurails.com"]                # Your  Email
    s.homepage        = "http://samurails.com"
    s.summary         = "Core features  of  SamuraiCRM."
    s.description = "Core features  of  SamuraiCRM."
    s.license         = "MIT"
    s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE",  "Rakefile",
                                "README.rdoc"]
    s.test_files  = Dir[""]
    s.add_dependency  "rails",  "~> 4.2.0"
    s.add_dependency  'sass-rails', "~> 5.0.1"
    s.add_dependency  'bootstrap-sass', "~> 3.3.3"
    s.add_dependency  'autoprefixer-rails', "~> 5.1.5"
    s.add_dependency  'devise', '~> 3.4.1'
    s.add_development_dependency  "sqlite3"
end
