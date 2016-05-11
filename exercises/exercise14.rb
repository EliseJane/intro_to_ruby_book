contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_with_index do |(name, hash), index|
  [:email, :address, :phone].each do |label|
    hash[label] = contact_data[index].shift
  end
end

p contacts