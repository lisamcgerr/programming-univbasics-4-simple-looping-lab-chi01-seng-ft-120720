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

def output_array(array)
  count = 0 
  while count < array.length do 
    puts array[count]
    count += 1 
  end
end

def return_string_array(array)
  count = 0 
  new_array = []
  while count < array.length do 
    new_array.push(array[count]).to_s 
    count += 1 
  end
  new_array
end

array = ["zero", "one", "two", "three", "four", "five", "six"]
return_string_array(array)
