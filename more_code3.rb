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

# def evens_and_odds(numbers)
#   numbers.partition { |number| number.odd? }
# end
#
# p evens_and_odds([2, 4])

# str = "Hello From Colombia"
# p str.split(" ").max
#
# here_doc = <<MLS
# Hello
# From
# Colombia
# MLS
#
# p here_doc.split("\n")
#
# def longest_word(sentence)
#   longest_word = ""
#   sentence.split(" ").each { |word| longest_word = word if word.length > longest_word.length }
#   longest_word
# end
#
# p longest_word(str).chars

# text = %w(Denmark is a good place to live)
#
# p text.join("_")
#
# def manual_join(arr, delimiter = "")
#   ans = ""
#   separator = ""
#   arr.each do |word|
#     ans << separator + word
#     separator = delimiter
#   end
#   ans
# end

# p manual_join(text,"_")

# def custom_count(word, token)
#   count = 0
#   word.each_char { |char| count += 1 if token.include?(char) }
#   count
# end
#
# p custom_count("Colombia", "Com")
#

# p "Colombia".index("o")
# p "Colombia".rindex("o")
# p "Hiiii".delete("Hi")
#
# def custom_delete(word, tokens)
#   arr = word.chars
#   arr.each_with_index { |char, i| arr[i] = "" if tokens.include?(char) }
#   arr.join
# end
#
# word = "Hiiii"
# tokens = "i"
# p word.delete(tokens)
# p custom_delete(word,tokens)
#
# ca = "Hoooo2"
# p ca.object_id

# a = [1, 2]
# b = [3, 4]
# c = [a, b]
# d = c.dup
# a.push("Hi")
# p c
# p d
#
# def sum(*nums)
#   res = 0
#   nums.each { |num| res += num }
#   res
# end
#
# p sum(1, 1, 1, 1, 1, 1)
#
# arr = ["Hi", "Sebas", "Hi"]
# p arr.uniq
#
# def custom_uniq(arr)
#   ans = []
#   arr.each { |element| ans.push(element) unless ans.include?(element) }
#   ans
# end
#
# p custom_uniq(arr)
#
# arr2 = [1, 2, 3, nil, nil].inject
# p arr2.compact
#
# arr3 = [1, 2, 3, 4, 5]
#
# total = arr3.reduce(0) do |last, actual|
#   p "Acumulated is: #{last}"
#   p "Actual pivot is: #{actual}"
#   last + actual
# end
#
# p total

# countries = ["Colombia", "Peru", "Canada", "Germany"]
# beautiful = [true, false, true]
# larger = [false, false, true]
#
#
# def custom_zip(arr, *other_arrays)
#   ans = []
#   arr.each_with_index do |element, i|
#     ans.push([].push(element))
#     other_arrays.each do |other_array|
#       ans[i] << other_array[i]
#     end
#   end
#   ans
# end
#
# p custom_zip(countries, beautiful, larger)
# p countries.sample(1)

# arr = ["Sebas", "Montes", "Rojas"]
# times = 3
#
# def custom_array_multiplication(arr, times = 1)
#   ans = []
#   times.times do
#     ans.concat(arr)
#   end
#   ans
# end
#
# p arr * times
# p arr = custom_array_multiplication(arr, times)
# arr2 = arr.dup
# p arr.union(arr)

aux = [1, 2, 3, 3, 4, 5]
aux2 = [1, 5, 3, 7]
aux3 = [4, 3]
p aux - aux2 - aux3

def custom_array_substraction(arr, *other_arrays)
  ans = []
  arr.each { |element| other_arrays.each { |array| ans << element unless array.include?(element) } }
  ans
end

p custom_array_substraction(aux, aux2, aux3)
o = [1, 2, 3, 4, 5, 6]
q = [5, 6, 7, 8, 9, 10]
p o.intersection(q)

def custom_intersection(arr, arr2)
  ans = []
  arr.each { |element| ans << element if arr2.include? (element) }
  ans
end

p custom_intersection(o, q)