# frozen_string_literal: true

module Phlex
  module Lucide
    class ShareIcon < Phlex::Lucide::Icon
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
          s.path(d: "M4 12v8a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-8")
          s.polyline(points: "16 6 12 2 8 6")
          s.line(x1: "12", x2: "12", y1: "2", y2: "15")
        end
      end
    end
  end
end
