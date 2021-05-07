def string_construction(s)
  price = 0
  array = []
  s.split("").each do |letter|
    array.include?(letter) ? next : price += 1
    array << letter
  end
  price
end
