# variable.rb

=begin
$ -> A global variable
@ -> An instance variable
[a-z] or _ -> A local variable
[A-Z] -> A constant
@@ -> A class variable
=end

var = "bla?"

puts defined? var

def say
  hello = "hello"
  print "Say #{hello}"
end

puts defined? say
