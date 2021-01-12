# Random array element times it's index

arr = []
size = 10
size.times { arr << rand(50) + 1 }
arr.each_with_index { |number, i| puts "Index: #{i}, Number: #{number}, Product: #{number * i} " }

# Function that return the products of each element and it's index
def challenge2
  arr = [1, 2, 3, 4, 5]
  sum = 0;
  arr.each_with_index { |number, i| sum += number * i }
  sum
end

p challenge2

# Function that return the products of each element and it's index
# only if the index is greater than the element
def challenge3
  arr = [-1, 2, 1, 2, 5, 7, 3]
  arr.each_with_index do |number, i|
    p number * i if i > number
  end
end

challenge3