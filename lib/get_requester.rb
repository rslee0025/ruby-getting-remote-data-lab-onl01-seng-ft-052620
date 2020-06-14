require 'open-uri'
require 'net/http'
require 'json'

class GetRequester
  
  def initialize(url)
  end
  
  def get_response_body
    uri = URI.parse(uri)
    response = Net::HTTP.get_response(uri)
    response.body
  end 
  
end