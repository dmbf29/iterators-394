# Block is an argument
# YIELD CALLS THE BLOCK

def timer
  puts "starting timer..."
  start = Time.now
  yield # (call the block given)
  finish = Time.now
  puts "Elapsed time: #{finish - start}"
end

timer do
  puts "I'm doing something fast"
  sleep(1) # representing some complex code
  puts "I'm done"
end

# puts ""
# puts ""

# timer do
#   puts "I'm doing something slow"
#   sleep(3)
#   puts "I'm done"
# end

# def say_hi(name)
#   puts "Hello #{name}"
# end

# say_hi('chi')
