def greet(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.upcase}"
  yield(full_name) # full_name is an arguement (real value)
end

greet('yusuke', 'ishida') do |full_name| # parameter (placeholder)
  puts "Kumusta #{full_name}! I love your haircut"
end

greet('julien', 'ergan') do |styled_name|
  puts "Bonjour #{styled_name}! Good luck today"
end


# greet('julien', 'ergan') do |numbers|
#   numbers.each do |number|
#     puts "Bonjour #{number}! Good luck today"
#   end
# end

# musicians.each do |musician|
#   musician.upcase
# end
