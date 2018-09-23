#write your code here

def countdown(number)

  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  runtime = Benchmark.measure { countdown_with_sleep(5) }
      expect(runtime.real.to_i >= 5).to be true
end