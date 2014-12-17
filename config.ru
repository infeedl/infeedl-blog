require "bundler"
Bundler.require

run Rack::Jekyll.new(config: "_development.yml", auto: true)
