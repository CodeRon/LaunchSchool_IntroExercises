arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |e|
  e.start_with?("s")
end

puts arr

puts "=========="

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |e|
  e.start_with?("s", "w")
end

puts arr
