# string = "Sebastian likes bread"
# substr = "bas"
#
# def custom_ends_with (string, substr)
#   inverted_str = string.reverse
#   substr.reverse.chars.each_with_index { |char, i| return false if inverted_str[i] != char }
#   true
# end
#
# # p custom_ends_with(string, substr)
#
# def custom_include (string, substr)
#   string.length.times { |i| return true if (string[i, substr.length] == substr) }
#   false
# end
#
# p custom_include(string, substr)
# p string.include?(substr)
#
#
# string = "Sebastian has a the #89446+. computer"
#
# p string =~ /S/
# p string
#
# p string.scan(/[\d]+/).map(&:clear)
# p string.scan(/\A.+/)

sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store"

p sales.scan(/[^aeiouAEIOU,\s\d]/).length

p sales.sub("y","u")