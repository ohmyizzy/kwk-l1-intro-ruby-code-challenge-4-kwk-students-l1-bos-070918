#write out your code here

def least_coins(cents)

#Code your answer here!
coins = {:quarters => 0, :dimes => 0, :nickels => 0, :pennies => 4}
coins[:quarters] = (cents/25).floor 
cents -= coins[:quarters] * 25
coins[:dimes] = (cents/10).floor
cents -= coins[:dimes] * 10
coins[:nickels] = (cents/5).floor
cents -= coins[:nickels] * 5 
coins[:pennies] = cents
coins
end