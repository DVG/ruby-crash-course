require 'pry'

Dir[File.dirname(__FILE__) + '/app/**/*.rb'].each {|file| require file }

binding.pry
