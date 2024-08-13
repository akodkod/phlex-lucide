# frozen_string_literal: true

module Phlex
  module Lucide
    # Base class for Lucide icons
    class Icon < Phlex::HTML
      attr_reader :size, :props

      def initialize(size: nil, **props)
        super()

        @size = size || Config.default_size || 24
        @props = (Config.default_props || {}).merge(props)
      end
    end
  end
end
