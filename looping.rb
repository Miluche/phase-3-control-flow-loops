=begin
Outputs numbers starting at 10 and
counting down to 1. After reaching 1, print out "Happy New Year!"
=end
def happy_new_year
  # your code here
  counter = 10
  while counter > 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end

=begin
A method that checks for numbers divisible by 3 and 5 and prints corresponding strings
=end
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

=begin
Calls Fizzbuzz for every value within 1 and 100 inclusive
=end
def fizzbuzz_printer
  # your code here
  for i in 1..100 do
    puts fizzbuzz(i)
  end
end

=begin
Reverses the passed string
=end
def reverse_string(str)
  # your code here
  reversed_string = ""
  for i in 1..str.length do
    reversed_string += str[str.length - i] 
  end
  return reversed_string
end


# Sample test

happy_new_year
fizzbuzz_printer
puts reverse_string("ford")