# frozen_string_literal: true

module Phlex
  module Lucide
    class BookImageIcon < Phlex::Lucide::Icon
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
          s.path(d: "m20 13.7-2.1-2.1a2 2 0 0 0-2.8 0L9.7 17")
          s.path(
            d:
              "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20"
          )
          s.circle(cx: "10", cy: "8", r: "2")
        end
      end
    end
  end
end
