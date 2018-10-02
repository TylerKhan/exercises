# def fizzbuzz
#   num = 1

#   100.times do
   #  if num % 3 == 0 && num % 5 == 0
   #    puts "fizzbuzz"
   #  elsif num % 5 == 0
   #    puts "buzz"
   #  elsif
   #    num % 3 == 0
   #    puts "fizz"
   #  else
   #    puts num
   #  end 
   # num += 1

#  end
# end

# fizzbuzz

# def fizzbuzz
#   (1..100).each do |num|
#     if num % 3 == 0 && num % 5 == 0
#       puts "fizzbuzz"
#     elsif num % 5 == 0
#       puts "buzz"
#     elsif num % 3 == 0
#       puts "fizz"
#     else
#       puts num
#     end 
#   end
# end

# fizzbuzz
def fizzbuzz(max)
  num = 1


  while num <= max
  if num % 3 == 0 && num % 5 == 0
      puts "fizzbuzz"
    elsif num % 5 == 0
      puts "buzz"
    elsif num % 3 == 0
      puts "fizz"
    else
      puts num
    end 

    num +=1
  end
end

fizzbuzz(1000000000)