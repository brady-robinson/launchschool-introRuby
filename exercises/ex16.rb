arr1 = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

arr2 = arr1.map{|string| string.split(" ")}.flatten

p arr2