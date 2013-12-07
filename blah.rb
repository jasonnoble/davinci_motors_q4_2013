#!/usr/bin/env ruby

require 'rubygems'
require 'httparty'
require 'json'

class GitHub
  include HTTParty
  headers "User-Agent" => "davinci_coders"
  basic_auth "jasonnoble", "lris4m3"

  def endpoint
    "https://api.github.com/authorizations"
  end

  def create_token
    self.class.post endpoint, :body => {}.to_json
  end
end

client = GitHub.new
response = client.create_token

puts response.parsed_response

