def new_hash
  hash1 {
    
  }
end

def my_hash
  hash2 {
    price: 2
  }
end

def pioneer
  pioneer {
    :name => Grace Hopper
  }
end

def id_generator
  hash3 {
    :id => 1
  }
end

def my_hash_creator(key, value)
  creator{
    :my_hash_creator(key) => my_hash_creator(value) 
    
  }
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
