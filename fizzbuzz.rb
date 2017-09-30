def fizzbuzz(input=1)
  #puts "Welcome to FizzBuzz!  Please enter an integer."
  #input = gets.strip.to_i
  input.to_i
  if (input % 3 + input % 5) == 0
      puts "FizzBuzz"
  elseif (input % 3) == 0
      puts "Fizz"
  elseif (input % 5) == 0
      puts "Buzz"
  else
  end
end
