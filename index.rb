require 'koala'
@graph = Koala::Facebook::API.new(your_access_tokken)
profile = @graph.get_connections('me','friends')
#profile = @graph.get_connections('me', 'feed').first["message"]
puts profile
