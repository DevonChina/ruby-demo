formatter = "%s %s %s %s"


puts formatter % [1, 2, 3, 4]
puts formatter % ["one", "two", "three", "fore"]
puts formatter % [true, false, true, false]
puts formatter % [formatter, formatter, formatter, formatter]
puts formatter % [
                    "Welcome to BeiJing.",
                    "Welcome to ShangHai.",
                    "Welcome to TianJin.",
                    "Welcime to HuBei."
                 ]
