input = File.open 'file.txt', 'r'

hh = {}

while (line = input.gets)
  arr = line.split(',')
  hh[arr[0]] = arr[1].to_i
end

puts hh