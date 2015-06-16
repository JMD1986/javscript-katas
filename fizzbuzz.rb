class Fizzbuzz
  def fizzbuzz
     array = []
    (1..100).each do |number|
      if number % 5 == 0 && number % 3 == 0
        array << "fizzbuzz"
      elsif number % 5 == 0
        array << "fizz"
      elsif number % 3 == 0
        array << "buzz"
      else
        array << number
      end
    end
    puts array
  end
end
