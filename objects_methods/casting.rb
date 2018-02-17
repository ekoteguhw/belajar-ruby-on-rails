# casting.rb

# Casting to Float
puts "12.45".to_f
puts Float(12.45)

# Casting to String
puts 12.45.to_s
puts String(12.45)

puts sprintf("%s", 12.45)
puts "%s" % 12.45
puts "%d" % 12.45
puts "%.3f" % 12.45

# Casting to Integer
puts "12.45".to_i
puts Integer(12.45)
puts "12.45-hello".to_i
puts "hello-12.45".to_i

# Float and Integer
puts 1/2
puts 1.0/2
puts 1.to_f/2
puts 1/Float(2)
puts 1.fdiv 2
