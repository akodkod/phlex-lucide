# frozen_string_literal: true

module Phlex
  module Lucide
    class PiIcon < Phlex::Lucide::Icon
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
          s.line(x1: "9", x2: "9", y1: "4", y2: "20")
          s.path(d: "M4 7c0-1.7 1.3-3 3-3h13")
          s.path(d: "M18 20c-1.7 0-3-1.3-3-3V4")
        end
      end
    end
  end
end