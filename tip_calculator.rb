def tip_amount (bill_amount)
return 0.20 * (bill_amount).round(2)
end

puts "How much do I owe?"
response = gets.chomp. to_f

puts "Your tip amount is #{tip_amount (response)}"
