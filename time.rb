require 'time'
# some_date = Time.new(0, 12, 25)
# today = Time.now
# p some_date.wday

# dad = Time.new(1970, 6, 3)
# Time.new(1969, 1, 23)
#
# val = Time.new(1997, 10, 29)
seb = Time.new(1998, 12, 9)
#
# p val.between?(dad < seb ? dad : seb, dad < seb ? seb : dad)
# p val.between?(val, val)
# p val < seb

p seb.to_s
p seb.to_i
p seb.to_a
p seb.is_a?(Time)
p seb.to_f
p seb.ctime
puts
p Time.new.strftime("%d %B %Y")

puts Time.parse("2020-12-12")

