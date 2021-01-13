# sum100 = Proc.new { |number| number + 10 }
#
# arr = (100..110).to_a
# p arr
#
# p arr.map(&sum100)
# p sum100[10]

# proc = proc { |name, adjective| puts "Hi! #{name}, you are so #{adjective.downcase}" }
#
# def greeting(name, adjetive)
#   puts "Welcome I'm going to greet."
#   yield name, adjetive if block_given?
#   puts "Good bye! :)"
# end
#
# greeting("Sebastian", "Intelligent", &proc)

# give_a_car = Proc.new { |name| "#{name} have owned a car!" }
# give_a_motorbike = Proc.new { |name| "#{name} have owned a motorbike!" }
# give_a_boat = Proc.new { |name| "#{name} have owned a boat!" }
# give_an_airplane = Proc.new { |name| "#{name} have owned an airplane!" }
#
# def give(name, &give_vehicle_proc)
#   puts "Hi! #{name} we are going to assign you a vehicle"
#   puts give_vehicle_proc.call(name)
# end
#
# finish = false
# until finish
#   puts "Hi!, insert your name"
#   name = gets.chomp
#
#   puts <<MLS
# Insert an option:
# 1) Get a car
# 2) Get a motorbike
# 3) Get a boat
# 4) Get an airplane
# MLS
#
#   case gets.chomp.to_i
#   when 1
#     give(name, &give_a_car)
#   when 2
#     give(name, &give_a_motorbike)
#   when 3
#     give(name, &give_a_boat)
#   when 4
#     give(name, &give_an_airplane)
#   else
#     next
#   end
#   finish = true
# end

p [2,true,[1,2,3]].map(&:to_s)

l =  lambda { |some| "Hi"}
p l.class