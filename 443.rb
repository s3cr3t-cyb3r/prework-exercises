# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money" # Load money library

I18n.enforce_available_locales = false # Enforce_available_locales is false
I18n.locale = :en # Locale of I18n is :en
Money.default_currency = "USD" # Default currency is USD
Money.add_rate("CAD", "USD", 0.8)

money1 = Money.new(1000) # Value of money is 1000
money2 = Money.new(500, "CAD") # Value of money is 500 in CAD
result = money1 + money2 # Add money1 and money2
puts "Total: #{result}" # Print out sum of money
