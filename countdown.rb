#write your code here

def countdown(int)
    while int > 0
        sleep 1
        puts "#{int} SECOND(S)!"
        int-=1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
    while int > 0
        sleep 5
        puts "#{int} SECOND(S)!"
        int-=1
    end
    "HAPPY NEW YEAR!"
end


countdown(12)

