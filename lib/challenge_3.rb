class DevMagic
  class << self
    def print(number)
      result = String.new

      result << "Dev" if dev?(number)
      result << "Magic" if magic?(number)
      result << number.to_s if result.empty?
      result
    end

    private

    def dev?(number)
      number % 3 == 0
    end

    def magic?(number)
      number % 5 == 0
    end
  end
end

(1..100).each do |n|
  p DevMagic.print(n)
end
