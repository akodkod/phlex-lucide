# frozen_string_literal: true

module Phlex
  module Lucide
    class TerminalIcon < Phlex::Lucide::Icon
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
          s.polyline(points: "4 17 10 11 4 5")
          s.line(x1: "12", x2: "20", y1: "19", y2: "19")
        end
      end
    end
  end
end