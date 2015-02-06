require "bundler/setup"
require "rack/jekyll"

run Rack::Jekyll.new(auto: true, config: "_development.yml")
