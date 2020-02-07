#Build simple hashes
#Access/Modify data in hash
#Add new data to hash

def new_hash
  new = {}
  return new
end

def my_hash
  new = {
    :index => "People"
  }
  return new
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
  return pioneer
end

def id_generator
  random = {
    :id => 3
  }
  return random
end

def my_hash_creator(key, value)
  creator = {
    key => value
  }
  return creator
end

def read_from_hash(hash, key)
  items_hash = {
    :name => "Steve",
    "name" => "Tzvi",
    :age => 31,
  }
  if hash[key]
    return hash[key]
  else
    return nil
  end
end

def update_counting_hash(hash, key)
  if hash.key?(key)
    hash[key] += 1 
  else
    hash[key] = 1
  end
  hash
end









