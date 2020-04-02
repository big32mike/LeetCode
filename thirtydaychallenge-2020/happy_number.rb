# @param {Integer} n
# @return {Boolean}

def is_happy(num)
  result = []
  while !result.include?(num) do
    result.push(num)
    num = num.to_s.chars.reduce(0) {|s, n| s + n.to_i ** 2}
    return true if num == 1
  end
  false
end

puts "19 is #{is_happy(19) ? 'happy' : 'unhappy'}"
puts "191 is #{is_happy(191) ? 'happy' : 'unhappy'}"
puts "97 is #{is_happy(97) ? 'happy' : 'unhappy'}"
puts "2534 is #{is_happy(2534) ? 'happy' : 'unhappy'}"
