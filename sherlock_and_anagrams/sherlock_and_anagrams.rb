def sherlock_and_anagrams(s)
  hash = s.chars.sort.permutation.map(&:join).uniq.each_with_object(Hash.new []) do |word, hash|
    hash[word] += word.chars
  end
  number = 0
  hash_count = hash.each do |k, v|
    number += v.length - k.length
  end
  puts number
end

sherlock_and_anagrams("mom")
