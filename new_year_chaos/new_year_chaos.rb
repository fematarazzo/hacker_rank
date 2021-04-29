def new_year_chaos(q)
  counter = 0
  q.each_with_index do |number, index|
    if number - (index + 1) > 2
      return "Too chaotic"
    else
      number - (index + 1) < 0 ? next : counter += number - (index + 1)
    end
  end
  counter
end
