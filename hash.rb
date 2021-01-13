# p my_first_hash = {
#   "First name" => "Jhon",
#   "Second name" => "Sebastian",
#   "Last name" => "Montes",
# }
# p hash = {
#   true => "Jhon",
#   false => "Sebastian",
# }
#
# p hash[true]
#
# person = {
#   :name => "Jhon Montes",
#   :age => 22,
#   :phone => 3508309863
# }
#
# p person[:name]
#
# person2 = {
#   name: "Juan Hurtado",
#   age: 36
# }
#
# p person2
# p person2.length
# p person2.empty?
# p person2.keys.map { |key| key.to_s }
# p person2.values
#
# person3 = Hash.new("Not found")
# p person3[:city]
# person3.default
# p person3[:city]
# colors = { green: "Tree",
#            red: "Apple",
#            blue: "Sky",
#            yellow: "Sun"
# }
#
# p colors.sort
# p colors.sort.reverse
# p colors.sort_by { |color,example| color }
# p colors.sort_by { |color,example| example }

# p [1, 2, 3, 4, 5].clear
#
# cars = { chevrolet: "spark",
#          kia: "stonic",
#          ferrari: "458 Italia"
# }
#
# selected = cars.partition { |brand, model| brand.to_s.include?("c") || model.include?("s") }
#
# p selected
#
# motorbykes = { bwis: "yamaha",
#                DT: "yamaha",
#                AKT: "RTX",
#                KTM: "Duke"
# }

# p motorbykes.merge(cars)
#
# def show_vehicle_info(vehicles)
#   puts "Brand of vehicle #1 #{vehicles[:bwis]}"
#   puts "Brand of vehicle #2 #{vehicles[:DT]}"
#   puts "Brand of vehicle #3 #{vehicles[:AKT]}"
#   puts "Brand of vehicle #4 #{vehicles[:KTM]}"
# end
#
# show_vehicle_info(bwis: "yamaha", DT: "yamaha", AKT: "RTX", KTM: "Duke")
# sentence = "Today is the day of the mothership, be grateful of being here citizens"
# def word_count(sentence)
#   ans = {}
#   words = sentence.split(" ")
#   words.uniq.each { |word| ans[word.to_sym] = words.count(word)}
#   ans
# end
#
# s = "Hi--I'm--Coconut"
# p s.split("")
# p word_count(sentence)

motorbykes = { bwis: "yamaha",
               DT: "yamaha",
               AKT: "RTX",
               KTM: "Duke"
}

p motorbykes.sort_by { |model,brand| model}

def function
  puts "Hi!"
  yield
end

p function { "Komodoro" }

p [1,2]+[3,4]

