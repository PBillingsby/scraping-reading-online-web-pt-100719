
require 'nokogiri'
require 'open-uri'
html = open("https://www.mixedmartialarts.com/fighter")


doc = Nokogiri::HTML(html)
doc.css(".champions").text

#First scraping experience

puts doc.css(".champions").text.strip
