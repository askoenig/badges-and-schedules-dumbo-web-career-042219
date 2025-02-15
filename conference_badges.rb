def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_badges = []
  attendees.each {|attendee| new_badges.push("Hello, my name is #{attendee}.")}
  new_badges
end 

def assign_rooms(attendees)
  room_assignments = []
  attendees.each.with_index(1) {|name, index| room_assignments.push("Hello, #{name}! You'll be assigned to room #{index}!")}
  room_assignments
end

def printer(attendees)
 new_badges = batch_badge_creator(attendees)
  new_badges.each {|i| puts "#{i}"}
 room_assignments = assign_rooms(attendees)
 room_assignments.each {|x| puts "#{x}"}
end
