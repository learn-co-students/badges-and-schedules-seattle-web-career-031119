def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  return_array = []
  array.each do |name|
  return_array.push("Hello, my name is #{name}.")
end
return_array
end

def assign_rooms(list)
  count = 0
  room_assignments = Array.new
  while count < list.length
    room_assignments << "Hello #{list[count]}! You'll be assigned to room #{count + 1}"
  end
  room_assignments
end
