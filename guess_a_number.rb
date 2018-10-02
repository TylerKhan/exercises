def guess_a_number
  number = rand(1..100)
  puts "Guess what number I picked!"
  
  guess = gets.to_i

  while guess != number
    if guess < number
      puts "Guess higher!"
    elsif guess > number
      puts "Guess lower!"
    end
    puts "Guess another number:"
    guess =gets.to_i
  end

  puts "Great Job!"
end

guess_a_number