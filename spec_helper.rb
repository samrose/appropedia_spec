require 'httparty'
require 'capybara'
require 'rspec'
require 'capybara/rspec'
require 'capybara/dsl'
require 'selenium-webdriver'

include Capybara::DSL

APP_BASE_URL = "http://appropedia.org"
