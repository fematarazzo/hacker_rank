require_relative "../new_year_chaos"

describe "new year chaos" do
  it "counts bribes number, returns number" do
    q = [1,2,3,5,4,6,7,8]
    actual = new_year_chaos(q) # Calling your code
    expected = 1 # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end

  it "counts bribes number with 3 bribes, returns number" do
    q = [2, 1, 5, 3, 4]
    actual = new_year_chaos(q) # Calling your code
    expected = 3 # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end

  it "counts bribes number with 6 bribes, returns number" do
    q = [2, 1, 5, 3, 4, 7, 6, 10, 9, 8]
    actual = new_year_chaos(q) # Calling your code
    expected = 6 # What we expect

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
