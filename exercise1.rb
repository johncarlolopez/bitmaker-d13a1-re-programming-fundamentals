def sum_odd(array_num)
  odd_numbers = []
  array_num.each {|num|
    if num % 2 == 1
      odd_numbers << num
    end
  }
  return odd_numbers.reduce(:+)
end

test_numbers = [1,2,3,4,5,6,7,8,9,10]

puts sum_odd(test_numbers)
