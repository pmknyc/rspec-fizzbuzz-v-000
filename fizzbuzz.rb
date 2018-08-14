# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

# require 'pry'
#  method called #fizzbuzz that accepts one argument.
def fizzbuzz(int)
  if int % 15 == 0
    return "FizzBuzz"
  elsif int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  else nil
  end
end
fizz_3  = fizzbuzz(3)
fizz_5  = fizzbuzz(5)
fizz_15 = fizzbuzz(15)
fizz_4  = fizzbuzz(4)

# Code below is Flatiron's solution. 
# It's a safer solution depending on multiples used to run Fizzbuzz
# Using  multiples of 3, 5 and 15,
# my code works by first testing for multiples of 15
# because if that's True then no remaining 3 OR 5 
# multiples will trigger the 15 condition to FizzBuzz
=begin
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end
=end
