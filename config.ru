require 'sinatra'
require 'sinatra/reloader' if development?
require 'pg'
require_relative './models/post.rb'
require_relative './controllers/footballers_controllers.rb'

use Rack::MethodOverride

run FootballerControllers
