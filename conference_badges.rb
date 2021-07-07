def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array_of_badges = []
#  for person in attendees
#    array_of_badges << "Hello, my name is #{person}."
#  end
  attendees.each do |person|
    array_of_badges << "Hello, my name is #{person}."
  end
  array_of_badges
end

def assign_rooms(attendees)
  array_of_rooms = []
#  i = 1
#  for person in attendees
#    array_of_rooms << "Hello, #{person}! You'll be assigned to room #{i}!"
#    i += 1
#  end
  attendees.each_with_index do |person, i|
    array_of_rooms << "Hello, #{person}! You'll be assigned to room #{i+1}!"
  end
  array_of_rooms
end

def printer(attendees)

  badge_array = batch_badge_creator(attendees)
  room_array = assign_rooms(attendees)
  badge_array.each {|x| puts x}
  room_array.each{|x| puts x}
end
