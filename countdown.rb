#write your code here

def countdown(num)
  count = num
  until count == 0 do 
    sleep(1)
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  "HAPPY NEW YEAR!"
end
