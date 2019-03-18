def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_badges = []
  attendees.each {|attendee| new_badges.push("Hello, my name is #{attendee}.")}
  new_badges
end 

def assign_rooms(attendees, rooms)
  attendees.each.with_index(2) do |value, index|
"Hello, _____! You'll be assigned to room _____!"