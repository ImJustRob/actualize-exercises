# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # acess money library

I18n.enforce_available_locales = false   # avoid runtime error
I18n.locale = :en                        # locale is :en
Money.default_currency = "USD"           # default currency is usd
Money.add_rate("CAD", "USD", 0.8)        # add rate cad and usd is 0.8

money1 = Money.new(1000)                 # money1 is 1000
money2 = Money.new(500, "CAD")           # money2 is 500
result = money1 + money2                 # result is 1500
puts "Total: #{result}"                  # print total
