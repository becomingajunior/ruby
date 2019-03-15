weather = "rainy"

case weather
when 'sunny'
    puts "hooray for sun!"
when 'cloudy'
    puts "hey where is the sun?"
when 'foggy'
    puts "I hate pea soup"
when 'rainy'
    puts "Well, at least it's not snow"
else
    puts "Ack #{weather} - stupid climate change ..."
end
