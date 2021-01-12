# numbers = [1, 2, 3, 4, 5]
#
# p numbers.map { |number| number.to_s + "R" }
#
# temperatures = [105, 73, 40, 18, -2]
# p "Temperatures Fº #{temperatures}"
# temperatures.map! { |number| ((number - 32) * (5.0 / 9.0)).round(2) }
# p "Temperatures Cº #{temperatures}"
#
# numbers2 = [3, 8, 11, 15, 89]
#
# def cubes(arr)
#   arr.map! { |number| number ** 3 }
# end
#
# p numbers2
# cubes(numbers2)
# p numbers2

# arr = [1, 2, 3, "Hi!", 5, 6, nil, 7, 8, []]
#
# arr.each do |number|
#   if (number.is_a?(Integer))
#     print "Found the number #{number} "
#   elsif (number.nil?)
#     puts "No nil allowed, aborting"
#     break
#   elsif (number.is_a?(String) || number.is_a?(Array))
#     puts "A String!, Let it pass ¬¬"
#     next
#   end
#   puts "/ Number allowed! :)"
# end
#

# arr = [1, 345, 68, 34, 98]
# p arr.min
#
# names = ["Olga", "Pepe", "Lina", "Ivan"]
# p names.sort