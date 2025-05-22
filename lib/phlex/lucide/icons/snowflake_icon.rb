# frozen_string_literal: true

module Phlex
  module Lucide
    class SnowflakeIcon < Phlex::Lucide::Icon
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
          s.path(d: "m10 20-1.25-2.5L6 18")
          s.path(d: "M10 4 8.75 6.5 6 6")
          s.path(d: "m14 20 1.25-2.5L18 18")
          s.path(d: "m14 4 1.25 2.5L18 6")
          s.path(d: "m17 21-3-6h-4")
          s.path(d: "m17 3-3 6 1.5 3")
          s.path(d: "M2 12h6.5L10 9")
          s.path(d: "m20 10-1.5 2 1.5 2")
          s.path(d: "M22 12h-6.5L14 15")
          s.path(d: "m4 10 1.5 2L4 14")
          s.path(d: "m7 21 3-6-1.5-3")
          s.path(d: "m7 3 3 6h4")
        end
      end
    end
  end
end
