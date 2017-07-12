class IntegerConverter
  class << self
    def to_string(number)
      validate(number)

      "#{ number }" 
    end

    private

    def validate(number)
      raise ArgumentError unless number.is_a? Integer 
    end
  end
end
