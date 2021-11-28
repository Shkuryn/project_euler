def pythagorean_triplet(lim)
  count = 1
  arr = []
  while count <= lim / 10
    arr.append(count)
    count += 1
  end
  arr.combination(3) do |element|
    if (element.reduce(:*) == lim) &&
       (element[0]**2 + element[1]**2 == element[2]**2)
      pythagorean = []
      pythagorean.append(element[0])
      pythagorean.append(element[1])
      pythagorean.append(element[2])
      return pythagorean

    end
  end
end

puts pythagorean_triplet(780)
