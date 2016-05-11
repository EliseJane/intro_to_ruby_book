family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"] }
family_arr = family.select do
    |siblings, name| siblings == :sisters || siblings == :brothers
end
p family_arr.values.to_a.flatten