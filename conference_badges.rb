require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  
  attendees.map {|person| badge_maker(person)}
  
end

def assign_rooms(people)
  people.map do |person|
    "Hello #{person}"
  end
end