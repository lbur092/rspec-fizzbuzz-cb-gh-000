require 'pry'
def fizzbuzz(int)
  binding.pry
  if int % 15 == 0
    "FizzBuz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
  end
end
