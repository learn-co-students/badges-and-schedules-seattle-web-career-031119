# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  counter = 1
  attendees.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |line|
    puts line
  end
  assign_rooms(attendees).each do |line|
    puts line
  end
end
