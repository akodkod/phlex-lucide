# frozen_string_literal: true

module Phlex
  module Lucide
    class ShoppingBagIcon < Phlex::Lucide::Icon
      def view_template
        svg(
          xmlns: "http://www.w3.org/2000/svg",
          width: size,
          height: size,
          viewbox: "0 0 24 24",
          fill: "none",
          stroke: "currentColor",
          stroke_width: "2",
          stroke_linecap: "round",
          stroke_linejoin: "round",
          **props
        ) do |s|
          s.path(d: "M6 2 3 6v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V6l-3-4Z")
          s.path(d: "M3 6h18")
          s.path(d: "M16 10a4 4 0 0 1-8 0")
        end
      end
    end
  end
end
