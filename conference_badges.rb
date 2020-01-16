def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |attendee|
    new_array.push("Hello, my name is #{attendee}.")
  end
  return new_array
end

def assign_rooms(attendees)
  new_array = []
  counter = 1 
  attendees.each do |attendee|
    new_array.push("Hello, #{attendee}! You'll be assigned to room #{counter}!")
  end
  return new_array
end