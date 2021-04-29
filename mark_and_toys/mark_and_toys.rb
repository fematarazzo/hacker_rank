def maximum_toys(prices, k)
  counter = 0
  prices.sort.each_with_index do |price, index|
    if price <= k
      k -= price
      counter = index + 1
    else
      break
    end
  end
  counter
end
