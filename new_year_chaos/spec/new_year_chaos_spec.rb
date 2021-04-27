require_relative "../new_year_chaos"

describe "new year chaos" do
  it "counts bribes number, returns number" do
    q = [1,2,3,5,4,6,7,8]
    actual = new_year_chaos(q) # Calling your code
    expected = 1 # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end

  it "test if bribes > 3, returns 'too chaotic'" do
    q = [4,1,2,3]
    actual = new_year_chaos(q) # Calling your code
    expected = 'Too chaotic' # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end
end
