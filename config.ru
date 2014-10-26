# This file is used by Rack-based servers to start the application.
require 'rubygems'
require 'bundler'

Bundler.require


require './main'
run Sinatra::Application