require 'yaml'

def yamlSave object, filename
  File.open filename, 'w' do |f|
    f.write(object.to_yaml)
  end
end

def yamlLoad filename
  yamlString = File.read filename
  YAML::load yamlString
end

testArray = ['Slick Shoes', 'Bully Blinders', 'Pinchers of Peril']

filename = 'DatasGadgets.txt'

yamlSave testArray, filename

readArray = yamlLoad filename

puts(readArray == testArray)