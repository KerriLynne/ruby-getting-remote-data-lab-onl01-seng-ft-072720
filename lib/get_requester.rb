require 'open-uri'
require 'net/http'

class GetRequester

  URL = 


  def get_requester
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
  end
