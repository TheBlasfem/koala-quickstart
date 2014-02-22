require 'koala'
@graph = Koala::Facebook::API.new('CAACEdEose0cBAIkhNcELtQymYRt9JwFfdEd68sdTCueZAT4RDfaIB11dX3vSqZARdKgOBeLV5F5xx0TZBo4GkZCFNmDFCSVFgfWWXPSRleQdSxqC3jrMa3Vpw11gZCy6wMKEdd9hwWKQ3aRiHZBhyClTVhACOeD0Jt9tqq66AmtTUUdhCgrY2VZCbB8l9az0MrlkBoA5hvvQwZDZD')
#profile = @graph.objects('m3')
profile = @graph.get_connections('me', 'feed').first["message"]
puts profile