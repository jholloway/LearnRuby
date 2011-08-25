require 'yaml'

testArray = ['Give Quiche A Chance',
              'Mutants Out!',
              'Chameleonic Life-Forms, No Thanks']
              
testString = testArray.to_yaml

filename = 'RimmerTShirts.txt'

File.open filename, 'w' do |f|
  f.write testString
end

readString = File.read filename

readArray = YAML::load readString

puts(readString == testString)
puts(readArray == testArray)