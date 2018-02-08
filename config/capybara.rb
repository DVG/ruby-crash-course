require 'selenium-webdriver'
require 'capybara'
require 'capybara/dsl'
require 'yaml'

include Capybara::DSL
Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app,
    browser: :remote,
    url: "http://selenium:4444/wd/hub",
    desired_capabilities: Selenium::WebDriver::Remote::Capabilities.chrome)
end

Capybara.default_driver = :selenium

config = YAML.load(File.open('./config/settings.yml'))

Capybara.app_host = config['website']
Capybara.server_host = '0.0.0.0'
Capybara.server_port = '4000'
