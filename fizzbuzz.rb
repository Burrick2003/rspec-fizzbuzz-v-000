#def fizzbuzz(int)
  puts "Welcome to FizzBuzz!  Please enter an integer."
  input = gets.strip.to_i
if input % 3 + input % 5 == 0
  puts "FizzBuzz"
end
if input % 3 == 0 # if the number input is divisible by 3
    puts    "Fizz"
end
if input % 5 == 0
    puts    "Buzz"
end



      #if input

    #end
