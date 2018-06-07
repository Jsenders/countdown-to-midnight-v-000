#write your code here

def countdown(n)
  until n == 0
      n -= 1
    puts "#{n} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
    sleep n
end
