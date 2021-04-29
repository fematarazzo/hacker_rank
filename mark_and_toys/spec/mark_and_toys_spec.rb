require_relative "../mark_and_toys"

describe "mark and toys" do
  it "test 1 - counts max number of items, returns number" do
    prices = [1,2,3,4]
    k = 7
    actual = maximum_toys(prices, k) # Calling your code
    expected = 3 # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end

  it "test 2 - counts max number of items, returns number" do
    prices = [1, 12, 5, 111, 200, 1000, 10]
    k = 50
    actual = maximum_toys(prices, k) # Calling your code
    expected = 4 # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end
end
