# frozen_string_literal: true

module Phlex
  module Lucide
    class SwordIcon < Phlex::Lucide::Icon
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
          s.polyline(points: "14.5 17.5 3 6 3 3 6 3 17.5 14.5")
          s.line(x1: "13", x2: "19", y1: "19", y2: "13")
          s.line(x1: "16", x2: "20", y1: "16", y2: "20")
          s.line(x1: "19", x2: "21", y1: "21", y2: "19")
        end
      end
    end
  end
end
