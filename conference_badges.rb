#attendees #room_assignments #
def badge_maker(name)
 return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
   badge = "Hello, my name is #{name}."
  badges << badge
end
return badges
end


def assign_rooms(attendees)
room_assignments = []
  attendees.each_with_index(1) do |name, index|
room_assignment = "Hello, #{name}! You'll be assigned to room #{index}!"
room_assignments << room_assignment
end
return room_assignments
end

def printer

end
