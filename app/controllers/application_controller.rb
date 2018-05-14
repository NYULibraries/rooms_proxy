require 'sinatra/base'
require_relative '../lib/proxy'

class ApplicationController < Sinatra::Base
  use Rack::Proxy do |req|
    # require 'pry';binding.pry
    URI.parse("https://nyu.libcal.com/#{req.path}?#{req.query_string}")
  end
end
