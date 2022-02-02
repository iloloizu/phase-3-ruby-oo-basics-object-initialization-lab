class Dog
    attr_reader :name
    attr_writer :name

    attr_reader :breed
    attr_writer :breed

    def initialize("name", "breed")
      @name = name
      @breed = breed
    end
  
  end

#   fido = Dog.new("Fido","Mutt")