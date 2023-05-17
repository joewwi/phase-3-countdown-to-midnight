#write your code here
require "pry"

def countdown number
    while number >= 1
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep number
    while number >= 1
        puts "#{number} SECOND(S)!"
        sleep(1)
        number -= 1
    end
    "HAPPY NEW YEAR!"

end
binding.pry
0