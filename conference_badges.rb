# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |speaker|
    badges << badge_maker(speaker)
  end
  return badges.inspect
end
