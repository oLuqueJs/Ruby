# < Verify if N is power of 2 without loop/recursion >
n = rand(1...10)

# Bitwise
def isPowerOfTwo (num)
  puts num
  num > 0 && (num & (num - 1)) == 0
end

puts isPowerOfTwo(n)



# Power of two bits
#  2⁰ = 1 -> 1
#  2¹ = 2 -> 10
#  2² = 4 -> 100
#  2³ = 8 -> 1000
#  2⁴ = 16 -> 10000
