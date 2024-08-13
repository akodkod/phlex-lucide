# frozen_string_literal: true

module Phlex
  module Lucide
    class VolumeXIcon < Phlex::Lucide::Icon
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
          s.polygon(points: "11 5 6 9 2 9 2 15 6 15 11 19 11 5")
          s.line(x1: "22", x2: "16", y1: "9", y2: "15")
          s.line(x1: "16", x2: "22", y1: "9", y2: "15")
        end
      end
    end
  end
end
