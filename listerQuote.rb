filename = 'ListerQuote.txt'
testString = 'I promise that I swear absolutely that ' +
              'I will never mention gazpacho soup again.'

File.open filename, 'w' do |f|
  f.write testString
end

readString = File.read filename

puts(readString == testString)