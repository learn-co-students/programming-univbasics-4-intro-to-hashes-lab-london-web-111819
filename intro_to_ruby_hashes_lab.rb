def new_hash
  new_hash = { }
end

def my_hash
  nick_names = {"Gabriela" => "Gabi", "Simon" => "Si"}
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  id_generator = {:id => 1}
end

def my_hash_creator(key, value)
  hash = {key => value}

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] == nil
 hash[key] += 1
 else
 hash[key] = 1
end
