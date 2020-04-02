def single_number(nums)
  nums.find {|num| nums.count(num) == 1}
end

test1 = [2, 2, 1]
test2 = [4, 1, 2, 1, 2]

puts "Input: #{test1}"
puts "Output: " + single_number(test1).to_s

puts "Input: #{test2}"
puts "Output: " + single_number(test2).to_s
