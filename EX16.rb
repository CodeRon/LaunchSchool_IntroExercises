a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = []

a.map! {|e| e.split}

a.flatten!

puts a.inspect