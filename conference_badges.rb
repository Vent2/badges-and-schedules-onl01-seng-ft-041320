def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|attendees| badges << "Hello, my name is #{attendees}."}
  badges
end


def assign_rooms(attendees)
  new_room = []
  attendees.each_with_index {|attendees, room| new_room << "Hello, #{attendees}! You'll be assigned to room #{room + 1}!"}
  new_room
end

def printer(name, rooms)
  batch_badge_creator.each do |assign_rooms|
    return batch_badge_creator
  end
  assignrooms.each do |assign_rooms|
    return assign_rooms
  end
  new_yes << batch_badge_creator + assign_rooms
  new_yes
end
