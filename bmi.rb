puts "What's your weight in kg?"
a = gets.chomp.to_f
puts "What's your height in m?"
b = gets.chomp.to_f
c = a / (b ** 2)
puts "Your BMI #{c.to_f.round(2)}" 