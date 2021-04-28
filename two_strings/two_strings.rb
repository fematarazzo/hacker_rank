def two_strings(s1, s2)
  equivalent = s1.split("").filter { |l| s2.include?(l)}
  equivalent.length > 0 ? "YES" : "NO"
end
