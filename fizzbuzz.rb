def fizzbuzz(number)
  if (number % 3 == 0 && number % 5 == 0)
    "Fizzbuzz"
  end
  elsif number % 5 == 0
    "Buzz"
  end
  elsif number % 3 == 0
    "Fizz"
  end
  else
    "nil"
  end
end
fizzbuzz()
