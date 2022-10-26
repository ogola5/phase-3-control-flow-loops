def happy_new_year
  # your code here
  count =10
  while count ==10
    puts "#{count}"
    count -=1
    
  end
  puts "Happy New Year"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
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

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    if num%3==0&&num%5==0
      puts "Fizzbuzz"
    elsif num%3==0
      puts "Fizz"
    elsif num%5==0
      puts "Buzz"
    else
      puts num
    end
  end
end

def reverse_string(str)
  # your code here
  string_length = str.string_length
  string_reversed=""
  i = string_length -1
  while i >= 0 do
    string_reversed << str[i]
    i = i-1
  end
  return string_reversed
  string_length.times do |i|
    i=i-1
  end
  return string_reversed
end
  
  
