require "bundler"
Bundler.require

run Rack::Jekyll.new(auto: true, config: "_development.yml")
