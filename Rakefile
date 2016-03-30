require 'opal'
require 'opal-rspec'
require 'opal/sprockets/environment'
require 'awesome_print_lite'
require 'opal/rspec/rake_task'
Opal::RSpec::RakeTask.new(:default)


require "bundler/gem_tasks"
desc "Run allspecs"
task :spec do
  # Run plain rspec command without RSpec::Core::RakeTask overrides.
  exec "rspec -c spec"
end
