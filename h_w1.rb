puts rand(6)

def roll_dice(num_rolls)# number of times they roll

  num_rolls.times.do
    puts rand(6)
  end
end
puts "How many dice would you like to roll?"
response = gets.chomp.to_i
roll_dice(2)
puts ""
roll_dice(6)
puts ""
roll_dice(12)
puts ""
