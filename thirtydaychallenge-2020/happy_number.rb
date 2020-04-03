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

[19, 191, 92, 2534].each do |num|
  puts "#{num} is #{is_happy(num) ? '' : 'un'}happy"
end
