# Write your code here


def GetRequester
  uri = URI.parse(URL)
  response = Net::HTTP.get_response(uri)
end
