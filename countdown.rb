
midnight = 10

def countdown_with_sleep(midnight)
  sleep(5)
end

def countdown(midnight)
  while midnight > 0
    midnight -= 1  
    puts "#{midnight}SECOND(S)!"
    end
  if midnight == 0
    return "HAPPY NEW YEAR!"
  end
end


