# database.rb

=begin
.pluck is a method that grab the attributes in the database we want. The return values will be string by default.

.all is a method that grab all attributes in the database. The return values will be string by default.

.joins is a method that joins database based on the reference key or foreign key. Before a joins operation is able to carry out, you have to make sure that you have all the relationship of the model setup correctly.

Example:

Table Users
-----------------------------------------------
id  | First Name  | Last Name | Age | Gender  |
-----------------------------------------------
1   | Andi        | Sudirman  | 30  | M       |
2   | Beti        | Suriyani  | 39  | F       |
3   | Candra      | Sanjaya   | 26  | M       |
-----------------------------------------------
=end

puts "Get first_name using Users.pluck(:first_name)\n"
puts "Using DISTINCT age using Users.pluck('DISTINCT age')"
puts "Get first_name and last_name using Users.pluck(:first_name, :last_name)"

puts "Get all users using User.all"

=begin
Table Articles
---------------------------------------------
id  | Title         | Category    | user_id |
---------------------------------------------
1   | Belajar Ruby  | Programming | 1       |
2   | Ruby Asik     | Programming | 3       |
3   | Ke Jepang     | Experience  | 2       |
---------------------------------------------
=end

puts "To join table Users and Articles using Article.join(:user)"
