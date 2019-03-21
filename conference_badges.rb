# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  speakers.map do |speaker|
    badge_maker(speaker)
  end
end

def assign_rooms(speakers)
  attendee_array = []
  speakers.each.with_index(1) do |speaker, index|
    attendee_array << "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
  attendee_array
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |assignment|
    puts assignment
  end
end