puts "What year is it?"
actual_year = gets.chomp

while true
  putputs "What year is it?"
actual_year = gets.chomp

while true
  puts "What year was grandma born?"
  year_grandma_was_born = gets.chomp

  age_is_correct = actual_year.to_i - year_grandma_was_born.to_i > 50
  break if age_is_correct
  if age_is_correct == false
      puts "She can't be that young"
  end
  end
  goodbye = 'good bye'.upcase
  votes = 0
  year = 1942
  year_of_birth = 1912
  puts "Hello"
    while true
      answer = gets.chomp
      if answer == goodbye
        votes =+ votes.next
        break if votes == 3
      puts  "whats was that? didnt hear you!"
      elsif answer != answer.upcase
        puts "huh,speak up? ".upcase
      else
        puts "not since, ".upcase + year.to_s + "!"
        year -= 1  if year > year_of_birth
      end
    ends "What year was grandma born?"
  year_grandma_was_born = gets.chomp

  age_is_correct = actual_year.to_i - year_grandma_was_born.to_i > 50
  break if age_is_correct
  if age_is_correct == false
      puts "She can't be that young"
  end
  end
  goodbye = 'good bye'.upcase
  votes = 0
  year = 1942
  year_of_birth = 1912
  puts "Hello"
    while true
      answer = gets.chomp
      if answer == goodbye
        votes =+ votes.next
        break if votes == 3
      puts  "whats was that? didnt hear you!"
      elsif answer != answer.upcase
        puts "huh,speak up? ".upcase
      else
        puts "not since, ".upcase + year.to_s + "!"
        year -= 1  if year > year_of_birth
      end
    end
