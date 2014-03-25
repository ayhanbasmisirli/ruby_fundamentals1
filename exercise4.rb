#ayhan basmisirli
number = 0
while number <= 100
 
  if number % 3 == 0
    puts "Bit (number is #{number})"
  elsif number%5 == 0
    puts "Maker (number is #{number}) "
  end 
  if (number%5  == 0)&&(number%3 == 0)
    puts "BitMaker (number is  #{number})"
  end
  number +=1
end
