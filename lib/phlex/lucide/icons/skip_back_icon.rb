# frozen_string_literal: true

module Phlex
  module Lucide
    class SkipBackIcon < Phlex::Lucide::Icon
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
          s.polygon(points: "19 20 9 12 19 4 19 20")
          s.line(x1: "5", x2: "5", y1: "19", y2: "5")
        end
      end
    end
  end
end
