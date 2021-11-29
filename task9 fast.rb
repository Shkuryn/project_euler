def pythagorean_triplet(target)


min    =1
max    = target / 2

(min..max).each do |a|
  ((a + 1)..max).each do |b|
    c   = Math.sqrt(a**2 + b**2).to_i
    prod = a* b *c
    puts prod
    if prod > target
      break
    elsif prod == target && (a**2 + b**2 == c**2)
      pythagorean = []
      pythagorean.append(a)
      pythagorean.append(b)
      pythagorean.append(c)
      return pythagorean
      break
    end 
  end
end
end


begin_time = Time.now
puts pythagorean_triplet(60)
end_time = Time.now
puts "solution took #{end_time - begin_time} seconds"
