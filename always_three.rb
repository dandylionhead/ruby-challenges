def always_three(users_number)
number = (((users_number + 5) * 2) - 4) /2 - users_number
end

puts 'Give me a number, por favor'
users_number = gets.to_i
puts "Alrighty I did a little magic and now your number is " + always_three(users_number).to_s
