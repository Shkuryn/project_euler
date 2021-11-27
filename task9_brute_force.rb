def pythagorean_triplet
  possible_a_values = (1..998)
  possible_b_values = (1..998)
  possible_c_values = (1..998)

  possible_a_values.each do |a|
    possible_b_values.each do |b|
      possible_c_values.each do |c|
        if (a + b + c == 1000) and (a ** 2 + b ** 2 == c ** 2)
          puts "a = #{a}, b = #{b}, c = #{c}"
          return a * b * c
        end
      end
    end
  end
end

begin_time = Time.now
puts pythagorean_triplet
end_time = Time.now
puts "solution took #{end_time - begin_time} seconds"