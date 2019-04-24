def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.map.each_with_index {|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer
  batch_badge_creator(attendees).each {|name|
  
end