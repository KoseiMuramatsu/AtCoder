x, n = gets.chomp.split.map(&:to_i)
num = gets.chomp.split.map(&:to_i)

array = (0..101).to_a

num.each do |e|
  array.delete(e)
end

puts array.min_by{|i| (i - x).abs}
