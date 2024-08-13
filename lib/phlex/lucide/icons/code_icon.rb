# frozen_string_literal: true

module Phlex
  module Lucide
    class CodeIcon < Phlex::Lucide::Icon
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
          s.polyline(points: "16 18 22 12 16 6")
          s.polyline(points: "8 6 2 12 8 18")
        end
      end
    end
  end
end
