module Extensions
  module String
    module Palindrome
      def palindrome?
        self == self.reverse
      end
    end
  end
end
