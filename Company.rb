module Company
  class Person
    attr_reader :name, :surname
    def initialize(name, surname)
      @name, @surname = name, surname
    end
  end
end  