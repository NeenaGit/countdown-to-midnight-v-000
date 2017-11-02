#write your code here
require pry

def countdown(number)
  binding.pry
    while number > 0
      number -=
      puts "#{number} SECOND(S)!"
    end
end

puts "HAPPY NEW YEAR!"
