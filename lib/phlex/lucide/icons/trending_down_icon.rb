# frozen_string_literal: true

module Phlex
  module Lucide
    class TrendingDownIcon < Phlex::Lucide::Icon
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
          s.polyline(points: "22 17 13.5 8.5 8.5 13.5 2 7")
          s.polyline(points: "16 17 22 17 22 11")
        end
      end
    end
  end
end
