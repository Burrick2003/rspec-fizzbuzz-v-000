def fizzbuzz(input)
  #puts "Welcome to FizzBuzz!  Please enter an integer."
  #input = gets.strip.to_i
  if input % 3 + input % 5 == 0
      "FizzBuzz"
  elseif input % 3 == 0 # if the number input is divisible by 3
      "Fizz"
  elseif input % 5 == 0
      "Buzz"
  end
end
