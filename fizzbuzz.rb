 1.upto(100) do |n|
      if n % 5 == 0 && n % 3 == 0
        puts "fizzbuzz"
      elsif n % 5 == 0
        puts "fizz"
      elsif n % 3 == 0
        puts "buzz"
      else
        puts n
      end
    end

