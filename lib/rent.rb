class Rent
    attr_accessor :amount,
                  :due_date,
				  :apartment_id,
				  :landlord_id,
				  :tenant_id
                  
    def increase(p)
    end

    def decrease(p)
    end
    
    def is_paid?()
     return nil if @amount == 0 
    end
end