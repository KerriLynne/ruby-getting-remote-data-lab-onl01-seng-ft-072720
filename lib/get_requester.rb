require 'open-uri'
require 'net/http'


def GetRequester
  uri = URI.parse(URL)
  response = Net::HTTP.get_response(uri)
end
