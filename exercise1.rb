documentary = "An inconvenient truth"
drama = "The Godfather"
comedy = "Groundhog Day"
dramedy = "The Descendants"

puts "What would you like to watch ?  \ndocumentary, drama, comedy, dramedy"
choice = gets.chomp
choice.to_s

if choice == "documentary"
  puts "Here's a suggestion: #{documentary}"
elsif choice == "drama"
  puts "Here's a suggestion: #{drama}"
elsif choice == "comedy"
  puts "Here's a suggestion: #{comedy}"
elsif choice == "dramedy"
  puts "Here's a suggestion: #{dramedy}"
else
  puts "you did not pick any of the choices above"
end
