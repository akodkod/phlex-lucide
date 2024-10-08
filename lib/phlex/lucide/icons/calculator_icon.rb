# frozen_string_literal: true

module Phlex
  module Lucide
    class CalculatorIcon < Phlex::Lucide::Icon
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
          s.rect(width: "16", height: "20", x: "4", y: "2", rx: "2")
          s.line(x1: "8", x2: "16", y1: "6", y2: "6")
          s.line(x1: "16", x2: "16", y1: "14", y2: "18")
          s.path(d: "M16 10h.01")
          s.path(d: "M12 10h.01")
          s.path(d: "M8 10h.01")
          s.path(d: "M12 14h.01")
          s.path(d: "M8 14h.01")
          s.path(d: "M12 18h.01")
          s.path(d: "M8 18h.01")
        end
      end
    end
  end
end
