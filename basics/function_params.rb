# function_params.rb

def add(a, b)
  puts "#{a} + #{b} = #{a + b}"
end

def substract(a, b)
  puts "#{a} - #{b} = #{a - b}"
end

def multiplication(a, b)
  puts "#{a} x #{b} = #{a * b}"
end

def division(a, b)
  puts "#{a} : #{b} = #{a / b}"
end

print "Masukkan bilangan pertama? "
number1 = gets.chomp
print "Masukkan bilangan kedua? "
number2 = gets.chomp
puts "PENAMBAHAN"
add(number1.to_f, number2.to_f)
puts "PENGURANGAN"
substract(number1.to_f, number2.to_f)
puts "PERKALIAN"
multiplication(number1.to_f, number2.to_f)
puts "PEMBAGIAN"
division(number1.to_f, number2.to_f)
