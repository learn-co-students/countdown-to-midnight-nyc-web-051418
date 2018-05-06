#write your code here

def countdown(integer)
  counter = integer
  while counter >= 1 do
    puts "#{counter} SECOND(S)!"
  counter -=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (integer)

  counter = integer
    while counter >= 1 do
      puts "#{counter} SECOND(S)!"
      sleep(1)
    counter -=1
    end
  return "HAPPY NEW YEAR!"
end
