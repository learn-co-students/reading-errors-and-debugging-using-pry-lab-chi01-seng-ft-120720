require 'pry'

def generate_star_date
  r = (rand(100000) + 400000) / 10.0
  return r
end


def state_log(star_date)
  print "Captain's Log, star date #{star_date}."
end

def engage
  date = generate_star_date
  state_log(date)
end

engage