require 'capybara/dsl'

Capybara.register_driver :selenium do |app|
  driver = Capybara::Driver::Selenium.new(app)
  driver
end

Capybara.default_driver = :selenium
Capybara.run_server = false
Capybara.default_wait_time = 10

module RSpec
  module Core
    class ExampleGroup
      include Capybara
    end
  end
end
