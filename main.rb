
def tau(num) 
     n = num
     i = 2
     p = 1

    if num == 1 
      return 1
     end

    while (i * i <= n) do
        c = 1
        while (n % i == 0) do
            n/= i
            c+=1
        end
        i+=1
        p*= c
      end

    if (n == num || n > 1)
        p*= 1 + 1
    end

    return p;
  end

def solution(x) 

     n = 1
     d = 1

    while (tau(d) <= x) do
        n +=1
        d+= n
    end
    return d
  end



puts solution(500)