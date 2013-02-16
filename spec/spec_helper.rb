require 'httparty'
require 'capybara'
require 'rspec'
require 'capybara/rspec'
require 'capybara/dsl'
require 'capybara/mechanize'
require 'selenium-webdriver'
include Capybara::DSL
Capybara.javascript_driver = Capybara.default_driver = :mechanize
Capybara.app_host = 'http://appropedia.org'
Capybara.run_server = false
