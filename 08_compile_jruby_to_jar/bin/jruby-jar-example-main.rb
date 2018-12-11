#!/usr/bin/env jruby

# include rubygems
require 'rubygems'

# load main module conditionally
require "#{File.expand_path(File.dirname(__FILE__))}/../lib/jruby-jar-example" unless Module.const_defined? 'JRubyJarExample'

# do stuff here
puts JRubyJarExample.my_var
puts JRubyJarExample.my_class_var
