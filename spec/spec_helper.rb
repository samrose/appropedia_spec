require 'httparty'
require 'capybara'
require 'rspec'
require 'capybara/rspec'
require 'capybara/dsl'
require 'selenium-webdriver'

include Capybara::DSL
Capybara.app_host = 'http://appropedia.org'
Capybara.run_server = false
