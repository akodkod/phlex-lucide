# frozen_string_literal: true

module Phlex
  module Lucide
    class UploadIcon < Phlex::Lucide::Icon
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
          s.path(d: "M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4")
          s.polyline(points: "17 8 12 3 7 8")
          s.line(x1: "12", x2: "12", y1: "3", y2: "15")
        end
      end
    end
  end
end
