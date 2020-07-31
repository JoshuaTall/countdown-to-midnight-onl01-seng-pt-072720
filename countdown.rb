seconds = 10

def countdown_with_sleep(midnight)
  sleep(5)
end
  
def countdown(midnight)
  while midnight > 0
    midnight -= 10
    puts "#{midnight} SECOND(S)!"
  end
end
