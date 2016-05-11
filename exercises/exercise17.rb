hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
    puts "These hashes are the same!"
else
    puts "These hashes are not the same!"
end

#They are the same because they contain the same information. They
#look different because all the format possibilities for hash
#entries are exemplified.