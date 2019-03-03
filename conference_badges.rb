# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendies)
  count = 0
  attendies_array = []
  while attendies.length > count
    attendies_array.push(badge_maker(attendies[count]))
    count += 1
  end
  return attendies_array
end

def assign_rooms(attendies)
  rooms = 1
  attendie_room = []

  attendies.each do | name |
    attendie_room.push("Hello, #{name}! You'll be assigned to room #{rooms}!")

    rooms += 1
  end
 return attendie_room
end

def printer(attendies)
  batch_badge_creator(attendies).each do | badge_id |
    puts badge_id
  end

  assign_rooms(attendies).each do | room_id |
    puts room_id
  end

end
