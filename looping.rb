def happy_new_year
  # your code here

  i = 10
  until i == 0
    puts "#{i}"
    i -= 1
  end
      puts "Happy New Year!"
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
  (1..100).each do |n|
    i_3=(n%3==0)
    i_5=(n%5==0)
    case
        when i_3&&i_5
            puts "FizzBuzz"
        when i_3
            puts "Fizz"
        when i_5
            puts "Buzz"
        else
            puts n
    end
end
end
# FP - a str is input to the function ‘reverse’.
def reverse_string(str)
  # your code here
  # FP - create an empty string called ‘reversed_string’ which will hold our answer.
  reversed_string = ''
 
  i = 0 
  while i < str.length 
    # FP - string[i] + reversed_string -> with each pass through the loop, each letter from ‘string’ is added to 
    # the BEGINNING of ‘reversed_string’
   reversed_string = str[i] + reversed_string
  #  FP - If we do not increment ‘i’ we will have an infinite loop.
   i += 1 
  end
  reversed_string
 end
