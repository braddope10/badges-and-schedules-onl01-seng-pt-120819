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
    counter += 1
  end
  return new_array
end

def printer(attendees)
  batch_badge_creator(attendee) do |id|
    puts id
  end
  
  assign_rooms(attendee) do |id|
    puts id 
  end
end
