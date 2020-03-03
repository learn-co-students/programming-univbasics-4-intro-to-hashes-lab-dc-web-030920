def new_hash 
  new = {}
  return new
end

def my_hash
  new_car = {
    make: "Infiniti",
    model: "g37x",
    year: 2012
  }
  return new_car
end

def pioneer
  pioneer = {
    :name => 'Grace Hopper'
  }
  return pioneer
end

def id_generator
  id_generator = {
    :id => 3 
  }
end

def my_hash_creator(key, value)
  hash = {
    key => value 
  }
  return hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  
  else 
    hash[key] = 1
  end
  return hash
end
