# segitiga_bintang.rb

=begin
   *
  * *
 * * *
* * * *
=end

i = 0

while i <= 4
  j = 0
  k = 4
  while k >= i
    print " "
    k = k - 1
  end
  while j <= i
    print "* "
    j = j + 1
  end
  puts "\n"
  i = i + 1
end
