# Look in the tasks/setup.rb file for the various options that can be
# configured in this Rakefile. The .rake files in the tasks directory
# are where the options are used.

begin
  require 'bones'
  Bones.setup
rescue LoadError
  begin
    load 'tasks/setup.rb'
  rescue LoadError
    raise RuntimeError, '### please install the "bones" gem ###'
  end
end

ensure_in_path 'lib'
require 'microtest'

task :default => 'spec:run'

PROJ.name = 'microtest'
PROJ.authors = 'Jeremy McAnally'
PROJ.email = 'jeremymcanally@gmail.com'
PROJ.url = 'http://jeremymcanally.com'
PROJ.version = Microtest::VERSION
PROJ.rubyforge.name = 'microtest'

PROJ.spec.opts << '--color'

task :test do
  
end