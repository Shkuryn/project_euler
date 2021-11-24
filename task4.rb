#A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
#Find the largest palindrome made from the product of two 3-digit numbers.


greatest_palindrome = 0
minimum = 100

999.downto(minimum) do |a|
  a.downto(minimum) do |b|
    product = a * b

    # if it's a palindrome, store it
    if product.to_s.reverse == product.to_s
      greatest_palindrome = product
    end

    # if the product is smaller than a known palindrome, we can
    # raise the lower bound
    if product <= greatest_palindrome
      minimum = b
      break
    end
  end
end

puts greatest_palindrome