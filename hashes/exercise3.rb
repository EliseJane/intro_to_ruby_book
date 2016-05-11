friends_signs = {Julie: "Pisces", Jodi: "Taurus", Josie: "Cancer", Judy: "Virgo"}
friends_signs.each_key {|name| p name}
friends_signs.each_value {|sign| p sign}
friends_signs.each {|name, sign| p "My friend #{name} is a #{sign}."}