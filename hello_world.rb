# puts "Nuevo script"
# puts "Hello world"
# puts "I'm alive and well"
#
# puts 5
# puts 3.12159
#
# puts "4" + "3"
#
# puts "Sebastian Montes"
# p "Sebastian Montes"
# p 5+4
# p 10  - 4
# p 12/5
# p 12.0/5
=begin
p 2**4
p 2%5
p 5%2
=end
=begin
name = "Sebastian montes"
age = 22
handsome = true

p "Name: " + name + " / Age: " + age.to_s + " / Handsome: " + handsome.to_s

a = 1
b = 2

p a
p b

b, a = a, b

p a
p b

SEBAS = "Hola"

p SEBAS

SEBAS = 12

p SEBAS

=end

=begin
p "Hola".length
p "Hola".downcase
p 10.next

lastName = "Montes"
p "Hello #{lastName}, how are you?"

age = 22

p "I am " + age.to_s + " years old"
p "I am #{age} years old"

p "4 squared is equivalent to: #{4**2}"

p "In five years I would be #{age + 5}"
=end

# print "Whats your name?: "
# name = gets.chomp
# print "Whats your age?: "
# age = gets.chomp.to_i
# puts "You are #{name} and you're " + age.to_s

# p 1.even?

# p 5.+(2)

# p (10.*2)./10

# p 6.between?(6,7)

# p 3.6.ceil
# p 3.6.floor
# p 3.6.round
# p 3.5.round
# p 3.4.round
# p 3.1415.round(3)
#
# p -3.14.**(2)
# num = 10
# num**= 2
# p num
#
# 4.times do |s|
#   puts "Sebas is so good"
#   puts "I'm happy"
#   p s
# end

# 3.times { |i| puts "'i' is: #{i + 1} " }

# 10.times { |i| puts " #{3 * i} is multiple of 3"}

# 0.upto(1) { |i| puts "Hello #{i} time" }
#
# lower_limit = 1
# 7.downto(lower_limit) do |i|
#   puts "Here the count goes at #{i}"
#   i = 0
#   puts i
# end

=begin
1000.step(100, 5) { |i| puts "Iteration #{i}" }
5.step(25, 5) do |i|
  puts "Hi, iteration #{i}"
end
=end

# string1 = "Hello from Colombia"
# string2 = "Hello from Argentina"
#
# puts string1, string2
#
# puts " "

# name = String("Sebas")
# puts name

# here_string = <<MLS
#   This is a multi line string OMG!!!
#     Also called here-string or just here-document
#   I've never used this kind of structure
#   It's fantastic
#   Good bye
# MLS
#
# puts here_string
# putc 43
# # Prints the ASCII table linearly
# 0.upto (127) { |i| putc i}

# puts "Now I say, 'Today is a long workday!' :)"
# puts 'Now I say, "Today is a long workday!" :)'
# puts 'Now I say, \'Today is a long workday!\' :)'
# puts "Now I say, \"Today is a long workday!\" :)"
#
# puts "Hello\nHello but above"

# a = "Sebas"
# b = "sebas"
# c = "Sebas"
#
# puts b != c

# puts "Car" > "You" ## Sorts on alphabetical order!!
#
#
# greating = "Hello"
# subject = "Juan"
#
# complete_greating = greating.concat(subject)
#
# puts complete_greating

# greating = "Hi I'm "
# name = "Sebastian "
#
# greating << name
#
# p greating

# name.prepend(greating)
#
# p greating.strip
#
# p name.strip

# a = "Hello people"
# b = "Sebastian Montes"
# c = " "
# d = ""
#
# puts "Length of each"
#
# p a.length
# p b.length
# p c.length
# p d.length
#
# puts "Size of each"
#
# p a.size
# p b.size
# p c.size
# p d.size

string = "Hello from Alaska"
here_string = (<<~MLS
  Hi
  Ana
MLS
).chomp

# p string.length
# p here_string
# p here_string
# p here_string.length
#
# p here_string[2]
# p string.slice(6)
# p here_string[2, 2]
# p string.slice(6, 4)
# p string.slice(-6, 4)
#
# here_string[3..5] = "S"
# p here_string
#
# here_string[here_string.length] = " More text"
# p here_string

# name = "seBas"
#
# p name.capitalize
# name[0] = name[0].capitalize
# p name
# p name.swapcase
# name = name.downcase
# name.reverse!
# p name

# var = "Hello"
# tomato = var.clone
# var.reverse!
#
# p var
# p tomato

# var = <<MLS
# Sebastian
# Montes
# MLS
# p var.include?("MLS")

# test = ""
#
# p test.nil?
# p test.empty?
#
# p (3..5).class

# def introduce_myself
#   puts "I'm Sebastian"
# end
#
# introduce_myself
#
# def get_factorial(number)
#   if(number == 0)
#     return 1
#   end
#   total = 1
#   number.times do
#     total *= number
#     number -= 1
#   end
#   return total
# end
#
# p get_factorial(5)
#
#
def get_factorial(number)
  return number.zero? ? 1 : number * get_factorial(number - 1)
end

#
# p get_factorial(3)
#
#
# def function
#   "Hi"
#   "Sebas"
#   "House"
# end
#
# p function
#
# if
#   p "Hi 1"
# end

# puts "Hello, please insert the word"
# word = gets.chomp
# puts "Please insert the word you wanna know if is contained in that word"
# token = gets.chomp
#
# if word.include? token
#   puts "#{token} is included in the word \"#{word}\""
# else
#   puts "#{token} is not included in the word \"#{word}\""
# end
#
# puts "Hello please select an option 0 or 1"
# option = gets.chomp.to_i
#
# if option == 0
# puts "You selected the option 0"
# elsif option == 1
# puts "You selected the option 1"
# end
#
# def authenticate_user(username, password, rol)
#   puts "Welcome to the authentication service!"
#   if (username == "Sebas" && password == "secret" || rol == "admin")
#     puts "Access granted!"
#   else
#     puts "Access denied!"
#   end
# end
#
# authenticate_user("Sebas", "secret", "employee")

# p nil.respond_to?("next")
# pokemon = "Charizard"
# p pokemon == "Charizard" ? "Fireball!" : "That's not Charizard!"

# def make_phone_call(number = 219868, indicative = "+57", contact = "Police")
#   puts "Calling #{indicative}-#{number} (#{contact})"
# end
#
# make_phone_call

# def comment(grade)
#   case grade
#   when 0
#     "You're the worst"
#   when 1
#     "You're so bad"
#   when 2
#     "Not enough"
#   when 3
#     "Acceptable"
#   when 4
#     "Very good!"
#   when 5
#     "Excelent"
#   end
# end
#
# 0.upto(5) { |i| puts comment(i) }

# def give_grade(score)
#   case score
#   when 90..100
#     "E"
#   when 60..89
#     "S"
#   when 40..59
#     "A"
#   else
#     "I"
#   end
# end
#
# puts give_grade(39)
#
# p !nil
#
# p -2.even?

age = 20

if !(age==24)
  puts "Hi!"
end