# frozen_string_literal: true

module Phlex
  module Lucide
    class MoveIcon < Phlex::Lucide::Icon
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
          s.polyline(points: "5 9 2 12 5 15")
          s.polyline(points: "9 5 12 2 15 5")
          s.polyline(points: "15 19 12 22 9 19")
          s.polyline(points: "19 9 22 12 19 15")
          s.line(x1: "2", x2: "22", y1: "12", y2: "12")
          s.line(x1: "12", x2: "12", y1: "2", y2: "22")
        end
      end
    end
  end
end
