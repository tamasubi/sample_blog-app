class User
    attr_accessor :first_name, :last_name, :email
  
    def initialize(attributes = {})
      @first_name = attributes[:first_name]
      @last_name = attributes[:last_name] 
      @email = attributes[:email]
    end
  
    def formatted_email
      "#{@name} <#{@email}>"
  
    def full_name
        "#{@first_name} #{@last_name}"
  
    end
  end