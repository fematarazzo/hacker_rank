def left_rotate(array, r)
    rotated = array
    r.times do
        first = rotated.shift
        rotated = rotated.push(first)
    end
    rotated
end
