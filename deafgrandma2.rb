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
