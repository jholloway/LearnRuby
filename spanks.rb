puts 'What year were you born?'
year = gets.chomp

puts 'What month? (Use numbers, please! January = 1, February = 2, etc.)'
month = gets.chomp

puts 'And what day?'
day = gets.chomp

birthday = Time.local(year, month, day)
age = (((((Time.new - birthday) / 60) / 60) / 24) / 365).to_i

puts "You're #{age} years old! That's great!"
puts "Here's a spank for every year you've been alive:"
sleep 3

age.times do
  puts 'SPANK!'
  sleep 0.1
end