# #reading
# File.open("text_example.txt").each do |line|
#   puts line
# end
#
# File.open("text_folder/lorem_ipsum.txt").each do |line|
#   puts line
# end

#writing

# File.open("text_example", "a+") do |file|
#   file.write "Hello from Ruby!"
#   file.puts " inline text"
#   file.puts "So good!"
# end
#
# File.rename("text_example", "new_text_example")
#
File.delete("new_text_example") if (File.exist?("new_text_example"))