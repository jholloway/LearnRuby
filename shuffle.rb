def shuffle array
	shuf = []
	while array.length > 0
	  randIndex = rand(array.length)
	  currIndex = 0
	  newArray = []
	  array.each do |item|
	    if currIndex == randIndex
	      shuf.push item
	    else
	      newArray.push item
	    end
	    currIndex = currIndex + 1
	  end
	  array = newArray
  end
  shuf
end

puts(shuffle([1,2,3,4,5,6,7,8,9]))