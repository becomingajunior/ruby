def number_method (number)
    ((((number + 5) * 2) - 4) / 2 - number).to_s
end

puts 'Give me a number.'
number=gets.to_i

puts "Always " + number_method(number).to_s