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
  speakers.each_with_index do |speaker, index|
    return "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    return badge
  end
    assign_rooms(speakers).each do |assignment|
      return assignment
    end
end

printer(speakers)