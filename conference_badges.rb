def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendees|
    badges << badge_maker(attendees) 
  end
  
  return badges
end

def assign_rooms