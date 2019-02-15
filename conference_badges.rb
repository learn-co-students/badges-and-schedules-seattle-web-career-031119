# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = Array.new
  for name in array
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(array)
  assignments = Array.new
  for room in 0...array.length
    assignments << "Hello, #{array[room]}! You'll be assigned to room #{room+1}!"
  end
  assignments
  
end

def printer(array)
  for badge in batch_badge_creator(array)
    puts badge
  end
  for assignment in assign_rooms(array)
    puts assignment
  end
end