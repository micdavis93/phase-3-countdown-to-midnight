

def countdown(sec=3)
    while sec > 0
        puts "#{sec} SECOND(S)!"
        sec -= 1

    end
    "HAPPY NEW YEAR!"
end


def countdown_with_sleep(sec=3)
    while sec > 0
        puts "#{sec} SECOND(S)!"
        sec -= 1
        sleep 1
    end
    "HAPPY NEW YEAR!"
end