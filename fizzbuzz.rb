
def fizzbuzz(int)
  if int % 15 == 0
    puts "FizzBuzz"
  elsif int % 3 == 0
    puts "Fizz"
  elsif int % 5 == 0
    puts "Buzz"
  else
    puts "nil"
  end
end

fizzbuzz(5)
fizzbuzz(6)
fizzbuzz(8)