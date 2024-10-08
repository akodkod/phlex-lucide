# frozen_string_literal: true

module Phlex
  module Lucide
    class ZoomOutIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "11", cy: "11", r: "8")
          s.line(x1: "21", x2: "16.65", y1: "21", y2: "16.65")
          s.line(x1: "8", x2: "14", y1: "11", y2: "11")
        end
      end
    end
  end
end
