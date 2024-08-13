# frozen_string_literal: true

module Phlex
  module Lucide
    class CornerDownLeftIcon < Phlex::Lucide::Icon
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
          s.polyline(points: "9 10 4 15 9 20")
          s.path(d: "M20 4v7a4 4 0 0 1-4 4H4")
        end
      end
    end
  end
end