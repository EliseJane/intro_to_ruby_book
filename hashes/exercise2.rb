brothers = {b: ["Alan", "Brad"]}
half_brothers = {hb: ["Carl", "Daniel"]}
sisters = {s: ["Elaine", "Francine"]}
p brothers
p half_brothers
p sisters
brothers.merge!(half_brothers) #permanently adds half brothers to brothers
p brothers
p half_brothers
siblings = sisters.merge(brothers) #combines brothers and sisters into siblings
                                   #without altering brothers or sisters
p siblings
p sisters
p brothers
p half_brothers