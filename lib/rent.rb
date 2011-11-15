class Rent
    attr_accessor :amount,
                  :due_date,
				          :apartment_id,
        				  :landlord_id,
        				  :tenant_id
    
    percentage
    
    def increase(percentage)
      @amount = @amount * (1 + percentage)
    end

    def decrease(percentage)
      @amount = @amount * (1 - percentage)
    end
    
    def is_paid?()
     return nil if @amount == 0 
    end
    
    def amount(value)
      @amount = value
    end
    
    def due_date(date)
      @due_date = date
    end
    
end