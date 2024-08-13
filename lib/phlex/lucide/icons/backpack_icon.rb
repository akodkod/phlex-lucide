# frozen_string_literal: true

module Phlex
  module Lucide
    class BackpackIcon < Phlex::Lucide::Icon
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
          s.path(
            d: "M4 10a4 4 0 0 1 4-4h8a4 4 0 0 1 4 4v10a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2Z"
          )
          s.path(d: "M9 6V4a2 2 0 0 1 2-2h2a2 2 0 0 1 2 2v2")
          s.path(d: "M8 21v-5a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v5")
          s.path(d: "M8 10h8")
          s.path(d: "M8 18h8")
        end
      end
    end
  end
end
