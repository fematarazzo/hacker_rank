def get_minimum_cost(k, c)
  minimum_cost = []
  k.times do
    minimum_cost << c.pop
  end
  c.size.times do
    minimum_cost << c.pop.to_i * (1 + 1)
  end
  minimum_cost.reduce(:+)
end

# c = [1, 2]




# c = [1,2,3,4,5]
# k = 3
# minimum_cost = [5, 4, 3]
# c = [1, 2]
# se a quantidade de c for menor que k (se tiver mais k do que flores)
# entao so itera mais uma vez
# c.size - k = -1
# se for negativo, itera mais uma vez
# c = [1,2,3,4,5]
# k = 3
# minimum_cost = [8,7,6]
# c.size - k = 2
