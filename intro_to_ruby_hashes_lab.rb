def new_hash
  hash = {}
  return hash
end


//  


def my_hash
 hash = {
   :color => 'blue',
   :taste => 'sour'
 }
 return hash
end


//


def pioneer
 hash = {
   :name => 'Grace Hopper'
 }
end

def id_generator
  hash = {
    :id => 1
  }
end


//


def my_hash_creator(key, value)
  new_hash={}
  new_hash[key]=value
  return new_hash
end


//


def read_from_hash(hash, key)
 hash[key]
end


def update_counting_hash(hash, key)
    if hash[key]
      hash[key]+=1
    else
      hash[key]=1
  end
  hash
end
