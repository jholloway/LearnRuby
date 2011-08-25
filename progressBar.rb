Dir.chdir "#{ENV['HOME']}/Pictures/"

picNames = Dir["#{ENV['HOME']}/FakeCard/**/*.{JPG,jpg}"]

puts 'What would you like to call this batch?'
batchName = gets.chomp

puts

print "Downloading #{picNames.length} files:  "

picNumber = 1

picNames.each do |name|
  print '.'
  
  newName = if picNumber < 10
    "#{batchName}0#{picNumber}.jpg"
  else
    "#{batchName}#{picNumber}.jpg"
  end
  
  checkName = newName
  
  if File.exist?(checkName) == true
    puts
    puts '=== ERROR! ==='
    puts "File #{checkName} already exists!"
    puts 'Exiting program...'
    exit
  end
  
  File.rename name, newName

  picNumber = picNumber + 1
end

puts
puts 'Done!'