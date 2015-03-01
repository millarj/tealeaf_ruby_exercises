family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immmediate_family = family.select{|k,v| k == :sisters || k == :brothers }

p immmediate_family.values.flatten

