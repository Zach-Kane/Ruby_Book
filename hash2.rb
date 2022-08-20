hash1 = { bob: "is tall", susan: "smells funny", steve: "talks a lot"}

hash2 = {bob: "lives in utah", larry: "lives in her car", steve: "is steve"}

# does not mutate the caller
hsh = hash1.merge(hash2)

p hsh

#mutates the caller
hash1.merge!(hash2)

p hash1








