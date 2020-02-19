# Cryptocurrency is all the rage. You have decided to create your own,
# KelloggCoin, that will massively disrupt financial markets at the Global
# Hub.

# Don't change the following code, which represents a series of transactions, each
# of which represents a transfer of KelloggCoin from one user to another – the first 
# transaction is the "ICO" (Initial Coin Offering)

# Write code below that returns the number of KelloggCoin that each user has in their 
# KelloggCoin "wallet".

# It should print out:
# Ben's KelloggCoin balance is 8000
# Evan's KelloggCoin balance is 10350
# Nathan's KelloggCoin balance is 2650

blockchain = [
  { from_user: nil, to_user: "ben", amount: 21000 },
  { from_user: "ben", to_user: "evan", amount: 9000 },
  { from_user: "ben", to_user: "nathan", amount: 7000 },
  { from_user: "evan", to_user: "nathan", amount: 400 },
  { from_user: "ben", to_user: "nathan", amount: 1500 },
  { from_user: "nathan", to_user: "ben", amount: 4500 },
  { from_user: "nathan", to_user: "evan", amount: 1750 }
]

ben_bal = 0
evan_bal = 0
nathan_bal = 0


for trans in blockchain
if trans[:from_user] == "ben"
 ben_bal = ben_bal - trans[:amount]
elsif trans[:from_user] == "evan"
    evan_bal = evan_bal - trans[:amount]
elsif trans[:from_user] == "nathan"
    nathan_bal = nathan_bal - trans[:amount]
end 

if trans[:to_user] == "ben"
 ben_bal = ben_bal + trans[:amount]
elsif trans[:to_user] == "evan"
    evan_bal = evan_bal + trans[:amount]
elsif trans[:to_user] == "nathan"
    nathan_bal = nathan_bal + trans[:amount]
end 
end

puts "Ben's KelloggCoin balance is #{ben_bal}"
puts "Evan's KelloggCoin balance is #{evan_bal}"
puts "Nathan's KelloggCoin balance is #{nathan_bal}"

