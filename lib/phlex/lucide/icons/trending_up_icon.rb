# frozen_string_literal: true

module Phlex
  module Lucide
    class TrendingUpIcon < Phlex::Lucide::Icon
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
          s.polyline(points: "22 7 13.5 15.5 8.5 10.5 2 17")
          s.polyline(points: "16 7 22 7 22 13")
        end
      end
    end
  end
end
