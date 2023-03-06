# Leetcode problems
#121.Two sum
# @param {Integer[]} prices
# @return {Integer}
def max(a,b)
     if(a>b)
     return a
     else 
     return b
     end
end
def min(a,b)
 if(a<b)
  return a
  else 
  return b
  end
 end


def max_profit(prices)
     maxprofit=0
     minprice=2**(0.size*8-2)
    for i in (0...prices.size) 
        minprice=min(minprice,prices[i])
        netprofit=prices[i]-minprice
        maxprofit=max(maxprofit,netprofit)
        end
        return maxprofit
    
end
