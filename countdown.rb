
midnight = 10

def countdown_with_sleep(midnight)
  sleep(5)
end

def countdown(midnight)
  while midnight > 0
    puts "#{midnight}SECOND(S)!"
    midnight -= 1
    sleep(1)
    end
  if midnight == 0
    return "HAPPY NEW YEAR!"
  end
end


