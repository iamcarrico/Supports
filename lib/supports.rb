require 'compass'

Compass::Frameworks.register("supports", :path => "#{File.dirname(__FILE__)}/..")

module Supports
  VERSION = "0.1"
  DATE = "2012-11-21"
end

module Sass::Script::Functions

end
