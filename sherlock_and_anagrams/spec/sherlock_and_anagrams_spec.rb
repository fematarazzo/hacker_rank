require_relative "../sherlock_and_anagrams"

describe "sherlock and anagrams" do
  it "checks strings and returns the number of pairs of substrings of the string that are anagrams of each other" do
    s = "mom"
    actual = sherlock_and_anagrams(s) # Calling your code
    expected = 2 # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end

  it "checks string anagrams and returns zero" do
    s = "abcd"
    actual = sherlock_and_anagrams(s) # Calling your code
    expected = 0 # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end

  it "checks string anagrams and returns10" do
    s = "kkkk"
    actual = sherlock_and_anagrams(s) # Calling your code
    expected = 10 # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end
end
