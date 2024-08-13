# frozen_string_literal: true

module Phlex
  module Lucide
    class ParenthesesIcon < Phlex::Lucide::Icon
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
          s.path(d: "M8 21s-4-3-4-9 4-9 4-9")
          s.path(d: "M16 3s4 3 4 9-4 9-4 9")
        end
      end
    end
  end
end
