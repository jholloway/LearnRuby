puts 'What is your first name?'
firstName = gets.chomp
puts 'What is your middle name?'
middleName = gets.chomp
puts 'What is your last name?'
lastName = gets.chomp
fullName = firstName.length.to_i + middleName.length.to_i + lastName.length.to_i
puts 'Did you know that ' + firstName + ' ' + middleName + ' ' + lastName + ' has ' + fullName.to_s + ' letters in it?'
