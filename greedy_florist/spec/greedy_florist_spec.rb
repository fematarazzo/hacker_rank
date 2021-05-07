require_relative "../greedy_florist"

describe "greedy florist" do
  it "test 1 - returns the minimum cost" do
    c = [1,2,3,4]
    k = 3
    actual = get_minimum_cost(k, c)
    expected = 11
    expect(actual).to eq(expected)
  end

  it "test 2 - returns the minimum cost" do
    c = [2,5,6]
    k = 3
    actual = get_minimum_cost(k, c)
    expected = 13
    expect(actual).to eq(expected)
  end

  it "test 3 - returns the minimum cost" do
    c = [2,5,6]
    k = 2
    actual = get_minimum_cost(k, c)
    expected = 15
    expect(actual).to eq(expected)
  end

  it "test 4 - returns the minimum cost" do
    c = [1,3,5,7,9]
    k = 3
    actual = get_minimum_cost(k, c)
    expected = 29
    expect(actual).to eq(expected)
  end
end
# minimum_cost = []
# price_multiplier = 0
# while !c.empty?
#   k.times do
#     minimum_cost << c.pop.to_i * (1 + price_multiplier)
#   end
#   price_multiplier += 1
#   c.size.times do
#     minimum_cost << c.pop.to_i * (1 + price_multiplier)
#   end
# end
# # p c
# # p minimum_cost
# minimum_cost.reduce(:+)
