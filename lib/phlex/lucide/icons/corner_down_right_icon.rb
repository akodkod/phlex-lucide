# frozen_string_literal: true

module Phlex
  module Lucide
    class CornerDownRightIcon < Phlex::Lucide::Icon
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
          s.polyline(points: "15 10 20 15 15 20")
          s.path(d: "M4 4v7a4 4 0 0 0 4 4h12")
        end
      end
    end
  end
end
