# YOUR CODE HERE
#Fibonacci(n)
def fibonacci(n)
  array_of_fib_numbers = []
  (0..n).each do |n|
    if n < 2
      array_of_fib_numbers << n
    else
      array_of_fib_numbers << array_of_fib_numbers[-1] + array_of_fib_numbers[-2]
    end
  end
puts array_of_fib_numbers[n]
end
fibonacci(15)
#and now, with recursion:
def fibonacci(n)
  if n < 2
    n
  else
    fibonacci(n - 1) + fibonacci(n - 2)
  end
end
puts "Recursively #{fibonacci(15)}"
