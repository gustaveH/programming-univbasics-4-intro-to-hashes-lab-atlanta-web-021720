def new_hash
  Hash.new 
end

def my_hash
  { "name"=> "Gustave", "age" => "29"}
end

def pioneer
  {name:"Grace Hopper"}
end

def id_generator
{id:3}
end

def my_hash_creator(key, value)
  my_hash_creator = { key => value}
  return my_hash_creator
end

def read_from_hash(hash, key)
 hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  hash[key]
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  if 
  # if the provided key is present, increment its value by 1
end
