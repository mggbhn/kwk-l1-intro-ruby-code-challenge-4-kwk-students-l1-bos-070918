#write out your code here

def least_coins(cents)

least_coins = {} 

numquarters = cents / 25 
numdimes = (cents - (numquarters*25)) / 10
numnickels = (cents - (numquarters*25) - (numdimes*10))/ 5
numpennies = (cents - (numquarters*25) - (numdimes*10) - (numnickels*5))/1

least_coins = { :quarters => numquarters , :dimes => numdimes , :nickels => numnickels , :pennies => numpennies }

end



puts least_coins(29)