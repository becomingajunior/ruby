puts 'Give me a number.'
new_number=gets.to_i

puts new_number

mid_number = new_number + 5
puts mid_number

mult_number=mid_number*2
puts mult_number

sub_number=mult_number-4
puts sub_number

div_number=sub_number/2
puts div_number

final_number=div_number-new_number
puts "Always #{final_number}"