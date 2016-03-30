require "awesome_print_lite/version"
require "awesome_print_lite/inspector"
require "awesome_print_lite/formatter"

require 'awesome_print_lite/core_ext/array'
require 'awesome_print_lite/core_ext/string'
require 'awesome_print_lite/core_ext/method'
require 'awesome_print_lite/core_ext/object'
require 'awesome_print_lite/core_ext/class' 
require 'awesome_print_lite/core_ext/kernel'
                             

module AwesomePrintLite
  # Your code goes here...
end

if RUBY_ENGINE != 'opal'
  require "opal"
  Opal.append_path File.expand_path('..', __FILE__)
end
