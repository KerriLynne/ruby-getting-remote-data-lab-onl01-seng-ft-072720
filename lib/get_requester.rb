require 'open-uri'
require 'net/http'
require 'json'

class GetRequester

  URL =


  def get_requester
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end

    def get_response_body
