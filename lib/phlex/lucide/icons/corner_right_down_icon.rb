# frozen_string_literal: true

module Phlex
  module Lucide
    class CornerRightDownIcon < Phlex::Lucide::Icon
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
          s.polyline(points: "10 15 15 20 20 15")
          s.path(d: "M4 4h7a4 4 0 0 1 4 4v12")
        end
      end
    end
  end
end
