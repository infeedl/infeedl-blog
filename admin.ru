require "bundler/setup"
require "octodmin/app"

use Rack::Auth::Basic, "Restricted Area" do |username, password|
  [username, password] == ["admin", ENV["PASSWORD"]]
end

run Octodmin::App.new(__dir__)
