module Errors
    class PartnerError < StandardError
    #raise PartnerError if get_married::person.class != Person
      def message
        # "Your partner is not a person, sorry :("
        "you must give the get_married method an argument of an instance of the person class!"
  
      end
    end
    
  end
  
  