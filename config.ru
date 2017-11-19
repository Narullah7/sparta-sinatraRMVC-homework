require 'sinatra'
require 'sinatra/reloader' if development?

require_relative './controllers/footballers_controllers.rb'

use Rack::MethodOverride

run FootballerControllers
