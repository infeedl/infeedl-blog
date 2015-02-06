require "bundler/setup"
require "octodmin/app"

use Rack::Auth::Basic, "Octodmin" do |username, password|
  [username, password] == ["admin", ENV["PASSWORD"]]
end

run Octodmin::App.new(__dir__)
