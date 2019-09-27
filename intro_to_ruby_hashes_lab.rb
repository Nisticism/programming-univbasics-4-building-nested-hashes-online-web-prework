def base_hash
	{:railroads => {}}
end

def monopoly_with_second_tier
  {:railroads => {pieces: 4}}
end

def monopoly_with_third_tier
  {:railroads => {rent_in_dollars: {:key_one => 1, :key_two => 2, :key_three => 3, :key_four => 4}, 
  names: {key_name1: "name_one", key_name2: "name_two", key_name3: "name_three", key_name4: "name_four"}}}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
