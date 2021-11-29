def pythagorean_triplet(lim)

for n in 0..lim
    for m in 1..lim
        if (m>n)
            a = 2*m*n
            b = (m**2 - n**2)
            c = (m**2 + n**2)
        end

        if (a*b*c == lim)
      pythagorean = []
      pythagorean.append(a)
      pythagorean.append(b)
      pythagorean.append(c)
      return pythagorean.sort()
        end
    end
end
end


begin_time = Time.now
puts pythagorean_triplet(60)
end_time = Time.now
puts "solution took #{end_time - begin_time} seconds"
