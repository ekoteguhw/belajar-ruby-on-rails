# recursive.rb

def decrease(n)
  return if n.zero?
  puts n
  decrease(n-1)
end

decrease(5)
