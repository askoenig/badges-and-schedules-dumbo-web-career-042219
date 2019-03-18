def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_badges = []
  attendees.each {|attendee| new_badges.push("Hello, my name is #{attendee}.")}
end 

