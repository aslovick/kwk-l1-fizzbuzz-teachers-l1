def fizz_buzz(int = 25)
  if int %15 == 0 
    puts "FizzBuzz"
  elsif int %5 == 0 
    puts "Buzz"
  elsif int%3 == 0 
    puts "Fizz"
  else 
    puts "nil"
  end
end 

fizz_buzz