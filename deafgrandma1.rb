puts "Hello!"

while  true
  answer = gets.chomp
  break if answer == "good bye".upcase
  if answer != answer.upcase
    puts "huh,speak up? ".upcase
  else
  year = 1942
  puts "not since, ".upcase + year.to_s + "!".upcase
  end
end
