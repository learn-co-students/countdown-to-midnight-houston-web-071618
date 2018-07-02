#write your code here

def countdown(int)
  while int > 0 
    puts "#{int} SECOND(S)!\n"
    int -= 1
  end
    "HAPPY NEW YEAR!"
end

# countdown(10)

def countdown_with_sleep(runtime)
  while runtime >= 5 
    sleep(runtime)
    runtime -= 1
end
end

# countdown_with_sleep(10)