#write your code here

def countdown(value)
    while value > 0
         puts "#{value} SECOND(S)!"
        value -= 1
    end
     'HAPPY NEW YEAR!'

end

def countdown_with_sleep(value)
    while value > 0
        puts "#{value} SECOND(S)!"
        sleep(3)
        value -= 1
    end
    'HAPPY NEW YEAR!'
end