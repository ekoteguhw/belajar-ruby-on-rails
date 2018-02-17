# gsub.rb

=begin
.gsub is a method that is able to substitute a word in a string.
=end

sentence = "This is a book"

puts "Without Gsub: #{sentence}\n"
puts "Gsub: #{sentence.sub! 'book', 'pencil'}"
