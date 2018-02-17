# min_max_by.rb

=begin
.min_by is a method that will return the minimum value in a hash specified by the condition.
.max_by is a method that will return the maximum value in a hash specified by the condition.
.min_max_by is a method that will return the minimum and maximum value in a hash specified by the condition.
=end

friends = {'Andre' => 46, 'Sule' => 47, 'Boneng' => 56}

puts "The youngest is #{friends.min_by {|name, age| age }}"
puts "The oldest is #{friends.max_by {|name, age| age }}"
puts "The youngest and oldest is #{friends.minmax_by {|name, age| age }}"
