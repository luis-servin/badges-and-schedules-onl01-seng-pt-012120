

people = ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newarray = []
  array.each do |name|
    newarray.push("Hello, my name is #{attendee}.")
  end 
  return newarray
end

def assign_rooms(array)
  newarray = []
  counter = 1 
  array.each do |name|
    newarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1 
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

end