#write your code here

def countdown(n)
  while n > 0
      n -= 1
    puts "#{n-2} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
    sleep n
end
