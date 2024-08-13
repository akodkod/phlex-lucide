# frozen_string_literal: true

module Phlex
  module Lucide # :nodoc:
    # Configuration class
    class Config
      class << self
        # Default props for all icons
        attr_accessor :default_props

        # Default size for all icons
        attr_accessor :default_size
      end
    end

    def self.configure
      yield Config
    end
  end
end
