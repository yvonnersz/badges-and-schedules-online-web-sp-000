# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array_names = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  array_names.each {|person| return "Hello, my name is #{person}."}
end
