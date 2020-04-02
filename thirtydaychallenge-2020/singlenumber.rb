def single_number(nums)
  hist = Hash.new(0)
  nums.each do |num|
    hist[num] += 1
  end
  hist.key(1)
end

test1 = [2, 2, 1]
test2 = [4, 1, 2, 1, 2]

puts "Input: #{test1}"
puts "Output: " + single_number(test1).to_s

puts "Input: #{test2}"
puts "Output: " + single_number(test2).to_s
