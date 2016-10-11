 def tip_amount(bill_amount)
   return 0.20 * (bill_amount).round(2)
 end

 puts " How much do I owe?"
 response = gets.chomp.to_f
 puts "your tip amount #{{tip_amount}(response)}"



def total_with_grat (bill_amount, tip_amount)
  puts "Your bill is #{bill_amount} and your tip is #{tip_amount}
  so the total is #{bill_amount + tip_amount}"
end

response = gets.chomp.to_f
total_with_grat(response,tip_amount(response))
