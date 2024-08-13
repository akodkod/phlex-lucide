# frozen_string_literal: true

module Phlex
  module Lucide
    class SeparatorHorizontalIcon < Phlex::Lucide::Icon
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
          s.line(x1: "3", x2: "21", y1: "12", y2: "12")
          s.polyline(points: "8 8 12 4 16 8")
          s.polyline(points: "16 16 12 20 8 16")
        end
      end
    end
  end
end
