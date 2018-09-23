#write your code here
def countdown_with_sleep(number)
  sleep(number)
end
  
def countdown(number)
  
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1 
    countdown_with_sleep(5)
  end
  return "HAPPY NEW YEAR!"
end

