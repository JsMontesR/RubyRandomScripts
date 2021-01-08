def custom_first (arr, numbers)
  solution = []
  0.upto(numbers - 1) do |i|
    solution[i] = arr[i]
  end
  return solution
end

def custom_last (arr, numbers)
  solution = []
  0.upto(numbers - 1) do |i|
    solution[i] = arr[arr.size - (1 + i)]
  end
  return solution.reverse
end

movies = ["Lord of rings", "Titanic", "Avengers endgame", "Life of Pi"]

p movies.first(3)
p movies.last(3)

p custom_first(movies, 3)
p custom_last(movies, 3)