class Rent
    attr_accessor :amount,
                  :due_date
    
    PERCENTAGE = 0.05
    
    def increase()
      @amount *= (1 + PERCENTAGE)
    end

    def decrease()
      @amount *= (1 - PERCENTAGE)
    end
    
    def is_paid?()
      if @amount == 0 
      else puts "Please pay off your rent by " + @due_date
    end
    
  # allow user to change the percentage
  def change_percentage()
    puts "please enter percentage for increasing/decreasing the rent"
    PERCENTAGE = gets
    return PERCENTAGE
  end
end