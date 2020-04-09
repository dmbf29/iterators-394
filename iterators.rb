musicians = ['yusuke ishida', 'yun ishida', 'grant ishida', 'nicole ishida', 'chi ishida']

musicians.each do |musician|
  musician
end

musicians.each_with_index do |musician, index|
  "#{index + 1} - #{musician}"
end

# create a new array (store in a variable)
upcased = musicians.map do |musician|
  "HELLO"
  "HELLO"
  "HELLO"
  "HELLO"
  musician.upcase
end

first_names = musicians.map do |musician|
  musician.split.first
end

# count the number of musicians that start with "y"
musicians.count do |musician|
  ""
  ""
  ""
  musician.start_with?('y') # condition
  # musician[0] == 'y'
end

# select always returns an array
y_names = musicians.select do |musician|
  musician.start_with?('y') # condition
  # musician[0] == 'y'
end

# select always returns an array
y_names = musicians.reject do |musician|
  musician.start_with?('y') # condition
  # musician[0] == 'y'
end

# .map => [] (new one)
# .count => integer
# .select => [] (fitered)
# .reject => [] (fitered)
# .each => [] (original)

# goal-> collecting first letters
# same thing!!
letters = []
musicians.each do |musician|
  letters << musician[0]
end

letters = musicians.map do |musician|
  musician[0]
end




