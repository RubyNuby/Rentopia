class Rent
    attr_accessor :amount,
                  :due_date
    
    percentage = 0.05
    
    def increase()
      @amount * (1 + percentage)
    end

    def decrease()
      @amount * (1 - percentage)
    end
    
    def is_paid?()
      return true if @amount == 0 
    end
    
  # a method that allows user to change the percentage
  # def get_percentage_from_user()
  #   puts "please enter percentage for increasing/decreasing the rent"
  #   percentage = gets
  #   return percentage
  # end
end