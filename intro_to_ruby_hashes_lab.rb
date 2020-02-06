def new_hash
  # return an empty hash
  my_hash = {}
  p my_hash
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  my_hash = { name: "Lucille", job_description: "Programmer"}
  p my_hash
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  my_hash = { :name => "Grace Hopper"}
  p my_hash
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  random_id = { :id => rand(1..100)}
  p random_id
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  my_hash = { key => value}
  p my_hash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  the_value_is = hash[key]
  p the_value_is
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  p hash

end
