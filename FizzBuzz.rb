def fizzbuzz(number)
  (1..number).each do |i|
    print "Fizz" if (i % 3).zero?
    print "Buzz" if (i % 5).zero?
    print " for number ##{i}\n" if (i % 3).zero? || (i % 5).zero?
  end
end

fizzbuzz(45)