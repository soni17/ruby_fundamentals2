documentary = "An inconvenient truth"
drama = "The Godfather"
comedy = "Groundhog Day"
dramedy = "The Descendants"

puts "Please rate documentaries on a scale from 1 to 5"
  doc_rating = gets.to_i
  
puts "Please rate dramas on a scale from 1 to 5"
  dra_rating = gets.to_i

puts "Please rate comedies on a scale from 1 to 5"
  com_rating = gets.to_i

puts "Here's some recommendations: \n"

if doc_rating >= 4
  puts "#{documentary}"
elsif doc_rating <= 3 && dra_rating >= 4 && com_rating >= 4
  puts "#{dramedy}"
elsif dra_rating >= 4 && doc_rating < 4 && com_rating < 4
  puts "#{drama}"
elsif com_rating >= 4 && doc_rating < 4 && dra_rating < 4
  puts "#{comedy}"
end
