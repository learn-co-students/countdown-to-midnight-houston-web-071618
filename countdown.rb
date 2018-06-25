#write your code here

def countdown (total_time)
  x = total_time
  while x != 0
    puts "#{x} SECOND(S)!"
    x-=1
  end 
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (total_time)
  x = total_time
  while x != 0
    puts "#{x} SECOND(S)!"
    x-=1
    sleep(1)
  end 
  return "HAPPY NEW YEAR!"
end