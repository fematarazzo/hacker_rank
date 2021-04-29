def sherlock_and_anagrams(s)
  hash = s.chars.sort.permutation.uniq.map(&:join).group_by{|word| word.chars.uniq}
  result = hash.keys.count
  result
end

sherlock_and_anagrams("mom")
