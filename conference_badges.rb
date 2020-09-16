require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  
  attendees.map {|person| badge_maker(person)}
  
end

def assign_rooms(people)
  people.each_with_index.map do |person, index|
    
    "Hello, #{person}! You'll be assigned to room #{index + 1}!"
  end
end