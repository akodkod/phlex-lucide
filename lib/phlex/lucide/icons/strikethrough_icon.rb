# frozen_string_literal: true

module Phlex
  module Lucide
    class StrikethroughIcon < Phlex::Lucide::Icon
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
          s.path(d: "M16 4H9a3 3 0 0 0-2.83 4")
          s.path(d: "M14 12a4 4 0 0 1 0 8H6")
          s.line(x1: "4", x2: "20", y1: "12", y2: "12")
        end
      end
    end
  end
end
