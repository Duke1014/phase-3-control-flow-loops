def happy_new_year
  i = 10
  while i > 0
    puts "#{i}"
    i -= 1
    if i == 0
      puts "Happy New Year!"
    end
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  
end

def fizzbuzz_printer
  101.times do |i|
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz" 
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts "#{i}"
    end
  end
end

def reverse_string(str)
  # your code here
end
