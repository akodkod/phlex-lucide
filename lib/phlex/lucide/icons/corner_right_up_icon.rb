# frozen_string_literal: true

module Phlex
  module Lucide
    class CornerRightUpIcon < Phlex::Lucide::Icon
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
          s.polyline(points: "10 9 15 4 20 9")
          s.path(d: "M4 20h7a4 4 0 0 0 4-4V4")
        end
      end
    end
  end
end
