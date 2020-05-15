puts "How many dice?"
puts

num = gets.to_i

num.times do
  puts rand(6) + 1
end

puts "Znacheniya #{num} ugralnix kostey"