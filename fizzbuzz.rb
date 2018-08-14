# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

require 'pry'
#  method called #fizzbuzz that accepts one argument.
def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
  elsif int % 15 == 0
    puts "FizzBuzz" 
  #else return nil
  binding.pry
  end
end
fizzbuzz(3)

# when call fizzbuzz method & pass number divisible by 3, it should  return the string "Fizz"
# create fizz
# When I call that method and pass it a number divisible by 5, like the number 5 for instance, that method should return the string "Buzz".
# When I call that method and pass it a number divisible by 3 and 5, like the number 15 for instance, that method should return the string "FizzBuzz".
#  When I call that method and pass it a number not divisible by 3 or 5, like the number 4 for instance, that method should return nil.