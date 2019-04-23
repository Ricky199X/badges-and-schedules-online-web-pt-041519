def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.each_with_index do |name|
    puts "Hello, my name is #{name}."
  end
end