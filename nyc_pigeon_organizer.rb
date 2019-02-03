require "pry"

def nyc_pigeon_organizer(data)
  new_hash = {}
  pigeons = []
  data[:gender].each {|k, v| pigeons << v}
  pigeons.flatten!
  binding.pry
end
