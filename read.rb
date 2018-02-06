input = File.open 'file.txt', 'r'

hh = {}

while (line = input.gets)
  arr = line.split(',')
  hh[arr[0]] = arr[1].to_i
end

x = 0

hh.each_value do |salary|
	x += salary
end

puts x