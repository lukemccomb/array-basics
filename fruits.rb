fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

p fruits.length

p fruits[2]

rasp_arry = fruits.dup

rasp_arry = rasp_arry.insert(1, "raspberries")

p rasp_arry

p fruits

fruits.each do |elem|
  puts elem.length
end

upcase_arry = []

fruits.each { |elem| upcase_arry << elem.upcase }

p upcase_arry

p fruits

fruits.each do |elem|
  if elem.include?('g')
    puts elem
  end
end


