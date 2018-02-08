require 'pry'
require 'capybara'

Dir[File.dirname(__FILE__) + '/app/**/*.rb'].each {|file| require file }
Dir[File.dirname(__FILE__) + '/config/**/*.rb'].each {|file| require file }
require_relative './test/script.rb'

binding.pry(quiet: true)
