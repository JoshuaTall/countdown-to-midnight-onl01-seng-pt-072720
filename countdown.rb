def countdown(midnight)
  midnight = 10
  while midnight > 0
    puts "#{midnight}SECOND(S)!"
    midnight -= 10
  end
  if midnight == 0
    puts "HAPPY NEW YEAR!"
  end
end


def countdown_with_sleep(midnight)
  sleep(5)
end