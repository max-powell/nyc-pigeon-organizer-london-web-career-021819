require "pry"

def nyc_pigeon_organizer(data)
  #set up new hash
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
  # input data to new hash
  data.each do |trait, options|
  end
end
