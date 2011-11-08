class Rent
    attr_accessor :amount,
                  :due_date
                  
    def increase(p)
    end

    def decrease(p)
    end
    
    def is_paid?()
     return nil if @amount == 0 
    end
end