
family = {  uncles: ["bob", "joe", "steve"],
sisters: ["jane", "jill", "beth"],
brothers: ["frank","rob","david"],
aunts: ["mary","sally","susan"]
}

siblings = family.select do |k, v|
  k == :sisters || k == :brothers
end

immeditate_family = siblings.flatten

p immeditate_family



