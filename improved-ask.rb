def getscd
  gets.chomp.downcase
end

def ask question
  while true
    puts question
    reply = getscd
    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        return true
      else
        return false
      end
    else
      puts 'Please answer "yes" or "no".'
    end
  end
end

puts 'Hello.'

result1 = ask 'Answer "yes".'
result2 = ask 'Answer "no".'

puts result1
puts result2