require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://recipes.sainsburys.co.uk/recipes/main-courses/italian-pressed-sandwich"))

ingredients=doc.css(".ingredient-label")

ingredients.each do |n|
    puts n.children
end