def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	my_hash = {:railroads => {}}
	my_hash
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly_with_second_tier = {:railroads => {
      :pieces => 4
    }
  }
  monopoly_with_second_tier
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly_with_third_tier = {:railroads => {
    :pieces => 4,
    :rent_in_dollars => {
        :lvl1 => 25,
        :lvl2 => 50,
        :lvl3 => 75,
        :lvl4 => 100
      }
    }
  }
  monopoly_with_third_tier
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
