#write your code here

def countdown(num)
  time = 1..num
  for second in time do 
    sleep(1)
    puts "#{second} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end
