# class_variable.rb

class Mobil
  @@merk = "Ini Toyota"

  def self.merk
    @@merk
  end

  def merk
    @@merk
  end
end

toyota = Mobil.new
puts toyota.merk

puts Mobil.merk
puts Mobil.class_variables

class Daihatsu < Mobil
  @@merk = "Ini saudaranya Toyota"
end

puts Daihatsu.merk

module StrangeMobil
  @@merk = "Ini bukan Mobil, tapi seperti mobil"
end

class SejenisMobil < Mobil
  include StrangeMobil
end

puts SejenisMobil.merk
