# < Fizzbuzz >

puts <<STR
  If num is divisible by 3, output "Fizz".

  If num is divisible by 5, output "Buzz".

  If num is divisible by 3 and 5, output "FizzBuzz".

  If num is not dividible by neither, just return the number.
STR

def checkFizzBuzz (num)
  (num % 5 == 0) && (num % 3 == 0) ? "FizzBuzz" :
    (num % 3 == 0) ? "Fizz" :
      (num % 5 == 0) ? "Buzz" :
        num
end

puts checkFizzBuzz(30)
puts checkFizzBuzz(15)
puts checkFizzBuzz(3)
puts checkFizzBuzz(5)
puts checkFizzBuzz(77)
