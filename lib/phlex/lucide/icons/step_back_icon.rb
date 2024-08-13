# frozen_string_literal: true

module Phlex
  module Lucide
    class StepBackIcon < Phlex::Lucide::Icon
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
          s.line(x1: "18", x2: "18", y1: "20", y2: "4")
          s.polygon(points: "14,20 4,12 14,4")
        end
      end
    end
  end
end
