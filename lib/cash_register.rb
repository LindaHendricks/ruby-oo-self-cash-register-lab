require 'pry'
class CashRegister

    attr_reader 
    attr_accessor :e_discount, :total

    def initialize(total)
        @total = 0
        @e_discount = e_discount
    end
    
    def total
        @total
    end 

    #binding.pry
end

cash1 = CashRegister.new(3)
cash2 = CashRegister.new(4)

puts cash2.total 
puts cash1



binding.pry 