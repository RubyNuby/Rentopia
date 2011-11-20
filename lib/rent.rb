class Rent
    attr_accessor :amount,
                  :due_date
    
    percentage = 0.05
    
    def increase(percentage)
      @amount * (1 + percentage)
    end

    def decrease(percentage)
      @amount * (1 - percentage)
    end
    
    def is_paid?()
      return nil if @amount == 0 
    end
    
end