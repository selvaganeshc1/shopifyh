# http://ruby-doc.org/stdlib-2.0.0/libdoc/open-uri/rdoc/OpenURI.html
require 'open-uri'
# https://github.com/flori/json
require 'json'
# http://stackoverflow.com/questions/9008847/what-is-difference-between-p-and-pp
require 'pp'
 
# Construct the URL we'll be calling
request_uri = 'http://maps.googleapis.com/maps/api/geocode/json?address=Sholinganallur%2C+Chennai&sensor=false'
request_query = ''
url = "#{request_uri}#{request_query}"
 
# Actually fetch the contents of the remote URL as a String.
buffer = open(url).read
puts buffer

 
  
