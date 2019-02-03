require "pry"

def nyc_pigeon_organizer(data)
  new_hash = {}
  pigeons = []
  data[:gender].each {|k, v| pigeons << v}
  pigeons.flatten!
  pigeons.each do |pigeon|
    new_hash[pigeon] = {
      color: [],
      gender: [],
      lives: []
    }
  end
  binding.pry
end
