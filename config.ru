require "bundler"
Bundler.require

run Rack::Jekyll.new(auto: true)
