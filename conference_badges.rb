def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |badge|
    badges << badge_maker(badge)
  end
  badges
end

def assign_rooms(speakers)
  assignments= []
  speakers.each.with_index(1) do |speaker, index|
    assignments << "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
  assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |room|
    puts room
  end
end