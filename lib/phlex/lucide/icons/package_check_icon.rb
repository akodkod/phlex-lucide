# frozen_string_literal: true

module Phlex
  module Lucide
    class PackageCheckIcon < Phlex::Lucide::Icon
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
          s.path(d: "m16 16 2 2 4-4")
          s.path(
            d:
              "M21 10V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l2-1.14"
          )
          s.path(d: "m7.5 4.27 9 5.15")
          s.polyline(points: "3.29 7 12 12 20.71 7")
          s.line(x1: "12", x2: "12", y1: "22", y2: "12")
        end
      end
    end
  end
end