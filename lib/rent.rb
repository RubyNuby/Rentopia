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
      else puts "Please pay your rent by " + @due_date
    end
    
  # a method that allows user to change the percentage
  # def get_percentage_from_user()
  #   puts "please enter percentage for increasing/decreasing the rent"
  #   PERCENTAGE = gets
  #   return PERCENTAGE
  # end
end