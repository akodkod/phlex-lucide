# frozen_string_literal: true

module Phlex
  module Lucide
    class StepForwardIcon < Phlex::Lucide::Icon
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
          s.line(x1: "6", x2: "6", y1: "4", y2: "20")
          s.polygon(points: "10,4 20,12 10,20")
        end
      end
    end
  end
end
