ENV["RACK_ENV"] = "test"

require "configuration"

RSpec.configure do |config|
  config.color_enabled = true
  config.formatter = "documentation"
end