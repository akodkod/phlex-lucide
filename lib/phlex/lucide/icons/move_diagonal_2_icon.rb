# frozen_string_literal: true

module Phlex
  module Lucide
    class MoveDiagonal2Icon < Phlex::Lucide::Icon
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
          s.polyline(points: "5 11 5 5 11 5")
          s.polyline(points: "19 13 19 19 13 19")
          s.line(x1: "5", x2: "19", y1: "5", y2: "19")
        end
      end
    end
  end
end
