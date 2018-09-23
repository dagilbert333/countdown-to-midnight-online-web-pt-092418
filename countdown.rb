#write your code here

def countdown(number)

  def countdown_with_sleep(number)
    sleep(number)
  end
  
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1 
    countdown_with_sleep(5)
  end
  return "HAPPY NEW YEAR!"
end

