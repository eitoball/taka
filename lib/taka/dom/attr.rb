module Taka
  module DOM
    module Attr
      def specified
        ! self.name.empty?
      end

      def parentNode
        nil
      end

      def attributes
        nil
      end
    end
  end
end
