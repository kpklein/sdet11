require 'httparty'
require 'json'

puts HTTParty.get('http://api.fixer.io/latest').body
