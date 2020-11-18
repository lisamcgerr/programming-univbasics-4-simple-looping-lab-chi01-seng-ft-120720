def loop_message_five_times(string)
  puts string
  puts string
  puts string
  puts string
  puts string
end

def loop_message_n_times(string, integer)
  count = 0

while count < integer do
  puts string
  count += 1 
end
end

loop_message_n_times("Hi Sam!", 5)

def output_array(array)
  count = 0 
  while count < array.length do 
    puts array[count]
    count += 1 
  end
end
