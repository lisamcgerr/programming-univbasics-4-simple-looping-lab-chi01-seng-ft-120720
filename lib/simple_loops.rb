def loop_message_five_times(string)
  puts string
  puts string
  puts string
  puts string
  puts string
end

def loop_message_n_times(string, integer)

while integer.times do
  puts string
end
end

loop_message_n_times("Hi Sam!", 5)
