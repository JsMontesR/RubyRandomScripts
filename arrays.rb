# arr = [2 ,3 ,5]
#
# p arr.at(1)
#
# print arr
# puts arr
#
# names = %w[Juan Casas]
# p names
#
# p Array.new(4, ["Name","Joe"])

# fruits = ["Apple", "Pinneapple", "Coconut", "Banana"]
# p fruits[(fruits.length - 2)..(fruits.length - 1)]
# p fruits.last(2)
# p fruits[-2..-1]
# p fruits[3...3]
# p fruits.values_at(0, 2, 3)
# p fruits.fetch(-2, "Not exist")
#
# p fruits[1, 4]
#
# p "Hello".slice(1, 3)

movies = ["Lord of rings", "Titanic", "Avengers endgame", "Life of Pi"]
p movies
movies[5] = "Forrest Gump"
p movies
movies[1, 3] = ["Transformers"]
p movies
p movies.count(nil)
p movies.nil?

arr = (1..100).to_a
p arr