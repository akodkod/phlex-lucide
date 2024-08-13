# frozen_string_literal: true

module Phlex
  module Lucide
    class CornerUpRightIcon < Phlex::Lucide::Icon
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
          s.polyline(points: "15 14 20 9 15 4")
          s.path(d: "M4 20v-7a4 4 0 0 1 4-4h12")
        end
      end
    end
  end
end
