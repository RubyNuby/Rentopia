# require 'date'
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
      else puts "Your rent is due in " + @d + ", Please pay off your rent by " + @due_date
    end
    
  # allow user to change the percentage
  def change_percentage()
    puts "please enter percentage for increasing/decreasing the rent"
    PERCENTAGE = gets
    return PERCENTAGE
  end
  
  # calculate days left before due_date
  def date_diff()
    start_time = Time.current
    @d = distance_of_time_in_words(start_time, @due_date, false)
  end
end