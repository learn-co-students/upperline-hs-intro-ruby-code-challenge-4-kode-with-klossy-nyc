#write out your code here

def least_coins(cents)
  coins ={
    :quarters => 0,
    :dimes => 0,
    :nickels => 0,
    :pennies => 0
  }
  while cents>=25
    cents-=25
    coins[:quarters]=coins[:quarters]+1
  end
  while cents>=10
    cents-=10
    coins[:dimes]=coins[:dimes]+1
  end
  while cents>=5
    cents-=5
    coins[:nickels]=coins[:nickels]+1
  end
  while cents>=1
    cents-=1
    coins[:pennies]=coins[:pennies]+1
  end
  coins
#Code your answer here!

end
