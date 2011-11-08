class Rent
    attr_accessor :amount,
                  :due_date
                  
    def increase(p)
      @amount = @amount*(1+p).to_i
    end

    def decrease(p)
      @amount = @amount*(1-p).to_i
    end
    
    def self.is_paid?()
     return nil if @amount == 0 
    end
end